require 'minitest/autorun'
require 'minitest/pride'
require 'capybara/minitest'
require './app/app_controllers/personal_site.rb'

Capabara.app = PersonalSite

class CapabaraTestCase < Minitest::Test
  include Capabara::DSL
  include Capabara::Minitest::Assertions

end
