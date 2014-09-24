#!/usr/bin/env ruby
#
# Find the largest prime factor of 600851475143

number = 600851475143

class Fixnum

  def prime?
    # I don't have the chutzpah right now for any but the straightforward route..
    (2..(Math.sqrt self).floor).each do |n| # or is it 'ceil'?
      return false if self % n == 0
    end
    return true
  end

  def factors
  end

end

(2..10).each do |n|
  puts "#{n} is #{n.prime? ? "prime" : "composite"}"
end


