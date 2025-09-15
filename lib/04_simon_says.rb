def echo(s)
    s
end 
def shout (s)
    s.upcase
end

def repeat (s, *f)
    repeat = ([s] * f).join(" ")
    no_space = repeat.strip 
    return no_space   
end