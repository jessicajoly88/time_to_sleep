class Time
  define_method(:time_to_sleep) do
   date = self
    if date.monday?() || date.tuesday?() || date.wednesday?() || date.thursday?() || date.friday?()
      "You can't sleep in"
    else
      "You can sleep in"
    end
  end
end
