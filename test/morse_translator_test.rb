# morse_translator_test

require 'minitest/autorun'
require 'minitest/pride'
require './lib/morse_translator'

class MorseTranslatorTest < Minitest::Test

  def test_it_exists
    morse_translator = MorseTranslator.new
    assert_instance_of(MorseTranslator, morse_translator)
  end

  def test_it_translates_simples
    morse_translator = MorseTranslator.new
    expected = "......-...-..--- .-----.-..-..-.."
    actual = morse_translator.translate("hello world")
    assert_equal(expected, actual)
  end








end
