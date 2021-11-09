module ProductsHelper
  def price_as_currency(product)
    number_to_currency(product.price / 100.0)
  end
end
