# CodeQL Supported Languages

This file tracks the implementation status of CodeQL workflows for each supported language.

## CodeQL Supported Languages Status

Based on GitHub's CodeQL documentation, the following languages are officially supported:

- [x] **C/C++** - Available files: `c/C.c`, `c/C++.cpp`
- [x] **C#** - Available files: `c/CSharp.cs`
- [x] **Go** - Available files: `g/Go.go`
- [x] **Java** - Available files: `j/Java.java`
- [x] **JavaScript** - Available files: `j/JavaScript.js`
- [x] **TypeScript** - Available files: `t/TypeScript.ts`
- [x] **Python** - Available files: `p/Python 3.py`
- [x] **Ruby** - Available files: `r/Ruby.rb`
- [x] **Swift** - Available files: `s/Swift.swift`
- [x] **Kotlin** - Available files: `k/Kotlin.kt`

## Workflow Files

Each language has a corresponding CodeQL workflow file in `.github/workflows/`:

- [x] `codeql-c-cpp.yml` - C/C++ analysis
- [x] `codeql-csharp.yml` - C# analysis  
- [x] `codeql-go.yml` - Go analysis
- [x] `codeql-java.yml` - Java analysis
- [x] `codeql-javascript.yml` - JavaScript/TypeScript analysis
- [x] `codeql-python.yml` - Python analysis
- [x] `codeql-ruby.yml` - Ruby analysis
- [x] `codeql-swift.yml` - Swift analysis
- [x] `codeql-kotlin.yml` - Kotlin analysis

## Notes

- JavaScript and TypeScript are analyzed together in a single workflow as they use the same CodeQL language pack
- Each workflow is configured to run on push and pull request events
- Workflows are set up to analyze the corresponding hello world files in this repository