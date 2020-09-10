# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require 'pry'

class EmailAddressParser

  attr_accessor :list

  def initialize(list_of_emails)
    @list = list_of_emails
  end


  def parse
    parsed_list = @list.split(/[\s,]/)
    parsed_list.delete("")
    parsed_list.uniq
  end




end
