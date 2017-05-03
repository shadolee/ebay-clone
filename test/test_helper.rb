ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
end

DatabaseCleaner.strategy = :truncation
# when the test is over the database is cleaned via the truncation strategy
class Minitest::TestCase
  def Setup
    DatabaseCleaner.start
  end

  def teardown
    DatabaseCleaner.clean
    Timecop.return
    # timecop means we don't need to reset the time for time sensitive tests 
  end
end
