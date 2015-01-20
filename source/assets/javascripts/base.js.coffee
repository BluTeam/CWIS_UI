$(document).ready ->
  $('.SlideBar').on 'click', ->
    flag = $(this).attr('data-flag')
    if $(flag).css('display') == "block"
      $(flag).slideUp('fast')
      $(this).removeClass('active')
    else
#      $('.SlideBlock').slideUp()
#      $('.SlideBar').removeClass('active')
      $(this).addClass('active')
      $(flag).slideDown('fast')
