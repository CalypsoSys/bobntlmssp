module github.com/CalypsoSys/bobntlmssp

go 1.17

require (
	github.com/bodgit/ntlmssp v0.0.0-00010101000000-000000000000
	github.com/bodgit/windows v1.0.1
	github.com/hashicorp/go-cleanhttp v0.5.2
	github.com/stretchr/testify v1.8.1
	github.com/tidwall/transform v0.0.0-20201103190739-32f242e2dbde
	golang.org/x/crypto v0.0.0-20220411220226-7b82a4e95df4
	golang.org/x/text v0.6.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/bodgit/ntlmssp => github.com/CalypsoSys/bobntlmssp v0.0.0-20230311162746-32be8fb5b6bc
