# coding: utf-8
if defined?(Ohm)
  require 'redis/search/base_ohm'
else
  require "redis/search/base"
end
require "redis/search/finder"
require "redis/search/index"
require "redis/search/config"
require 'redis/search/railtie' if defined?(Rails)
