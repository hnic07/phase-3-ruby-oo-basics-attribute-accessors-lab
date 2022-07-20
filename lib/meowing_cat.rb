class Cat
    attr_accessor :name
    def name=(name)
        @name = name


end
maru = Cat.new
maru.name = "Maru"
maru.name