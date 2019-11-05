require 'pry'

class EmailAddressParser
  
  attr_accessor :emails
  
  def initialize(email)
    @emails = email
    binding.pry
  end
  
  def parse
    @emails.delete(",").split
  end
  
end