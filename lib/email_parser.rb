# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailAddressParser
    attr_reader :emails

    #You should be able to initialize with a list of email addresses either separated 
    #with spaces or separated with commas. The parse method should, additionally, only 
    #return unique addresses.
    
    def initialize(emails)
        @emails = emails
    end
    
    def parse(emails)
        @emails.uniq
        # binding.pry
    end

end