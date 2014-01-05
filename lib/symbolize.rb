# Todo: is this the best way for AR?
module Symbolize
  autoload :ActiveModel, 'symbolize/active_model'
end

require 'symbolize/mongoid' if defined? Mongoid
require 'symbolize/railtie' if defined? Rails
