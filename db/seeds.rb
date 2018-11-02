avery = User.new(
  username: 'averybear',
  email: 'bear@gmail.com',
  password: 'hotwheels',
  password_confirmation: 'hotwheels'
)

ryan = User.new(
  username: 'trager',
  email: 'trager@gmail.com',
  password: 'guitars',
  password_confirmation: 'guitars'
)

laura = User.new(
  username: 'mamamani',
  email: 'mama@gmail.com',
  password: 'mamamani',
  password_confirmation: 'mamamani'
)

hotwheels = Collection.new(
  name: 'hotwheels',
  user_id: 1
)

airplanes = Collection.new(
  name: 'airplanes',
  user_id: 1
)

dinosaurs = Collection.new(
  name: 'dinosaurs',
  user_id: 1
)

shoes_heels = Collection.new(
  name: 'heels',
  user_id: 3
)

shoes = Collection.new(
  name: 'shoes',
  user_id: 3
)

shoes_sneakers = Collection.new(
  name: 'sneakers',
  user_id: 3
)

rings = Collection.new(
  name: 'rings',
  user_id: 3
)

necklaces = Collection.new(
  name: 'necklaces',
  user_id: 3
)

instruments = Collection.new(
  name: 'instruments',
  user_id: 2
)

instruments_guitars = Collection.new(
  name: 'guitars',
  user_id: 2
)

cds = Collection.new(
  name: 'cds',
  user_id: 2
)

vinyl = Collection.new(
  name: 'vinyl',
  user_id: 2
)

original_songs = Collection.new(
  name: 'original songs',
  user_id: 2
)

toys = Category.new(
  name: 'toys'
)

models = Category.new(
  name: 'models'
)

vehicles = Category.new(
  name: 'vehicles'
)

music = Category.new(
  name: 'music'
)

instruments = Category.new(
  name: 'instruments'
)

jewelry = Category.new(
  name: 'jewelry'
)

shoes = Category.new(
  name: 'shoes'
)

puuurfect_speed = Item.new(
  name: 'puuurfect_speed',
  description:
  rank: 3,
  collection_id: 1
)

ford_gt = Item.new(
  name: 'white ford gt',
  description:,
  rank: 2,
  collection_id: 1
)

lightning_mcqueen = Item.new(
  name: 'lightning_mcqueen',
  description:,
  rank: 1,
  collection_id: 1
)

cesna = Item.new(
  name: 'cesna',
  description:,
  rank: 1,
  collection_id: 2
)

_747 = Item.new(
  name: '747',
  description:,
  rank: 4,
  collection_id: 2
)

triceratops
