$(function() {
  var ed = $("#editor").markdown({
    autofocus:false,
    savable:false,
    resize:'vertical'
  })

  setTimeout(function(){}, 500)

  var titleToSlug = function() {
    var title = $('#title').val();
    var slug = title.replace(/ /g, '-').toLowerCase()
    $('#slug').val(slug)

  }

  $('#title').keyup(titleToSlug)
})
