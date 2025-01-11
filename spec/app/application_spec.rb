# frozen_string_literal: true

require 'spec_helper'

RSpec.describe App::Application, type: :feature do
  it 'mock works' do
    visit '/'
    expect(page.status_code).to be 200
    expect(page.body).to include('Hello, Ilya!')
  end
end
