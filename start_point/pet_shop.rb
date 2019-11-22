# 1
def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

# 2
def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

# 3
def add_or_remove_cash(pet_shop, add_number)
  return pet_shop[:admin][:total_cash] += add_number
end

# 4
# def add_or_remove_cash(pet_shop, add_number)
#   return pet_shop[:admin][:total_cash] += add_number
# end

# 5
def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end

# 6
def increase_pets_sold(pet_shop, add_two)
  return pet_shop[:admin][:pets_sold] += add_two
end

# 7
def stock_count(pet_shop)
  return pet_shop[:pets].count
end

# 8
def pets_by_breed(pet_shop, cat_breed)
  count = []
  for pet in pet_shop[:pets]
    if pet[:breed] == cat_breed
      count << "animal"
    end
  end
  return count
end

# 9
# def pets_by_breed(pet_shop, cat_breed)
#   count = []
#   for pet in pet_shop[:pets]
#     if pet[:breed] == cat_breed
#       count << "animal"
#     end
#   end
#   return count
# end

# 10

def find_pet_by_name(pet_name, animal)
  return
end
