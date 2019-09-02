require 'bundler/setup'
Bundler.require

puts 'x'.method(:blank?).source_location
