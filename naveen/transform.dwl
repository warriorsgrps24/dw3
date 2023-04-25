%dw 2.0
output application/json
---
//Here i'm using mapObject iterating over an object
payload mapObject (
    if(($) == null)
      {($$): ("")} 
    else {($$): $}
)
//To removing null values i have use if-else condition