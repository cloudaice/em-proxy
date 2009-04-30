$:.unshift(File.dirname(__FILE__) + '/../lib')

require "rubygems"
require "eventmachine"

%w[ backend proxy connection ].each do |file|
  require "em-proxy/#{file}"
end
