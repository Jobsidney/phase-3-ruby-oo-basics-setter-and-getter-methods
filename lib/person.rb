class Person
    def name=(name)
        @name = name
    end
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