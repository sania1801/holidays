# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: definitions/ru.yaml
class RuDefinitionTests < Test::Unit::TestCase  # :nodoc:

  def test_ru
    assert_equal "Новый год", (Holidays.on(Date.civil(2017, 1, 1), [:ru])[0] || {})[:name]

    assert_equal "Новогодний праздник", (Holidays.on(Date.civil(2017, 1, 2), [:ru])[0] || {})[:name]
assert_equal "Новогодний праздник", (Holidays.on(Date.civil(2017, 1, 3), [:ru])[0] || {})[:name]
assert_equal "Новогодний праздник", (Holidays.on(Date.civil(2017, 1, 4), [:ru])[0] || {})[:name]
assert_equal "Новогодний праздник", (Holidays.on(Date.civil(2017, 1, 5), [:ru])[0] || {})[:name]

    assert_equal "Рождество Христово", (Holidays.on(Date.civil(2017, 1, 7), [:ru])[0] || {})[:name]

    assert_equal "День защитника Отечества", (Holidays.on(Date.civil(2017, 2, 23), [:ru])[0] || {})[:name]

    assert_equal "Международный женский день", (Holidays.on(Date.civil(2017, 3, 8), [:ru])[0] || {})[:name]

    assert_equal "Праздник Весны и Труда", (Holidays.on(Date.civil(2017, 5, 1), [:ru])[0] || {})[:name]

    assert_equal "День Победы", (Holidays.on(Date.civil(2017, 5, 9), [:ru])[0] || {})[:name]

    assert_equal "День России", (Holidays.on(Date.civil(2017, 6, 12), [:ru])[0] || {})[:name]

    assert_equal "День Государственного флага Российской Федерации", (Holidays.on(Date.civil(2017, 8, 22), [:ru])[0] || {})[:name]

    assert_equal "День народного единства", (Holidays.on(Date.civil(2017, 11, 4), [:ru])[0] || {})[:name]

  end
end