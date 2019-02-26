def return_10()
  return 10
end

  def add(x, y)
    return x + y
end

def subtract(x , y)
  return x - y
end

def multiply(x , y)
  return x * y
  end

  def divide(x , y)
    return x / y
  end


def length_of_string(string)
  return string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string1, string2)
  return string1.to_i + string2.to_i
end

def number_to_full_month_name(number)
   return case(number)
  when 1
    "January"
  when 2
    "February"
  when 3
    "March"
  when 4
    "April"
  when 5
    "May"
  when 6
    "June"
  when 7
    "July"
  when 8
    "August"
  when 9
    "September"
  when 10
    "October"
  when 11
    "November"
  when 12
    "December"

  end
end

def number_to_short_month_name(number)
 return number_to_full_month_name(number).slice(0,3)
end

#Given the length of a side of a cube calculate the volume
def volume_of_cube(side_length)
 return side_length **3
end

def volume_of_sphere(radius)
  return ((4.0/3.0) * Math::PI * radius**3).round(1)
  #add test code here
end
def fahrenheit_to_celsius(num)
 return (num - 32) * 5/9
 end
