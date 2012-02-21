require "responsive-sass/version"
module Compass
  module Responsive
    base_directory  = File.join(File.dirname(__FILE__), '..')
    Compass::Frameworks.register('responsive-sass', :path => base_directory)
  end
end