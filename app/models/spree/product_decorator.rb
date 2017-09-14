Spree::Product.class_eval do
  def display_image
    images.first || variant_images.first || Spree::Image.new
  end
end