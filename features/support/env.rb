require 'rspec'
require 'appium_lib'
require 'pry'
require 'cucumber'

caps = Appium.load_appium_txt file: File.expand_path("#{Dir.pwd}/config/appium.txt", __FILE__), verbose: true

Appium::Driver.new(caps, true)
Appium.promote_appium_methods Object
