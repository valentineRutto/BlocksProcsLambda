def doItTwice
  yield
  yield
end

doItTwice do
    puts 'i passed this block to the method'
end