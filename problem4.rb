class Appliance
  def show_info
    puts "This is a household appliance."
  end
end

class Refrigerator < Appliance
  def refrigerator_info
    puts "This is a household appliance used for cooling food."
  end
end

class Microwave < Appliance
  def microwave_info
    puts "This is a household appliance used for heating up food."
  end
end

appliance = Appliance.new
appliance.show_info

puts "---"
refrigerator = Refrigerator.new
refrigerator.show_info
refrigerator.refrigerator_info

puts "---"
microwave = Microwave.new
microwave.show_info
microwave.microwave_info
