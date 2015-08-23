#checks the num of args it receives and send an arg error if it doesnt match
l=lambda{"i am a lambda"}
puts l.call
#l.call('arg'),this proves the point on args
#return diffrence of lambda and proc
def proc
    proc.new{return 2/2}.call
        return 4/2
    end