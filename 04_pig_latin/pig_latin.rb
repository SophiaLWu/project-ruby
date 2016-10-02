#write your code here
def is_vowel(letter)
    letter == "a" || letter == "e" || letter == "i" ||
    letter == "o" || letter == "u"
end

def translate(input)
    words = input.split
    words.map! do |word|
        word = word.split("")
        until is_vowel(word[0])
            first_shift = word.shift
            word << first_shift
            if (first_shift == "q" && word[0] == "u") # handles "qu" case
                second_shift = word.shift
                word << second_shift
            end
        end
        word << "ay"
        word.join
    end
    words.join(" ")
end
