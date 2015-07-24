jQuery ->

  $('body').on 'click', '.time-set', (e) ->
    e.preventDefault()
    if $(this).hasClass('sleep')
      $(this).removeClass('sleep').addClass('work')
      spent_on = 'work'
    else if $(this).hasClass('work')
      $(this).removeClass('work').addClass('personal')
      spent_on = 'personal'
    else if $(this).hasClass('personal')
      $(this).removeClass('personal').addClass('family')
      spent_on = 'family'
    else if $(this).hasClass('family')
      $(this).removeClass('family').addClass('friends')
      spent_on = 'friends'
    else if $(this).hasClass('friends')
      $(this).removeClass('friends').addClass('wasted')
      spent_on = 'wasted'
    else if $(this).hasClass('wasted')
      $(this).removeClass('wasted').addClass('unknown')
      spent_on = 'wasted'
    else
      $(this).addClass('sleep')
      spent_on ='sleep'

    $.ajax $('#day').data('url'),
      dataType: 'JSON',
      method: 'PATCH',
      data: {
        day: {
          "#{$(this).data('time')}": spent_on
        }
      }