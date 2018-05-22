
require_relative './FancyDance.rb'

class Kid

  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods

end
