def clock_angle (hours, minutes)
  #find degress of the hour + minutes 0.5min
  hour_input = ((60*hours + minutes.to_f)/2)
  #find degress of minutes
  minute_input = (minutes*6)
  #find difference
  angle = (hour_input - minute_input).abs
  #subtract correctly
  if angle > 180
    angle = 360 - angle
  else
    angle
  end
p angle
end
clock_angle(01,59)
