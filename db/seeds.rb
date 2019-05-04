Recipe.destroy_all

Recipe.create!(
    title: 'チキンカレー', 
    making_time: '45分', 
    serves: '4人', 
    ingredients: '玉ねぎ,肉,スパイス',
    cost: 1000
)

Recipe.create!(
    title: 'オムライス',
    making_time: '30分',
    serves: '2人',
    ingredients: '玉ねぎ,卵,スパイス,醤油',
    cost: 700
)
