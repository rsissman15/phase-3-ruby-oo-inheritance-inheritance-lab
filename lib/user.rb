class User 
    attr_accessor :first_name, :last_name
    attr_reader :full_name

    def full_name(first_name, last_name)
      @full_name = @first_name + @last_name
    end

end