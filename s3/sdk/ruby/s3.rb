require "aws-sdk-s3"
require "pry"
require "nokogiri"

bucket_name = ENV['bucket_name']
puts bucket_name