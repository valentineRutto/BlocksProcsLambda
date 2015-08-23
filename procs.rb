#this a procedure ,an object,it has a block of code and stored in a variable and can be passed to a method
toast=Proc.new do
    3.times{puts "love ruby"}
end
toast.call
toast.call

#methods that take proc
def ruby myProc
    puts"ruby is so cool"
    myProc.call
end
