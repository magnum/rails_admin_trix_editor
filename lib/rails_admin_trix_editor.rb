require "rails_admin_trix_editor/engine"

module RailsAdminTrixEditor
  # Your code goes here...
end

require 'rails_admin/config/fields'
require 'rails_admin/config/fields/base'

module RailsAdmin
  module Config
    module Fields
      module Types
        class TrixEditor < RailsAdmin::Config::Fields::Base
          RailsAdmin::Config::Fields::Types::register(self)
        end
      end
    end
  end
end

RailsAdmin::Config::Fields.register_factory do |parent, properties, fields|
  if properties[:name] == :trix_editor
    fields << RailsAdmin::Config::Fields::Types::TrixEditor.new(parent, properties[:name], properties)
    true
  else
    false
  end
end


