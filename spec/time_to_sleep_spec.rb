require('rspec')
require('time_to_sleep')

describe('time_to_sleep') do
  it("determine if it's a weekday") do
      expect(time_to_sleep(2015,8,4)).to(eq("You can't sleep in"))
    end
end
