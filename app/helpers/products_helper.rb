module ProductsHelper
  
  def image_generator
    "http://via.placeholder.com/600x400"
  end

  # def product_img img
  #   if img?
  #     img
  #   else 
  #     image_generator(height: '600', width: '400')
  #   end
  # end
end



# def product_img img, type
#   if img.model.main_image? || img.model.thumb_image?
#     img
#   elsif type == 'thumb'
#     image_generator(height: '350', width: '200')
#   elsif type == 'main'
#     image_generator(height: '600', width: '400')
#   end
# end