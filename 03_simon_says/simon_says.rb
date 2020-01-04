#write your code here

def echo(expression)
    expression
end

def shout(expression)
    expression.upcase
end

def repeat(expression, times=2)
    expression * times
end

def start_of_word(word, letters) 
    word[0..letters - 1]
end

def first_word(expression)
    expression.split()[0]
end

    
def titleize(expression)
    expression = expression.split()
    
    
    expression.map! {|word| word[0].upcase + word[1..]}



    expression.join(" ")
        
end
