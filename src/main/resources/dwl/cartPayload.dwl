%dw 2.0
output application/java
---
{
	identifier: vars.shoppingCart.identifier, 
	customerId: payload.customerId,
	items: vars.items
}