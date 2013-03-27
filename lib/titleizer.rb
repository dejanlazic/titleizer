# The gem takes a string and makes the first letter of each word uppercase
# Author:: Dejan Lazic
module Title
  # title - input string to be converted
	def self.titleize(title)
    upper = title.split.each{|i| i.capitalize!}.join(' ')

    return upper
  end
end#End Module