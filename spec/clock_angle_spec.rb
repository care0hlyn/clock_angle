require('rspec')
require('clock_angle')

describe('clock_angle') do
  it('returns 0 degree for 12:00') do
  clock_angle(12,00).should(eq(0))
  end

  it('returns a positive value when minutes is greater than hours') do
  clock_angle(1,59).should(eq(65.5))
  end
end
