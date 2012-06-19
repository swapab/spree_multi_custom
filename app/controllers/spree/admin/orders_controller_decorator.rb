Spree::Admin::OrdersController.class_eval do
#  before_filter :order_store, :only => :index

#  def order_store
#    @orders = Spree::Order.by_store(current_store.id) if current_store.id
#  end
end
