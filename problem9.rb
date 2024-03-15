class Camera
  def initialize
    @status = "off"
  end

  def turn_on
    @status = "on"
    puts "Camera is #{@status}"
  end

  def turn_off
    @status = "off"
    puts "Camera is #{@status}"
  end
end

camera = Camera.new
camera.turn_on
camera.turn_off