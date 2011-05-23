require 'rails'

module Backbone
  module Rails
    if ::Rails.version < "3.1"
      require 'backbone-rails/railtie'
    else
      require 'backbone-rails/engine'
    end
  end
end
