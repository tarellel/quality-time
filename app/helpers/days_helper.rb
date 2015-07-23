module DaysHelper
  require 'numbers_in_words'
  require 'numbers_in_words/duck_punch'

  def display_time(time)
    string = time.split('_')
    "#{string.first.in_numbers}#{string.last}"
  end
end
