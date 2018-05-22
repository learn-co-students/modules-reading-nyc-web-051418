
require_relative './FancyDance.rb'

class Dancer

  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
end
