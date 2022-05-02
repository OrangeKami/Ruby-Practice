class Lasagna 
  time = 40
  def expected_minutes_in_oven(time)
  
  end  

  def remaining_minutes_in_oven(actual_minutes_in_oven)
    
  end

  def preparation_time_in_minutes(layers)
    
  end

  def total_time_in_minutes(number_of_layers:, actual_minutes_in_oven:)
    raise 'Please implement the Lasagna#total_time_in_minutes method'
  end
  
 
  
end


lasagna = Lasagna.new
lasagna.remaining_minutes_in_oven(30)

lasagna = Lasagna.new
lasagna.preparation_time_in_minutes(2)