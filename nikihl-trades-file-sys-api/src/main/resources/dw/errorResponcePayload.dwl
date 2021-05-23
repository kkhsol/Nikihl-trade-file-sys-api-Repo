%dw 2.0
output application/json
---
{
	message: "error ocoured.",
	error:{
		description: error.description,
		errorType: error.errorType.asString
	}
}