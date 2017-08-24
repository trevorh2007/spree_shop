Spree::OrdersController.class_eval do
	def accurate_title
    if @order && @order.completed?
      Spree.t(:order_number, number: 'Number: #' + @order.number)
    else
      Spree.t(:shopping_cart)
    end
  end
end