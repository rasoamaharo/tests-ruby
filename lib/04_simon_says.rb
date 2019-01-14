def echo(message)
    return message.downcase
end


def shout(message)
    return message.upcase
end


def repeat(a, b)
    a = a.to_s
    b = b.to_i
    return "#{a} " * b
end


def start_of_word(word, number)
    return word.to_s.slice!(0..(number.to_i - 1))
end


def start_word(word)
    splitted = word.split(' ')
    return splitted[0]
end


def titleize(word)
    word.split.map { |x| x if x == "the" || x == "a" || x == "and" ? x.downcase : x.capitalize! }.join(" ")
end
puts titleize("a hacking a project")