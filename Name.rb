

# Use later, template
# Schematics, plans to build something, not concrete
class Car # real world object template
    # defining a behaviour of the the real world object
    # 2.1
    def drive
      "brrrrmmmmmm"
    end
  
    def stop
      "stopping"
    end
  end
  
  # 4 concepts
  riki_car = Car.new
  yuka_car = Car.new
  jarrod_car = Car.new
  # 1. garage => variable, alias to a comoputed value, store, reference
  
  # 2. Car => `Ruby Class` not be confused with a CSS class, template of values (we will get to later) and behavior
  
  # 3. new => initialization, car is ready to drive as it rolls off the conveyer belt nice and shine (lengthy that completes in milliseconds) 
  
  # 4. drive => method (you get to use it)
  
  $stdout.puts(jarrod_car.drive)
  $stdout.puts(yuka_car.stop)