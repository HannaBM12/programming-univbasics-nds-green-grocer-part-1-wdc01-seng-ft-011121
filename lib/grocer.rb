require 'pry'
def find_item_by_name_in_collection(name, collection)

  collection.each {|list|
    if list[:item] == name
      return list
    end
  }
  nil

  # index = 0ß
  # while index < collection.length do
  #   if collection[index][:item] == name
  #     return collection[index]
  #   end
  #   index += 1
  # end
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  new_cart = []
  cart.map {|hash|
  new_cart << find_item_by_name_in_collection(hash[:item], cart]
  binding.pry}
  

end
