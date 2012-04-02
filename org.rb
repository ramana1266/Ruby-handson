class Org
      include Comparable
    attr :name
    attr :revenue
    attr :emplCount
    def initialize(name,revenue,emplCount)
      @name = name
      @revenue=revenue
      @emplCount=emplCount
    end
    def <=>(second)
      self.revenue <=> second.revenue
    end
    def to_s
    "#{name}"
    end
end
org1=Org.new('org1',100000,5000);
org2=Org.new('org2',100001,4000);
org3=Org.new('org3',100002,4000);
org4=Org.new('org4',100003,4000);
org5=Org.new('org5',100004,4000);
a=[org1,org2,org3,org4,org5];
puts a.sort 
