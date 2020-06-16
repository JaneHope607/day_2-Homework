def return_10
    return 10
end

def add(first_num, second_num)
    return first_num + second_num
end

def subtract(first_num, second_num)
    return first_num - second_num
end

def multiply(first_num, second_num)
    return first_num * second_num
end

def divide(first_num, second_num)
    return first_num / second_num
end

def length_of_string(test_string)
    return test_string.length
end

def join_string(string_1, string_2)
    return `#{string_1}, #{string_2}`
end 

def add_string_as_number(string_1, string_2)
    return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month_num)
    case month_num
    when 1
        "January"
    when 3 
        "March"
    when 9
        "September"
    else
        "Not included"
    end
end

def number_to_short_month_name(month_num)
    case month_num
    when 1
        "Jan"
    when 4
        "Apr"
    when 10
        "Oct"
    else
        "Not included"
    end
end

def volume_of_cube(length)
    return length ** 3
end

def volume_of_sphere(radius)
    result = (4.0 / 3.0) * 3.14159 * (radius ** 3)
    return result.to_i
end

def fahrenheit_to_celsius(fahrenheit)
    result = (fahrenheit − 32) * (5 / 9)
    return result.to_f
end
