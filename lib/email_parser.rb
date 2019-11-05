require 'pry'

class EmailAddressParser
  
  attr_accessor :emails
  
  def initialize(email)
    @emails = emails
    binding.pry
  end
  
  def parse
    @emails
  end
  
end