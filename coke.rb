require 'date'

module Coke

  class TimeHorizon

    def set_reference(time)
      @reference = time
    end
    
    def initialize(time)
      @time = time
      @reference = Time.now      
    end            

    def pluralize(number)
      "s" unless number == 1
    end

    def describe(value, interval)
      "about #{value} #{interval}#{pluralize(value)} ago"
    end

    def to_s
      seconds = (@reference - @time).round      
      days, hours, minutes,  remaining_hours  = seconds/86400, seconds/3600, seconds/60, (seconds % 86400) / 3600      
      horizon_desc = case seconds
                     when 0 then "right now"
                     when 1..59 then describe seconds, "second"
                     when 60..3599 then describe minutes, "minute"
                     when 3600..86399 then describe hours, "hour"
                     when 86400..89999 then describe days, "day"
                     when 90000..172799 then "about #{days} day#{pluralize(days)} and #{remaining_hours} hour#{pluralize(remaining_hours)} ago"
                     else @time.strftime("%d/%m/%Y @ %R")
                     end              
    end
  end

end
