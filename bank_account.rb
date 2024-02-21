class BankAccount

    def deposit(amount)
        log_transaction
        puts "You have deposited #{amount}.\n"
        puts
    end

    def withdraw(amount)
        log_transaction
        puts "You have withdrawn #{amount}.\n"
        puts 
    end

    private

    def log_transaction()
        puts "Logging Transcation: \n"
    end
end

account = BankAccount.new
account.deposit(100.00)
account.withdraw(50.00)