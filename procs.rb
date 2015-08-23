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
class Array
        def map!(proc)
            self.each_with_index do |value,index|
                self[index]=proc.call(value)
                end
            end
            end
arr=[2,4,3]
puts arr.map!(num)
#methods that return proc
            def procs proc1,proc2
                proc.new{|x|proc2.call(proc1.call(x))}
            end
                square=Proc.new{|n|n*n}