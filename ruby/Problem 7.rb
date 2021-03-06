#!/usr/bin/env ruby

=begin official problem
http://projecteuler.net/index.php?section=problems&id=7

By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.

What is the 10001st prime number?
=end

require "Integer_is_prime"

primes = [2]
i = 3

while (primes.length <= 10000)
  if i.is_prime?
    primes += [i]
  end
  i += 1
end

puts primes.length
puts primes.inspect