class SayController < ApplicationController
  def hello
    @time = Time.now
    @hour_from_now = 1.hour.from_now.localtime
    @files = Dir.glob('*')
  end

  def goodbye
  end
end
