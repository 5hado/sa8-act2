class User
  attr_reader :username

  def username=(new_username)
    if new_username.nil? || new_username.empty?
      raise ArgumentError, "Username can not be nil or empty"
    else
      @username = new_username
    end
  end
end

user = User.new

begin
user.username = nil
rescue ArgumentError => e
  puts e.message
end

begin
  user.username = ""
rescue ArgumentError => e
  puts e.message
end

begin
  user.username = "Kevin Gibson"
  puts "Username: #{user.username}"
rescue ArgumentError => e
  puts e.message
end
