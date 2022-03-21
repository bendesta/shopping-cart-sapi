%dw 2.0
output application/java
---
payload ++ {
	identifier: attributes.uriParams.shoppingCartId}
