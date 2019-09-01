require 'bundler/setup'
Bundler.require

def yeller(collection)
  unless collection.blank?
    puts collection.reject(&:blank?).map {|c| c.upcase}.join
  end
end

yeller(['o', 'l', 'd'])
yeller(['o', nil, '', 'l', 'd'])
yeller("")
yeller(nil)
