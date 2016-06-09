Pseudocode
fibonacci_iterative
1. Take N as input & return 'n'th Fibonacci number.  




def fibonacci_iterative(n)
	array = []
		m1 = 0
		m2 = 1
		array << m1
		array << m2
			n.times do
				array << (array[m1] + array[m2])
				m1 += 1
				m2 += 1
			end
			array[n]
	end

def fibonacci_recursive(n)
	if n <= 1
			return n
		else
			fibonacci_recursive(n-1) + fibonacci_recursive(n-2)
		end
end

puts fibonacci_iterative(0) == 0
puts fibonacci_iterative(1) == 1
puts fibonacci_iterative(2) == 1
puts fibonacci_iterative(3) == 2
puts fibonacci_iterative(4) == 3
puts fibonacci_iterative(5) == 5
puts fibonacci_iterative(14)
	
puts fibonacci_recursive(0) == 0
puts fibonacci_recursive(1) == 1
puts fibonacci_recursive(2) == 1
puts fibonacci_recursive(3) == 2
puts fibonacci_recursive(4) == 3
puts fibonacci_recursive(5) == 5
puts fibonacci_recursive(6) == 8