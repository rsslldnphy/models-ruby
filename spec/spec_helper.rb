require "byebug"
require "openactive"
require "rspec/json_expectations"

# file_fixtures and it's dependencies
require "helpers/file_fixture"

RSpec.configure do |config|
  # Enable flags like --only-failures and --next-failure
  config.example_status_persistence_file_path = ".rspec_status"

  # Disable RSpec exposing methods globally on `Module` and `main`
  config.disable_monkey_patching!

  config.expect_with :rspec do |c|
    c.syntax = :expect
  end

  config.include Helpers::FileFixtures
  config.extend Helpers::FileFixtures
end
