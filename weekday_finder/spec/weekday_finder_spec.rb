require('rspec')
require('weekday_finder')

# find out what day of the week a given date is

describe('String#weekday_finder') do
  it("finds out what day of the week a given date is") do
    expect(("2015,4,21").weekday_finder()).to(eq("Tuesday"))
  end
end
