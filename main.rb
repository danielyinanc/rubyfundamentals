puts "Hello!"

lander_count = 10

def double(val)
    val * 2
end

def report
    lander_count = 5
    puts lander_count
end

report

puts lander_count

double(10)

message = if lander_count > 10
    "Launching Probe"
else
    "Waiting for probes to return"
end

puts message