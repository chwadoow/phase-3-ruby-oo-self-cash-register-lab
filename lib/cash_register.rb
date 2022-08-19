require 'pry'
class CashRegister 
    attr_accessor :discount ,:title, :price , :quantity , :total
    def initialize (total=0,discount=20)
        @total = total
        @discount = discount
        
    end
    def total=(total)
    @total = total
    end
    def total 
        @total
    end
    def add_item (title,price,quantity=1)
        @price = price
        @title = title
        @quantity = quantity
        total_price= price * quantity
        @total += total_price
        
    end

    
    def apply_discount
        @price -= @discount
        
     
    end

end
