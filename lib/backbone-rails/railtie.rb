require 'rails'

module Backbone
  module Rails
    class Railtie < ::Rails::Railtie
      generators do
        require 'backbone-rails/generators'
      end
    end
  end
end

