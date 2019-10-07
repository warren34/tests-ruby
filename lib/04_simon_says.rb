def echo(a)
    return a
end

def shout(a)
    return a.upcase
end

def repeat(a,b=2)
    return ( "#{a} " * b ).strip
end

def start_of_word(a, b)
    return a[0...b]
end

def first_word(a)
    b = a.index(' ')
    return a[0...b]
end

def titleize(s)
    words = s.split.map do |word|
        if ["the","and"].include?(word)
          word
        else    
          word.capitalize
        end
      end
      words.first.capitalize!
      words.join(" ")
end