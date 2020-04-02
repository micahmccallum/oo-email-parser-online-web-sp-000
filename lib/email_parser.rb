# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :addresses

  def initialize(addresses)
    self.addresses = addresses
  end

  def self.parse
    parsed = []
    parsed = self.delete(",").split(" ").uniq
    parsed
  end
end
