
def starts_with_a_vowel?(word)

    word[0].match(/[aeiouAEIOU]/)?true:false
    end
    
    def words_starting_with_un_and_ending_with_ing(text)
    
    text.split.grep(/^un.+ing$/)
    end
    
    def words_five_letters_long(text)
    
     text.split.grep(/^\w{5}$/)
    end
    
    def first_word_capitalized_and_ends_with_punctuation?(text)
    
    text.match(/^[A-Z].+[\.!?]$/) ?true:false
    end
    
    def valid_phone_number?(phone)
    
     phone.match(/([0-9] *){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/)?true:false
    end
    
    # puts starts_with_a_vowel?("laa")
    # pp words_starting_with_un_and_ending_with_ing(%w["tun understanding nun plun"])
    puts first_word_capitalized_and_ends_with_punctuation?("Yes")