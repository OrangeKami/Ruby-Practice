class LogLineParser
  def initialize(line)
    @line = line
  end

  def message
    @line.split(':').last.strip
  end

  def log_level
    @line[/\w+/].downcase
  end

  def reformat
   "#{message} (#{log_level})"
  end
end

p LogLineParser.new('[ERROR]: Invalid operation').message
p LogLineParser.new("[WARNING]:  Disk almost full\r\n").message
p LogLineParser.new('[ERROR]: Invalid operation').log_level
p LogLineParser.new('[INFO]: Operation completed').reformat