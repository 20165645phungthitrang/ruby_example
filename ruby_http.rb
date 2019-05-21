require 'httpclient'

cr = HTTPClient.new

rs = cr.get " https://www.facebook.com/"

puts rs.body