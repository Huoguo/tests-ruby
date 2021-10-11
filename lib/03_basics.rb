def who_is_bigger(a, b, c)
array = [a, b, c]
if a == nil
   return "nil detected"
elsif b == nil
    return "nil detected"
elsif c == nil
    return "nil detected"
elsif a == array.max 
    return "a is bigger"
elsif b == array.max 
    return "b is bigger"
elsif c == array.max 
    return "c is bigger"

end
end

def reverse_upcase_noLTA(word)
    reverse = word.reverse
    upcase = reverse.upcase
    remove_a = upcase.delete("A")
    remove_l = remove_a.delete("L")
    remove_t = remove_l.delete("T")
end

def array_42(n)
    array = []
    n = n.round
    array.each do |n|
    end
    if n == 42
        return true
    else 
        return false
    end
end
