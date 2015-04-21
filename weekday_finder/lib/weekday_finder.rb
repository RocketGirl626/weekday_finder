class Array
    define_method(:weekday_finder) do
      year = self[0]
      month = self[1]
      day = self[2]

      puts "If you don't enter dates, a default will be used."
      puts "Enter year:"
      year2 = gets.to_i()
      if year2>0
        year = year2
      end
      puts "Enter month:"
      month2 = gets.to_i()
      if month2>0
        month = month2
      end
      puts "Enter day:"
      day2 = gets.to_i()
      if day2>0
        day = day2
      end

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
