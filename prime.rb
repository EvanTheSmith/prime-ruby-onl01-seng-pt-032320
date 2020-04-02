def prime?(number)
  if number < 0
    return false
  else
    (2..number).none? do |factor|
    number % factor == 0
  end
end