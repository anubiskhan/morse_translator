# YOUR TESTS GO IN HERE!
require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require './lib/translator.rb'


class TranslatorTest < Minitest::Test
  def test_translator
    translator = Translator.new
    assert_instance_of Translator, translator
  end

  def test_eng_to_morse
    translator = Translator.new
    assert_equal '......-...-..--- .-----.-..-..-..',translator.eng_to_morse('hello world')
  end
end
