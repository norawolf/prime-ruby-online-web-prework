# Add  code here!
def prime?(n)

if n <= 1
  false
end
 (2..(n-1)).any? { |d| n % d == 0 } ? false : true


  #if n <= 1
  #      false
  #  else
  #      (2..(n-1)).none? { |i| n % i == 0}
    #end
end
