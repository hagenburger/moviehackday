try
  Typekit.load()
catch e

$ ->
  $(window).scroll ->
    $('body').css
      backgroundPosition: "50% #{$(this).scrollTop()}px"
