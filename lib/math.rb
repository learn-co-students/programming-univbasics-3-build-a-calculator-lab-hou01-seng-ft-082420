def addition(num1, num2)
  total = num1 + num2
  total.to_i
end

addition(2 , 4)

def subtraction(num1, num2)
  total = (num1 - num2)
  total.to_i
end

subtraction(5,3)

def division(num1, num2)
  quotient = num1 / num2
  quotient.to_i
end

division(6,2)


def multiplication(num1, num2)
  sum = num1 * num2
  sum.to_i
end

multiplication(5,5)

def modulo(num1, num2)
  remainder = num1%num2
  remainder.to_i
end

modulo(5,2)


def square_root(num)
  root = Math.sqrt(num)
  root.to_i
end

square_root(9)
