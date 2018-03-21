# frozen_string_literal: true

require 'kramdown'
require 'byebug'
require 'active_support'
require 'active_support/core_ext/string/output_safety'
require_relative '../markdown_converter'
require 'base64'

RSpec.configure do |config|
  config.expect_with :rspec do |expectations|
    expectations.include_chain_clauses_in_custom_matcher_descriptions = true
  end

  config.mock_with :rspec do |mocks|
    mocks.verify_partial_doubles = true
  end

  config.shared_context_metadata_behavior = :apply_to_host_groups
end
