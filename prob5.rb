module Payments
  class Invoice
    def initialize(number)
      @number = number
    end

    def display
      puts "Invoice #{@number}"
    end
  end

  class Receipt
    def initialize(number)
      @number = number
    end
    def display
      puts "Receipt #{@number}"
    end
  end
end

invoice = Payments::Invoice.new("INV-001")
receipt = Payments::Receipt.new("RCPT-001")

puts "#{invoice.display}"
puts "#{receipt.display}"
