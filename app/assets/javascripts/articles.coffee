# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on "ready page:load", ->

  # Explain the format of the publish date field
  $('.date-field').val("Format : YYYY-MM-DD HH:MM:SS")
  # When a user clicks in, remove the format string
  $('.date-field').click ->
    $('.date-field').val("")