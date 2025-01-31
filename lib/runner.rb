require 'CSV'
require './lib/item'
require './lib/merchants'
require './lib/sales_engine'

sales_engine = SalesEngine.from_csv({
  :items     => "./data/items.csv",
  :merchants => "./data/merchants.csv",
})
