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
//= require turbolinks
//= require tether.min
//= require_tree .

$(window).ready(function(){
  $('#toggle').click(function() {
   $(this).toggleClass('active');
   $('#overlay').toggleClass('open');
   if ($('#overlay2').hasClass('open')){
     $('#overlay2').removeClass('open')
   }
  });

  $('#toggle2').click(function() {
   $(this).toggleClass('active');
   $('#overlay2').toggleClass('open');
   $('#overlay').css('opacity', '1');
  });
})
