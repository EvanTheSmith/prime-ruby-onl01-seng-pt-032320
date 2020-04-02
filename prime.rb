def prime?(number)
  if number < 2
    return false
    else
    array = (2..number-1).to_a
    array.none? do |factor|
    number % factor == 0
    end
  end
end