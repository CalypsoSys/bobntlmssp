[![Build Status](https://travis-ci.com/bodgit/ntlmssp.svg?branch=master)](https://travis-ci.com/bodgit/ntlmssp)
[![Coverage Status](https://coveralls.io/repos/github/bodgit/ntlmssp/badge.svg?branch=master)](https://coveralls.io/github/bodgit/ntlmssp?branch=master)
[![Go Report Card](https://goreportcard.com/badge/github.com/bodgit/ntlmssp)](https://goreportcard.com/report/github.com/bodgit/ntlmssp)
[![GoDoc](https://godoc.org/github.com/bodgit/ntlmssp?status.svg)](https://godoc.org/github.com/bodgit/ntlmssp)

ntlmssp
=======

Feature comparison:

| Library                                        | NTLMv1 | NTLMv2 | Connection-orientated | Connectionless | Signing & sealing | Channel Bindings | Client | Server | Notes     |
| ---------------------------------------------- |:------:|:------:|:---------------------:|:--------------:|:-----------------:|:----------------:|:------:|:------:| --------- |
| https://github.com/bodgit/ntlmssp              | Yes    | Yes    | Yes                   | No             | Yes               | Yes              | Yes    | No     |           |
| https://github.com/Azure/go-ntlmssp            | No     | Yes    | Yes                   | No             | No                | No               | Yes    | No     | HTTP only |
| https://github.com/ThomsonReutersEikon/go-ntlm | Yes    | Yes    | No                    | Yes            | No                | No               | Yes    | Yes    | Archived  |
