# Build a class EmailParser that accepts a string of unformatted 
class EmailParser
  attr_accessor :emails_list
  
  def initialize(emails_list)
    @emails_list = emails_list
  end
  
  def parse
   emails_list.split.map {|each_email| each_email.split(',') }
   .flatten.uniq 
  end 
end

# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

# class EmailParser
#   attr_accessor :emails

# def initialize(emails)
#   @emails=emails
# end

# def parse
#     @emails.split(/(?:,\s)|\s/).uniq
# end

#   end


 