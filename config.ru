require 'rubygems'
require 'bundler/setup'
Bundler.require

root_dir=File.dirname(__FILE__)
app_file=File.join(root_dir, 'sintde.rb')
require app_file

run Sintde
