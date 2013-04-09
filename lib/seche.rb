require "seche/version"

module Seche
  if defined?(Rails) && defined?(Rails::Engine)
    module Rails
      class Engine < ::Rails::Engine
      end
    end
  else
    Sass.load_paths << File.expand_path("../vendor/assets/stylesheets", __FILE__)
  end
end

