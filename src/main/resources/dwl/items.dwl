%dw 2.0
output application/java
---
vars.items + {
	productId: vars.itemDetails.productId,
	variantId: vars.itemDetails.variantId,
	location: vars.itemDetails.location,
	quantity: vars.itemDetails.quantity,
	tax: vars.totalTax,
	shipping: vars.shippingCost
}