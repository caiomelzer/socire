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
    if(auth()){
        $(document).trigger('loadPageStart');
        var parameters = window.location.href.split('?')[1];
        window.location.hash = (parameters !== undefined) ? params.url.split('/')[1].replace('.html','')+'?'+parameters : params.url.split('/')[1].replace('.html','');
        loadHeader(params);
        $('#main-content').empty();
        $.ajax({
            url: params.url,
            success: function(res){
                $('#main-content').html(res);
            }
        })
        .done(function(){
            afterLoad(params);
            if(parameters){
                getParameters();
                if(getOperation() === 'update'  || getOperation() === 'read'){
                    getId();
                    console.info(getId(), getOperation());
                } 
            }
        });
    }
    else{
        goLoginPage();
    }    
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
    return getParameters('op');
}

function getId(){
    return $('#main-content').data('content-id');
}

function setId(){
    $('#main-content').data('content-id', getParameters('id'));
}

function setReadOnly(){
    //$.each($('form'));
}

function goLoginPage(){
    document.location.href = 'http://google.com';
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
        url: '#', 
        data: {
            token: getToken(),
            app_user: getUser()
        },
        success: function(res){
            //DELETE
            console.info('Auth true');
            return true;
        },
        error: function(res){
            //DELETE
            console.info('Auth false');
            return false;
        }
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
    params.message = {
        text: 'Teste de Mensagem',
        type: 'alert-info'
    }
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
        $('.loading-bg').addClass('hidden');
        console.info('loadPageFinish');
    });
}

$(function ($) {
    // disables Ajax cache (remove it after developing)
    $.ajaxSetup({
        cache: false
    });
    setGlobalEvents();
    initRouter();
});    


