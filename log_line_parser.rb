# Task 1 : Get message from a log line 
# Implement the LogLineParser#message method to return a log line's message:
# LogLineParser.new('[ERROR]: Invalid operation').message
# => "Invalid operation"

# Any leading or trailing white space should be removed:
# LogLineParser.new("[WARNING]:  Disk almost full\r\n").message
# # => "Disk almost full"

# Task 2 : Get log level from a log line
# Implement the LogLineParser#log_level method to return a log line's log level, which should be returned in lowercase:
# LogLineParser.new('[ERROR]: Invalid operation').log_level
# # => "error"

# Task 3 : Reformat a log line
# Implement the LogLineParser#reformat method that reformats the log line, putting the message first and the log level after it in parentheses:
# LogLineParser.new('[INFO]: Operation completed').reformat
# # => "Operation completed (info)"

class LogLineParser
  def initialize(line)
    @line = line
  end

  def message
    # remove text between square brackets and spaces
    @line.split(": ")[1].strip
  end

  def log_level
    # downcase text between square brackets
    @line.split("[")[1].split("]")[0].downcase
  end

  def reformat
    # Concatenation of functions
    "#{message} (#{log_level})"
  end
end

puts LogLineParser.new('[ERROR]: Invalid operation').message
puts LogLineParser.new('[WARNING]: Disk almost full').message
puts LogLineParser.new('[INFO]: File moved').message
puts "\n"
puts LogLineParser.new('[ERROR]: Invalid operation').log_level
puts LogLineParser.new('[WARNING]: Disk almost full').log_level
puts LogLineParser.new('[INFO]: File moved').log_level
puts "\n"
puts LogLineParser.new('[ERROR]: Invalid operation').reformat
puts LogLineParser.new('[WARNING]: Disk almost full').reformat
puts LogLineParser.new('[INFO]: File moved').reformat



