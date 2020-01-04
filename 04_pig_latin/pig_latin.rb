#write your code here


def translate(expression)
    array = ['a', 'e', 'i' , 'o']

    expression = expression.split()
    # expression.map {|word| array.include?(word[0])}

    expression = expression.map {|word| array.include?(word[0]) ? (word + "ay") : (word[1..] + word[0] + "ay")}

    expression.join(" ")

end

