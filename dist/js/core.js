var appConfig = {};

function loadAppConfig(){
    appConfig.server = 'http://localhost/rep/CaUP/';
    appConfig.front = 'http://localhost/rep/CaUP/';
    appConfig.loginPage = 'http://localhost/rep/CaUP/';
    appConfig.services = appConfig.server+'core/services.php';
    appConfig.failedPage = appConfig.failedPage+'pages/404.html';
    appConfig.port = '';
    appConfig.userData = {
        user: getUser(),
        token: getToken()
    };
    appConfig.messageHideIn = 5000;
}

function initRouter(){ 
    if(window.location.hash){
        var aContent = 'a[data-link="pages/'+window.location.hash.replace('#','').split('?')[0]+'.html"]';
        var params = {
            iconClass: $(aContent).find('i').attr('class'),
            title: $(aContent).find('span').html(),
            url: $(aContent).attr('data-link')
        }
        loadPage(params);
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
    window.location.hash = (parameters !== undefined) ? params.url.split('/')[1].replace('.html','')+'?'+parameters : params.url.split('/')[1].replace('.html','');
    loadHeader(params);
    $('#main-content').empty();
    $.ajax({
        url: params.url,
        success: function(res){
            if(auth()){
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

function failedPage(){
    $.ajax({
        url: params.url,
        success: function(res){
            $('#main-content').html(res);
        }
    })
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
    }, appConfig.messageHideIn);
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
        url: appConfig.services,
        data: $.extend({
            service: 'checkNotifications',
            type: type
        }, appConfig.userData),
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
    document.location.href = appConfing.loginPage;
}

function getToken(){
    return localStorage.getItem('app_token');
}

function getUser(){
    return localStorage.getItem('app_user');
}

function setToken(){
    return Math.random().toString(36).substr(2) + Math.random().toString(36).substr(2);
}

function auth(){
    $.ajax({
        url: appConfig.services,
        data: $.extend({
            service: 'auth'
        }, appConfig.userData),
        success: function(res){
            return res
        },
        error: function(res){
            //DELETE
            console.info('Auth false');
            return false;
        }
    })
    .fail( function(e){
        console.info(ajaxError(e));
        return {success: false};
    });
    //DELETE
    return true;
}

function login(){
    localStorage.setItem('app_token',setToken());
    localStorage.setItem('app_user','Caio');
    localStorage.setItem('app_user_id',11);
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
    if(params.message){
        loadMessage(params.message);
    }
    $(document).trigger('loadPageFinish');
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
    });
        // disables Ajax cache (remove it after developing)
    $.ajaxSetup({
        cache: false
    });
    initRouter();
    notifications();
}

$(function ($) {
    loadAppConfig();
    setGlobalEvents();
});    


