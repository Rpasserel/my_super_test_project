def add(n1,n2)
    n1 + n2
end
def subtract(n1,n2)
    n1 - n2
end
def sum(n)
    n.sum
end
def multiply(n1, n2)
    n1 * n2 
end 
def power (n1,n2)
    n1 ** n2
end
def factorial(n1)
     if n1 == "0"
    return 1
     else
    (1..n1).inject(1, :*)
end
end


