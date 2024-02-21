class Application
  def self.show_info
    puts "This is a household appliance."
  end
end

class Refrigerator < Application
  def self.show_info
    puts "Refridgerator keeps your food cold."
  end
end

class Microwave < Application
  def self.show_info
    puts "Microwave heats your food quickly."
  end
end

Refrigerator.show_info
Microwave.show_info
