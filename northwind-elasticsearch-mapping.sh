curl -XPOST -d '{
    "settings" : {
         "number_of_shards" : 1
    }
}' http://localhost:9200/northwind

curl -XPUT -d '{
    "properties": {
        "productName": {"type": "string"},
        "reorderLevel": {"type": "integer"},
        "unitsOnOrder": {"type": "integer"},
        "categoryID": {"type": "integer"},
        "unitsInStock": {"type": "integer"},
        "categoryDesc": {"type": "string"},
        "discontinued": {"type": "integer"},
        "unitPrice": {"type": "double"},
        "quantityPerUnit": {"type": "string"},
        "categoryName": {"type": "string"},
        "productID": {"type": "integer"}
    }
}' http://localhost:9200/northwind/_mapping/product
