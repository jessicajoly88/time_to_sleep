  define_method(:time_to_sleep) do |year,month,day|
   date = Time.new(year, month, day)
    if date.monday?() || date.tuesday?() || date.wednesday?() || date.thursday?() || date.friday?()
      "You can't sleep in"
    else
      "You can sleep in"        
    end
  end
