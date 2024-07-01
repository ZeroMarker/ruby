# class & object

class Man				# class/module name CONSTANT Capitalize
    def initialize(id, name)	# initialize method
      @cust_id = id
      @cust_name = name
    end
    def name
      puts("#{@cust_name}")
    end
    def id
      puts("#{@cust_id}")
    end
  end
  
  mark = Man.new("1", "Mark")
  
  mark.name
  mark.id