# frozen_string_literal: true

require 'spec_helper'

RSpec.describe 'ASYNC_VOTING.md' do
  it 'should convert markdown to html' do
    file = File.open('ASYNC_VOTING.md', 'r:UTF-8')
    expect { Kramdown::Document.new(file.read).to_html }.not_to raise_error
  end
end
