require 'test_helper'

class CounterTest < ActiveSupport::TestCase
  test "should update the valeur" do
    counter = Counter.new
    counter.valeur = 0

    counter.update!
    
    assert counter.valeur == 1
  end
end
