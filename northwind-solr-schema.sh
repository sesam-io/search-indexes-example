curl -X POST -H 'Content-type:application/json' --data-binary '{
  "add-field":{
     "name":"productName",
     "type":"text_en",
     "stored":true }
}' http://localhost:8983/solr/northwind/schema

curl -X POST -H 'Content-type:application/json' --data-binary '{
  "add-field":{
     "name":"reorderLevel",
     "type":"int",
     "stored":true }
}' http://localhost:8983/solr/northwind/schema

curl -X POST -H 'Content-type:application/json' --data-binary '{
  "add-field":{
     "name":"unitsOnOrder",
     "type":"int",
     "stored":true }
}' http://localhost:8983/solr/northwind/schema

curl -X POST -H 'Content-type:application/json' --data-binary '{
  "add-field":{
     "name":"categoryID",
     "type":"int",
     "stored":true }
}' http://localhost:8983/solr/northwind/schema

curl -X POST -H 'Content-type:application/json' --data-binary '{
  "add-field":{
     "name":"unitsInStock",
     "type":"int",
     "stored":true }
}' http://localhost:8983/solr/northwind/schema

curl -X POST -H 'Content-type:application/json' --data-binary '{
  "add-field":{
     "name":"categoryDesc",
     "type":"text_en",
     "stored":true }
}' http://localhost:8983/solr/northwind/schema

curl -X POST -H 'Content-type:application/json' --data-binary '{
  "add-field":{
     "name":"discontinued",
     "type":"int",
     "stored":true }
}' http://localhost:8983/solr/northwind/schema

curl -X POST -H 'Content-type:application/json' --data-binary '{
  "add-field":{
     "name":"unitPrice",
     "type":"double",
     "stored":true }
}' http://localhost:8983/solr/northwind/schema

curl -X POST -H 'Content-type:application/json' --data-binary '{
  "add-field":{
     "name":"quantityPerUnit",
     "type":"string",
     "stored":true }
}' http://localhost:8983/solr/northwind/schema

curl -X POST -H 'Content-type:application/json' --data-binary '{
  "add-field":{
     "name":"categoryName",
     "type":"string",
     "stored":true }
}' http://localhost:8983/solr/northwind/schema

curl -X POST -H 'Content-type:application/json' --data-binary '{
  "add-field":{
     "name":"productID",
     "type":"int",
     "stored":true }
}' http://localhost:8983/solr/northwind/schema
