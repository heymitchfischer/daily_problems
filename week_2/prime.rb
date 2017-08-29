def find_prime_numbers(amount_of_prime_numbers)
  prime_numbers = []
  current_number = 2
  if prime_numbers.length < amount_of_prime_numbers
    prime_numbers << current_number
    current_number += 1
  end
  while prime_numbers.length < amount_of_prime_numbers
    counter = 2
    is_prime = true
    while counter < current_number
      if current_number%counter == 0
        is_prime = false
        break
      end
      counter += 1
    end
    if is_prime == true
      prime_numbers << current_number
    end
    current_number += 1
  end
  return prime_numbers
end

p find_prime_numbers(36)