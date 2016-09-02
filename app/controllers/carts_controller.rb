class CartsController < ApplicationController
  def show
    @order = Order.find_or_create_by(user: current_user)
    binding.pry
    #  @item = @order.shopping_cart_items.find_by(id: params[:id])
  end

  # private
  #
  # def item_params
  #   params.require(:item).permit(:show,
  #                                :name,
  #                                :id)
  # end
end
