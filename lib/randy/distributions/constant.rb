module Randy::Distributions
  class Constant < Base
    attr_reader :constant
  
    def initialize(constant)
      @constant = constant
    end
  
    def next(rng)
      @constant
    end
  end
end