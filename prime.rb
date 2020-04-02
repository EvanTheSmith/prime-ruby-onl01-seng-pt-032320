def prime?(number)
  if number < 2
    return false
  elsif number == 2
    return true
    else
    array = (2..number).to_a
    array.none? do |factor|
    number % factor == 0
    end
  end
end