%dw 2.0
output application/java
---
{
	identifier: vars.shoppingCart.identifier,
	customerId: vars.shoppingCart.customerId,
	items: vars.items, 
	created: now() as DateTime
}