# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

hash = [
  {
    brand: "Apple",
    model: "Macbook Pro"
  },
  {
    brand: "Lenovo",
    model: "X1 Carbon"
  },
  {
    brand: "Dell",
    model: "XPS 17"
  }
]

p hash[1][:model]
