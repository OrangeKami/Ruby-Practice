class AssemblyLine
  def initialize(speed)
    @speed = speed
  end

  def production_rate_per_hour
    if @speed < 5
      return (@speed*221).to_f
    end  
    if  @speed < 9 && @speed >4
    return (@speed.to_i*221*0.9).to_f
    end  
      if @speed == 9
    return (@speed.to_i*221*0.8).to_f
      end  
     if @speed == 10
    return (@speed*221*0.8).to_f
     end  
  end  

    def working_items_per_minute
      production_rate_per_hour/60
    end
end

puts AssemblyLine.new(10).production_rate_per_hour
p AssemblyLine.new(10).working_items_per_minute