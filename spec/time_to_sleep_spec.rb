require('rspec')
require('time_to_sleep')

describe('time_to_sleep') do
  it("determine if it's a weekday") do
      expect(time_to_sleep(2015,8,4)).to(eq("You can't sleep in"))
  end
  it("determine if it's a weekend day") do
      expect(time_to_sleep(2015,8,8)).to(eq("You can sleep in"))
  end
end
