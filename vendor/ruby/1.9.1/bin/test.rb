#!/usr/bin/env ruby
#
# This file was generated by RubyGems.
#
# The application 'oruen_redmine_client' is installed as part of a gem, and
# this file is here to facilitate running it.
#

require 'rubygems'

version = ">= 0"

if ARGV.first =~ /^_(.*)_$/ and Gem::Version.correct? $1 then
  version = $1
  ARGV.shift
end

gem 'oruen_redmine_client', version
load Gem.bin_path('oruen_redmine_client', 'test.rb', version)
