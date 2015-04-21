class String
    define_method(:weekday_finder) do
      newdate = Time.new(self)
      if newdate.wday == 2
        dayofweek = "Tuesday"
      end
    dayofweek
  end
end
