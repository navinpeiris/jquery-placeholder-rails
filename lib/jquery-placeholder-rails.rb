require 'jquery-placeholder-rails/version'

module JQuery
  module Placeholder
    module Rails
      if ::Rails.version < '3.1'
        require 'jquery-placeholder-rails/railtie'
      else
        require 'jquery-placeholder-rails/engine'
      end
    end
  end
end