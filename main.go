package main

import (
	"fmt"

	"github.com/mvr-garcia/fullcycle/entity"
)

func main() {

	products := entity.Products{}

	product := entity.Product{}
	product.ID = "015"
	product.Name = "BMW"

	product2 := entity.NewProduct()
	product2.Name = "Mercedes"

	products.Add(product)
	products.Add(*product2)

	fmt.Println(products)

	fmt.Println(product)

}
