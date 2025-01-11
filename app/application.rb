# frozen_string_literal: true

require 'roda'

module App
  # @return [Roda]
  # main application stub
  # TODO: inplementation application
  class Application < Roda
    route do |_r|
      'Hello, Ilya!'
    end
  end
end
