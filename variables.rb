# CLASS VARIABLE ------------------------------------>

class States
  @@no_of_states=0
  def initialize(name)
    @state_name=name
    @@no_of_states += 1
  end
  def display()
    puts "State name #@state_name"
  end
  def total_no_of_states()
    puts "Total number of states written: #@@no_of_states"
  end
end

# Create Objects
first=States.new("Assam")
second=States.new("Meghalaya")
third=States.new("Maharashtra")
fourth=States.new("Pondicherry")

# Call Methods
first.total_no_of_states()
second.total_no_of_states()
third.total_no_of_states()
fourth.total_no_of_states()

# INSTANCE VARIABLE----------------------------------->

class States
  def initialize(name)
    @states_name=name
  end
  def display()
    puts "States name #@states_name"
  end
end

# Create Objects
first=States.new("Assam")
second=States.new("Meghalaya")
third=States.new("Maharashtra")
fourth=States.new("Pondicherry")

# Call Methods
first.display()
second.display()
third.display()
fourth.display()

# Global VARIABLE ---------------------------------->

$global_var = "GLOBAL"
class One
  def display
    puts "Global variable in One is #$global_var"
  end
end

class Two
  def display
    puts "Global variable in Two is #$global_var"
  end
end

oneobj = One.new
oneobj.display
twoobj = Two.new
twoobj.display