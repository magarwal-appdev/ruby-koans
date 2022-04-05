result = nil

begin
  p result + 2
rescue => ex
  p "if an error is hit, print the message below"
  p "---------------------"
  p ex.class.ancestors
  p ex.message
  p "---------------------"
end

p "hey there"