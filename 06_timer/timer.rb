class Timer
  #write your code here

  ZERO = Time.new(0)

  def initialize
    @time = ZERO
  end

  def seconds
    @time.nsec
  end

  def seconds=(seconds)
    @time = ZERO + seconds
  end

  def time_string
    @time.strftime("%T")
  end
end
