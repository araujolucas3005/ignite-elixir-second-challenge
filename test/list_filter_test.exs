defmodule ListFilterTest do
  use ExUnit.Case

  describe "call/1" do
    test "should return the quantity of odd numbers from a list of strings" do
      list = ["ola", "mundo", "1", "2", "3", "100", "101"]

      result = ListFilter.call(list)

      assert response = 3
    end
  end
end
