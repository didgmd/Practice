if Process.arguments.count != 2 {
	print("Usage: hello NAME")
} else {
	let name = Process.arguments[1]
	sayHello(name)
}

