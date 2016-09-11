import PackageDescription

let package = Package(
	name: "Redbird",
	targets: [
		Target(name: "Redbird")
	],
	dependencies: [
		.Package(url: "https://github.com/vapor/Socks.git", majorVersion: 0, minor: 12)
	]
)
