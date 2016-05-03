# Ruby-Exercises-14TEK

## Loops and If-conditions

1 Write a loop using times that loops 10 times and print the square of the index. 

2 Write a loop using each that print out the first 100 primes numbers.

3 Write an infinte loop using while that break out if index is 1111111.

4 Write the multiplication table of 20 using two nested for loops.

5 Fill up an array with 100 random integers from 1 until 100 using a while loop. 

6 Extract all the elements of the above array that are larger than 80.

7 Write a recursive function fact (a function that call itself) to compute factorials. The mathematical definition of n factorial is:
```
   n! = 1                (when n==0)
      = n * (n-1)!       (otherwise)
```

Verify that fact(40) = 815915283247897734345611269596115894272000000000

## Classes

1 In Ruby everything is an object and has a class. Ruby can tell you what class an object is. Type these in RubyMine add a puts at the beggining of each line and describe what differences do you see.
```
12.is_a?(Integer)
12.is_a?(Float)
12.is_a?(String)

'12'.is_a?(Integer)
'12'.is_a?(Float)
'12'.is_a?(String)

12.0.is_a?(Integer)
12.0.is_a?(Float)
12.0.is_a?(String)
```
2 Write a class Person that has an initialize method that accept two arguments fname and lname and write a second method that display both arguments together i.e. fname + lname.

3 Write a class Box with a setter and getter i.e. a method that can set an instance variable and a method that can display the value of an instance variable x.

x = Box.new()

Use the setter.

x.size = 10

and use getter and display the size of x.

puts x.size

4 Write a class Animal that has two methods, breath and talk. Use this class to create two others classes Cat and Dog that inheritate from the class Animal. Add two each classes a method talk that display a typical sound for the dog and the cat.

5 Read the chapter about Classes at: https://pine.fm/LearnToProgram/chap_09.html

6 Use the Time class to display the time it is now

7 Use the Time class to calculate how many seconds you have lived!

8 Use the Time class to calculate how many days until holiday.






