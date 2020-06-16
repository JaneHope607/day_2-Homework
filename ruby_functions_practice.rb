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

def string_as_number(string_1, string_2)
    return string_1.to_i + string_2.to_i
end