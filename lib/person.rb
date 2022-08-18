class Person
    #@name is an instance variable
    #setter
    def name=(name)
        @name = name
    end
    #getter
    def  name
        @name
    end
    def job=(job)
        @job=job
    end
    def job
        @job
    end
end

sid=Person.new
sid.name="Jovan"
sid.job="ENgineer"
p sid.job