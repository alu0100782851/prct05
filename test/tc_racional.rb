require './racional'
require 'test/unit'

class TestFraccion < Test::Unit::TestCase
    
    
    def setup
        @rac1 = Fraccion.new(8,30)
        @rac2 = Fraccion.new(5,4)
    end
  
  
    def tear_down
        # nothing
    end
    
    
    def test_simple
       assert_equal("8/30", @rac1.to_s)
       assert_equal("5/4", @rac2.to_s)
       assert_not_equal("50/10", @rac2.to_s)
    end
  
    def test_simple1
        assert_equal("91/60", (@rac1 + @rac2).to_s)
    end
  
end