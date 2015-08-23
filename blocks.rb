#passing blocks to a method
def doItTwice
  yield
  yield
end

doItTwice do
    puts 'i passed this block to the method'
end
#method that takes a block,we turn the block into a proc with &
#it should always be the last argument def xyz(char,num,&block)
def doittwice(&block)
    block.call
    block.call
end
doittwice do 
    puts "I LOVE RUBY ON RAILS"
end