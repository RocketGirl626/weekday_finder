class Array
    define_method(:weekday_finder) do
      puts "Enter year:"
      year = gets.to_i()
      puts "Enter month:"
      month = gets.to_i()
      puts "Enter day:"
      day = gets.to_i()
      newdate = Time.new(year, month, day)
      if newdate.wday == 0
        dayofweek = "Sunday"
      elsif newdate.wday == 1
        dayofweek = "Monday"
      elsif newdate.wday == 2
        dayofweek = "Tuesday"
      elsif newdate.wday == 3
        dayofweek = "Wednesday"
      elsif newdate.wday == 4
        dayofweek = "Thursday"
      elsif newdate.wday == 5
        dayofweek = "Friday"
      elsif newdate.wday == 6
        dayofweek = "Saturday"
      end
    puts (dayofweek)
    dayofweek
  end
end
