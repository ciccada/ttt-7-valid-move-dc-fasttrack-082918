def find_p_names(namearray)
  namearray.select do |name|
    name.start_with?("P")
    
  end 
end 

test_names = ["Rob","Phil","Pat","Xena"]
puts "#{test_names}"
puts "#{find_p_names(test_names)}"