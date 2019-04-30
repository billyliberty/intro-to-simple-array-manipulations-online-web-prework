  def using_push (countries_in_western_africa, next_country)
    array = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
    next_country = "Niger"
    countries_in_western_africa.push(next_country)
  end

  def using_unshift (neighborhoods_in_northwest_brooklyn, new_neighborhood)
    array = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
    new_neighborhood = "Brooklyn Heights"
    neighborhoods_in_northwest_brooklyn.unshift(new_neighborhood)
  end

  def using_pop(great_hits_of_the_nineties)
    array = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]
    great_hits_of_the_nineties.pop
  end

  def using_pop_with_args (chars_in_game_of_thrones)
    @chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane"]
    @chars_in_game_of_thrones.pop(2)
  end

  def using_shift(my_favorite_cities)
    array = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
    my_favorite_cities.shift
  end

  def using_shift_with_args(ice_cream_brands)
    @ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
    @brands_removed = @ice_cream_brands.shift(2)
  end

  def using_concat(my_favorite_things, more_favs)
    my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
    more_favs = ["mario kart", "flatiron school"]
    my_favorite_things.concat(more_favs)
  end

  def using_insert(list_of_esoteric_programming_languages, another_esoteric_language)
    list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
    @another_esoteric_language = "Malbolge"
    @new_array = list_of_esoteric_programming_languages.insert(another_esoteric_language)
  end

  def using_uniq

  end

  def using_flatten

  end

  def using_delete

  end

  def using_delete_at

  end
