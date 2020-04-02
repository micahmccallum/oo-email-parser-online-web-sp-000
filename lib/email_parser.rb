# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :addresses

  def parse(addresses)
    parsed = []
    addresses.each do |address|
      address.delete(",").split(" ")
      parsed << address unless parsed.include?(address)
    end
    parsed      
  end



end
