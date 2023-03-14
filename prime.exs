defmodule Prime do
  def is_prime(number) do
    if number <= 1 do
      false
    else
      Enum.all?(2..(trunc(:math.sqrt(number))), fn(divisor) ->
        rem(number, divisor) != 0
      end)
    end
  end
end

IO.puts(Prime.is_prime(7))  # true
IO.puts(Prime.is_prime(12)) # false
