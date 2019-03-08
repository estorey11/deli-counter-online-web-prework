# Write your code here.

def line (katz_deli)
  line="The line is currently "
  if katz_deli.length == 0 
    line << "empty."
  else
    katz_deli.each_with_index
end

def take_a_number(katz_deli, name)
  katz_deli << name 
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end 