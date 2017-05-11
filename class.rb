class Parent

    attr_accessor :a

    def initialize(_a)
        @a = _a #@ resolves a class instance variable
    end

    public
        def getA
            @a
        end
    protected
        def protectedMethod
            puts "protected method"
        end
    private
        def privateMethod
            puts "private method"
        end
end

class Child < Parent
    def initialize(_a)
        super _a
    end
end

p = Parent.new(1)
puts "#{p.getA}"
c = Child.new(2)
puts "#{c.getA}"
