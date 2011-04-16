# encoding: UTF-8
require 'date'
require 'bigdecimal'
require 'rational' unless RUBY_VERSION >= '1.9.2'

require 'mysql2/version' unless defined? Mysql2::VERSION
require 'mysql2/error'
require 'mysql2/mysql2'
require 'mysql2/client'
require 'mysql2/result'
require 'mysql2/field'

# = Mysql2
#
# A modern, simple and very fast Mysql library for Ruby - binding to libmysql
module Mysql2
end
