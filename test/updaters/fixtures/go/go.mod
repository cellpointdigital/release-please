module example.com/hello/world

go 1.23.0

replace example.com/foo/bar/v2 => ../../foo/bar

require (
	example.com/foo/bar/v2 v2.1.0
	example.com/foo/baz v1.2.3
	example.com/car/dar v0.1.1-0.20250203122516-4c838e530ecb // indirect
)
