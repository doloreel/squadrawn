// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require underscore
//= require backbone
//= require jscolor.js
//= require paper-full.js
//= require moments
//= require scripts
//= require_tree ./models
//= require_tree ./collections
//= require_tree ./views
//= require_tree ./routers
//= require_tree .

$(function(){
      var faye = new Faye.Client('http://localhost:9292/faye');
      var currentDesign = parseInt(app.currentDesignID);
      var url = '/designs/'+currentDesign;
      
      faye.subscribe(url, function(data){

        if (data.user.name === app.currentUser.name) {
          return;
        } else {

          var currentMessage = new app.Message();

          currentMessage.set({
            content: data.content,
            user: {
              name: data.user.name
            }
          });

          var messageView = new app.MessageView({
            model: currentMessage,
          });

          messageView.render();
          updateScroll();
        }
  });
});
