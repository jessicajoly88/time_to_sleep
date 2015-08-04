require('rspec')
require('time_to_sleep')

describe('time_to_sleep') do
  it("determine if it's a weekday") do
    date = Time.new(2015,8,4)
    expect(date.time_to_sleep()).to(eq("You can't sleep in"))
  end
  it("determine if it's a weekend day") do
    date = Time.new(2015,8,8)
    expect(date.time_to_sleep()).to(eq("You can sleep in"))
  end
end
