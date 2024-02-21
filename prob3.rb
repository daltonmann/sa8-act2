class User
  attr_reader :username

  def username=(value)
    if value.nil? || value.empty?
      raise ArgumentError, "Username cannot be nil or empty"
    else
      @username = value
    end
  end
end

user = User.new

user.username = "DaltonMann"
puts "Username: #{user.username}"

user1 = User.new
begin
  user1.username = ""
rescue ArgumentError => e
  puts e.message
end
