#module namespace
module Payments
    class Invoice
        def self.print
            puts "You've received an invoice in the mail!"
        end
    end

    class Receipt
        def self.print
            puts "Thank you for shopping at our store! Here's your receipt."
        end
    end
end

#create instances of Invoice and Receipt
Payments::Invoice.print

Payments::Receipt.print
