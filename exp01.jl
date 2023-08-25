#Name:- Kuldeep Ghorpade
#DIV:- B
#Roll No. :- 09
#Experiment No. :-01

name = "kuldeep"
number = 25
pie_value = 3.142

print(name)

#Mathematical Operations

a = 2
b = 3
sum = a + b
print("addition is ",sum)

difference = a - b
println("The Difference = ", difference)

product = a * b
println("The Product = " ,product)

quotient = b / a
print("the quotient = ",quotient)

power = a^3
print("The Power = ", power)

modulus = b % a

#Data Type

typeof(0.2)

typeof(50)

typeof("Amey")


#Data structures


#Vectors

a = [1,2,3,4,5,6,7]
b = [1.2, 3,4,5,6]
c = ["kuldeep", "Ghorpade", "xyz"]
println(a)
println(b)
println(c)

#Matrices


Matri_1 = [4 5 7; 8 1 3]


Matri_2 = [4 5 7; 8 1 3]

Matri_1 + Matri_2

#Tuples


a = (1,2,3,4,5)
b = 1, 2, 3, 4, 5
println(a)

#Named Tuples

named_tuple = (a = 1, b = "hello")
named_tuple[:b]

#Dictionaries

Person_1 = Dict("Name" => "kuldeep", "Phone" => 7019399829, "Pant-size" => 40)
print(Person_1["Name"])

#String

firstname = "kuldeep"
println("My Name is $firstname")

lastname=" Ghorpade"
string(firstname,lastname)#concatenation

str = """
This is,
Julia Programming Language.
""" #Multiline String

print(str)


