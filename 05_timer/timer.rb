#write your code here

def time_string(date)

return Time.at(date).utc.strftime("%H:%M:%S") # Code time : https://stackoverflow.com/questions/14808517/rounding-error-in-ruby-time

end
