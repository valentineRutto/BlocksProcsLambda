#this a procedure ,an object,it has a block of code and stored in a variable and can be passed to a method
toast=Proc.new do
    3.times{puts "love ruby"}
end
toast.call
toast.call

#methods that takes proc
def ruby myProc
    puts"ruby is so cool"
    myProc.call
end
code=Proc.new{puts "I know right"}
ruby code
#passing proc as a method parameter
num=Proc.new{|n|n*n}
