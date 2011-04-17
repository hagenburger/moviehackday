try
  Typekit.load()
catch e

$ ->
  $(window).scroll ->
    console.log "50% -#{$(this)}.scrollTop()px"
    $('body').css
      backgroundPosition: "50% #{$(this).scrollTop()}px"
