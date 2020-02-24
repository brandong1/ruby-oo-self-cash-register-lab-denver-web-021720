class CashRegister
attr_accessor :total, :discount, :items

    def initialize(discount = 0)
      @total = 0
      @discount = discount
      @items = []
    end

    def add_item(title, amount, item_quantity=1)
        self.total += amount * item_quantity
        item_quantity.times do 
            items << title
        end
    end

    def apply_discount(discount)
        # need to learn about .to_f
    end

    def void_last_transaction
    end

end
