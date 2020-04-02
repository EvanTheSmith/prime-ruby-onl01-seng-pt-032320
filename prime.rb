def prime?(number)
  if number < 0
    return false
  else
    array = (2..number).to_a
    array.none? do |factor|
      number % factor == 0
    end
  end
end