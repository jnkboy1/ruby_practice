

#load 'king_strings.rb'

print "Enter the flow rate: "

flow_rate =  gets.chomp

#puts "The flow rate is #{flow_rate}"

flow_on = true
water_available = true

if flow_on and water_available
  puts "Water is flowing!"
  if flow_rate > 50 or flow_rate < 50
    puts "Flow rate is not usual: #{flow_rate}"
    flow_rate = 50
    puts "Flow rate has been reset to 50"
  end
elsif flow_on == false
  puts "Flow is off"
else
  puts "No water"
end

