
$(function() {
  setInterval(nextSlide, 4000);

  function nextSlide() {
    /**
    * Animates between featured articles
    */
    var _currentSlide = $('.slides img:visible');
    var _nextSlide;

    // if the last row is visible, then switch back to the first row
    if($('.slides img:last-child').is(':visible')) {
      _nextSlide = $('.slides img:first-child');
    }
    else {
      // otherwise just use the next .views-row in the stack
      _nextSlide = _currentSlide.next();
    }
    _currentSlide.fadeOut(1000);
    _nextSlide.fadeIn(1000);
  }
});
