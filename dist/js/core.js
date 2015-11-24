var app = {};
app.config = {};

function loadAppConfig(){
    app.config.url = 'http://'+window.location.hostname;
    app.config.server = app.config.url+'/rep/CaUP/';
    app.config.front = app.config.url+'/rep/CaUP/';
    app.config.loginPage = app.config.url+'/rep/CaUP/index.html';
    app.config.services = app.config.server+'core/services.php';
    app.config.social = app.config.server+'core/social.php';
    app.config.chat = app.config.server+'core/chat.php';
    app.config.failedPage = {
        url: 'pages/404.html',
        iconClass: '',
        title: 'Página não encontrada!'
    };    
    app.config.port = '';
    app.config.userData = {
        user: getUser(),
        token: getToken(),
        role: getRole(),
        page: getPage()
    };
    app.config.messageHideIn = 5000;
}

function initRouter(){ 
    if(window.location.hash){
        var aContent = 'a[data-link="pages/'+window.location.hash.replace('#','').split('?')[0]+'.html"]';
        var params = {
            iconClass: $(aContent).find('i').attr('class'),
            title: $(aContent).find('span').html(),
            url: $(aContent).attr('data-link')
        }
        if(params.url === undefined){
            params.iconClass = "fa fa-dashboard";
            params.title = "Dashboard";
            params.url = "pages/dashboard.html";
        }
        loadPage(params);
    }
    else{
        goLoginPage();
    }
    $(document).on('click', 'a[href="#"]', function(e){
        if($(this).attr('data-link')){
            $('.sidebar-menu li').removeClass('active');
            var params = {
                iconClass: $(this).find('i').attr('class'),
                title: $(this).find('span').html(),
                url: $(this).attr('data-link')
            };
            $(this).parent().addClass('active');
            loadPage(params);
        }
        e.preventDefault();
    });
}

function loadPage(params){
    $(document).trigger('loadPageStart');
    var parameters = window.location.href.split('?')[1];
    if(params.url !== undefined){
        window.location.hash = (parameters !== undefined) ? params.url.split('/')[1].replace('.html','')+'?'+parameters : params.url.split('/')[1].replace('.html','');
        loadHeader(params);
        $('#main-content').empty();
        $.ajax({
            async: false,
            url: params.url,
            success: function(res){
                if(auth(params.url)){
                    $('#main-content').html(res);
                }
                else{
                    goLoginPage();
                }
            }
        })
        .fail(function(){
            failedPage();
        })
        .done(function(){
            afterLoad(params);
            if(parameters){
                getParameters();
                if(getParameters('id')){
                    setId();
                    if(getOperation() === 'update'  || getOperation() === 'read'){
                        getId();
                        console.info(getId(), getOperation());
                    }
                }
            }
        });
    }
    else{
        failedPage();
    }
}

function failedPage(){
    $.ajax({
        url: app.config.failedPage.url,
        success: function(res){
            $('#main-content').html(res);
            loadHeader(app.config.failedPage)
            afterLoad();
        }
    })
}

function loadProfile(id, token){
    console.info('teste');
}

function loadHeader(params){
    $('.content-header h1').text(params.title);
    $('.breadcrumb li:eq(0) a i').removeClass().attr('class', params.iconClass);
    $('.breadcrumb .active').text(params.title);
}

function loadMessage(message){
    console.info('start message', message);
    $('#message-content .box-body .alert').addClass(message.type);
    $('#message-content .box-body .alert h4').before($('#message-content .row .alert h4 i')).text(message.text);
    $('#message-content').removeClass('hidden'); 
    setTimeout(function(){
        $('#message-content').fadeOut()
    }, app.config.messageHideIn);
}

function notifications(){
    var messages = checkNotifications('messages');
    var notifications = checkNotifications('notifications');
    if(messages && messages.success && messages.qtd > 0){
        $('.messages-menu a span').text(messages.qtd).removeClass('hidden');
    }
    else{
        $('.messages-menu a span').addClass('hidden');   
    }
    if(notifications && notifications.success && notifications.qtd > 0){
        $('.notifications-menu a span').text(notifications.qtd).removeClass('hidden');
    }
    else{
        $('.notifications-menu a span').addClass('hidden');   
    }
}

function checkNotifications(type){
    $.ajax({
        url: app.config.services,
        data: $.extend({
            service: 'checkNotifications',
            type: type
        }, app.config.userData),
        success: function(res){
            return res
        }
    })
    .fail( function(e){
        console.info(ajaxError(e));
        return {success: false};
    });
}

function ajaxError(params){
    switch(params){
        case params.status = 404:
            return '404';
        default:
            return 'Erro desconhecido '+params;
    }
}

function generateMenu(){
    $.ajax({
        url: app.config.services,
        data: $.extend({
            service: 'getMenu'
        }, app.config.userData),
        success: function(res){
            var response = JSON.parse(res);
            if(response.success){
                var menuContent = '';
                for(var i in response.menu){
                    menuContent += '<li>';
                    menuContent += '<a href="#" data-link="'+response.menu[i].url+'"><i class="'+response.menu[i].icon+'"></i> <span>'+response.menu[i].name+'</span></a>';
                    menuContent += '</li>';
                }
                $('.sidebar-menu').html(menuContent);
            }    
        }
    });
}

function getParameters(param){
    var hashParameters = window.location.hash.split('?')[1].split('&');
    if(hashParameters){
        var parameters = [];
        $.each(hashParameters, function(i,v){
            parameters[v.split('=')[0]] = v.split('=')[1];
        });
        return (param) ? parameters[param] : parameters;
    }
    else{
        return [];
    }
}

function getOperation(){
    return $('#main-content').data('content-op');
}

function setOperation(){
    $('#main-content').data('content-op', getParameters('op'));
}

function getPage(){
    return window.location.hash.replace('#','').split('?')[0];
}

function getId(){
    return $('#main-content').data('content-id');
}

function setId(){
    $('#main-content').data('content-id', getParameters('id'));
    setOperation();
}

function setReadOnly(){
    //$.each($('form'));
}

function goLoginPage(){
    document.location.href = app.config.loginPage;
}

function getToken(){
    return localStorage.getItem('app_token');
}

function getUser(){
    return localStorage.getItem('app_username');
}

function getRole(){
    return localStorage.getItem('app_user_role');
}

function auth(urlLoad){
    var success = false;
    $.ajax({
        async: false,
        url: app.config.services,
        data: $.extend({
            service: 'auth',
            url: urlLoad
        }, app.config.userData),
        success: function(res){
            var response = JSON.parse(res);
            if(response.success){
                success = true;
            }   
        }
    });
    return success;
}

function login(){
    loadProfile(null,null);
    $('.user-menu a img').attr('src',localStorage.getItem('app_avatar'));
    $('.user-menu a span').text(localStorage.getItem('app_fullname'));
    $('.user-menu .dropdown-menu .user-header img').attr('src',localStorage.getItem('app_avatar'));
    $('.user-menu .dropdown-menu .user-header p').text(localStorage.getItem('app_fullname'));
}

function logout(){
    localStorage.clear();
    goLoginPage();
}

function afterLoad(params){
    // params.message = {
    //     text: params.text,
    //     type: params.type
    // }
    if(params && params !== undefined && params.message){
        loadMessage(params.message);
    }
    $(document).trigger('loadPageFinish');
}

function getFormData($form){
    var unindexed_array = $form.serializeArray();
    var indexed_array = {};
    $.map(unindexed_array, function(n, i){
        indexed_array[n['name']] = n['value'];
    });
    return indexed_array;
}

function setGlobalEvents(){
    $(document)
    .on('loadPageStart', function(){
        console.info('loadPageStart');
        $('.loading-bg').removeClass('hidden');
    })
    .on('loadPageFinish', function(){
        window.location.hash = window.location.hash.split('?')[0];
        $('.loading-bg').addClass('hidden');
        console.info('loadPageFinish');
    })
    .on('click','#sign-out', function(){
        logout();
    });
        // disables Ajax cache (remove it after developing)
    $.ajaxSetup({
        cache: false
    });
    initRouter();
    notifications();
}

function loadTemplate(params){
    var tlp;
    $.ajax({
        async:false,
        url: params.template,
        success: function(res){
            tlp = res;
            $.each(params.data, function(i,v){
                var re = new RegExp('\\{\\{'+ i +'\\}\\}','g');
                tlp = tlp.replace(re, v);
            });
        }
    });
    return tlp;
}

$(function ($) {
    loadAppConfig();
    login();
    generateMenu();
    setGlobalEvents();
});    


