def who_is_bigger (a, b, c)
    array = [a, b, c]
    
     if array.include?(nil)
        return "nil detected"
    else 
    max = array.max 
    index = array.index(max)
    letter = case index
    when 0 then "a is bigger"
    when 1 then "b is bigger"
    when 2 then "c is bigger"

    end
end
end

def reverse_upcase_noLTA(s)
    s_upcase = s.upcase
    s_reverse = s_upcase.reverse
    s_noLTA = s_reverse.delete("LTA")
    return s_noLTA
end

def array_42(a)
    a.include?(42)
end

def magic_array(a)
    flattened = a.flatten
    sorted = flattened.sort
    multiplicated = sorted.map {|n| n * 2}
    multiple_3 = multiplicated.reject {|n| n % 3 == 0}
    remove = multiple_3.uniq
    sorted_2 = remove.sort
    return sorted_2
end 

