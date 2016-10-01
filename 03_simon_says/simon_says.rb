#write your code here
def echo(input)
    input
end

def shout(input)
    input.upcase
end

def repeat(input, num=2)
    result = input
    (num - 1).times do
        result += " " + input
    end
    result
end

def start_of_word(word, num)
    word[0,num]
end

def first_word(words)
    arr = words.split
    arr[0]
end

def titleize(words)
    arr = words.split
    arr.each do |word|
        if (word != "and" && word != "the" && word != "over")
            word.capitalize!
        end
    end
    arr[0].capitalize!
    arr.join(" ")
end