def substring(string, substrings)
  found_substrings = {}

  substrings.each do |substring|
    count = string.scan(substring).length
    found_substrings[substring] = count
  end

  return found_substrings
end

# Example usage:
search_strings = ["cool", "cat"]
string = "The copycat is very cool. The cat is cool too."

result = substring(string, search_strings)
puts result.inspect