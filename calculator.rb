  def add(num1, num2)
    total = num1 + num2
    return total
  end

  def subtract(num1, num2)
    total = num1 - num2
    return total
  end

  def sum(numbers)
    if numbers[0] == nil
      return 0
    else
      total = 0
      numbers.each do |number|
        total = total + number
      end
    return total
    end
  end
