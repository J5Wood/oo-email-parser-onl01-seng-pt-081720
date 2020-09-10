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
