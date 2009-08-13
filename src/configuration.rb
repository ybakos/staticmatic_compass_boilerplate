require 'compass'

configuration.haml_options = { :format => :html4, :attr_wrapper => '"' }

Compass.configuration do |config|
  config.project_path = File.dirname(__FILE__)
  config.sass_dir = File.join('stylesheets')
end

configuration.sass_options = Compass.sass_engine_options