$(function() {
  $header = $('#header');
  var headerHeight = $header.height();

  var updateHeaderTransparent = function($header) {
    if ($(window).scrollTop() > 50) {
      $header.removeClass('translucent-header');
    } else {
      $header.addClass('translucent-header');
    }
  } 

  $(window).on('scroll', function(e) {
    updateHeaderTransparent($header);
  });

  
  $('.js-link').on('click', function(e) {
    var $link = $(e.currentTarget);
    var target = $link.data('target');
    $("html, body").animate({ scrollTop: $(target).offset().top - headerHeight }, 600);
  });

  if (location.hash != '') {
    $("html, body").animate({ scrollTop: $(location.hash).offset().top - headerHeight }, { queue : false });
  }

  updateHeaderTransparent($header);
});
