defmodule ListFilter do
  def call(list) do
    odd_numbers =
      Enum.filter(list, fn e ->
        case Integer.parse(e) do
          {number, _} -> rem(number, 2) != 0
          _ -> false
        end
      end)

    length(odd_numbers)
  end
end
