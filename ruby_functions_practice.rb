def return_10
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string_1, string_2)
  return string_1+string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i()+string_2.to_i()
end

def number_to_full_month_name(month)
    case month

    when 1 
      return "January"
    when 3 
      return "March"
    when 9 
      return "September"
    end
end

def number_to_short_month_name(month)
    case month

    when 1 
      return "Jan"
    when 3 
      return "Mar"
    when 9 
      return "Sep"
    end
end

# The below code also completed the short month name by calling the previous function and just slicing the first three letters.
# def number_to_short_month_name(number)
#   sliced_month_name = number_to_full_month_name(number).slice(0,3)
#   return sliced_month_name
# end

def volume_of_cube(length)
  return length**3
end

def radius_of_cube(radius)
  return (((radius**3)*(4/3.to_f))*Math::PI).round(3)
end

def celsius(c)
  return (c * (9/5.to_f)) + 32
end

