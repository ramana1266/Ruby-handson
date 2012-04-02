
class Actnow
require 'GoodGuy'
require 'BadGuy'

def Act(kind)
if(kind=='good')
GoodGuy.bow(GoodGuy::kind1)
end
if (kind =='bad')
BadGuy.bow
end
end
end
myobj=Actnow.new
myobj.Act('good')
myobj.Act('bad')

