def create_favorite_hash(color, number)
  favorite_hash = { color: color,
                    number: number
  }
end

def favorite_color(favorite_list)
  favorite_list[:color]
end

def favorite_number(favorite_list)
  favorite_list.fetch(:number, 42)
end

def update_favorite_movie(favorite_list, movie)
  favorite_list[:movie] = movie
  favorite_list
end

def remove_favorite_number(favorite_list)
  favorite_list.delete(:number)
  favorite_list
end

def favorite_categories(favorite_list)
  favorites = []
  favorite_list.each_key do |key|
    favorites << key
  end
  favorites
end

def favorite_items(favorite_list)
  # return the values of favorite_list
end

def merge_favorites(original_list, additional_list)
  # merge the two hashes: original_list and additional_list
end
