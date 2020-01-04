class Timer
  #write your code here

  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string
    secs = @seconds % 60
    mins = (@seconds / 60 % 60).floor
    hours = (@seconds / 60 / 60 % 60).floor

    if secs < 10 
      secs = "0" + "#{secs}"
    end

    if mins < 10
      mins = "0" + "#{mins}"
    end

    if hours < 10
      hours = "0" + "#{hours}"
    end

    "#{hours}" + ":" + "#{mins}" + ":" + "#{secs}"

  end

end
