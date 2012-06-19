Spree::Admin::TaxonsController.class_eval do
  before_filter :taxonomy_store, :only => :index

  def taxonomy_store
    @taxonomy = Spree::Taxonomy.by_store(current_store.id) if current_store.id
  end
end
