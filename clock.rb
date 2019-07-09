def clock(&nowProc)
  hourNow = Time.now.hour
  minuteNow = Time.now.min
  if hourNow <= 12
    hourNow.times do
      puts("It's #{hourNow}:#{minuteNow} AM right now, "  + nowProc.call)
    end
  else
    (hourNow-12).times do
      puts("It's #{hourNow-12}:#{minuteNow} PM right now, "  + nowProc.call)
    end
  end

end

clock(){'DONG!'}
