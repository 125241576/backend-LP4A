require 'test_helper'

class CounterTest < ActiveSupport::TestCase
  test "should increment counter valeur" do
    counter = Counter.new
    counter.valeur = 0

    counter.increment!
    
    assert counter.valeur == 1
  end
end
