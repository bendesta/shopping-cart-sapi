%dw 2.0
output application/java
---
{
	identifier: uuid(),
	customerId: payload.customerId,
	items: payload.items	
}