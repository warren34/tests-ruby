def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
        return "nil detected"
    else
        if a > b && a > c
            return "a is bigger"
        elsif b > a && b > c
            return "b is bigger"
        elsif c > a && c > b
            return "c is bigger"    
        end
    end
end

def reverse_upcase_noLTA(a)
    a.reverse.upcase.tr('LTA', '')
end

def array_42(a)
    if a.include?(42)
        return true
    else
        return false
    end
end

def magic_array(a)
  # - flattened (i.e. no more arrays in array)
  # - sorted
  b = a.flatten.sort
  # - with each number multiplicated by 2
  c = b.map {|x| x*2 }  
  # - with each multiple of 3 removed
  d = c.delete_if {|x| x%3 == 0}
  # - with each number duplicate removed (any number should appear only once)
  e = d.uniq
  # - sorted
  f = e.sort
  return f
end

