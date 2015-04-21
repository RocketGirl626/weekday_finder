class Array
    define_method(:weekday_finder) do
      year = self[0]
      month = self[1]
      day = self[2]
      newdate = Time.new(year, month, day)
      if newdate.wday == 2
        dayofweek = "Tuesday"
      end
    puts (dayofweek)
    dayofweek
  end
end
