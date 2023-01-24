

//// Automatically Generated by generate-swiftparser
//// Do Not Edit Directly!
//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2022 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
//===----------------------------------------------------------------------===//



/// Make `StaticString` equatable so we can use it as the raw value for Keyword.
extension StaticString: Equatable {
  public static func == (lhs: StaticString, rhs: StaticString) -> Bool {
    return SyntaxText(lhs) == SyntaxText(rhs)
  }
}

@frozen  // FIXME: Not actually stable, works around a miscompile
public enum Keyword: UInt8, Hashable {
  case __consuming = 0
  
  case __owned = 1
  
  case __setter_access = 2
  
  case __shared = 3
  
  case _alignment = 4
  
  case _backDeploy = 5
  
  case _borrow = 6
  
  case _cdecl = 7
  
  case _Class = 8
  
  case _compilerInitialized = 9
  
  case _const = 10
  
  case _documentation = 11
  
  case _dynamicReplacement = 12
  
  case _effects = 13
  
  case _expose = 14
  
  case _forward = 15
  
  case _implements = 16
  
  case _linear = 17
  
  case _local = 18
  
  case _modify = 19
  
  case _move = 20
  
  case _NativeClass = 21
  
  case _NativeRefCountedObject = 22
  
  case _noMetadata = 23
  
  case _nonSendable = 24
  
  case _objcImplementation = 25
  
  case _objcRuntimeName = 26
  
  case _opaqueReturnTypeOf = 27
  
  case _optimize = 28
  
  case _originallyDefinedIn = 29
  
  case _PackageDescription = 30
  
  case _private = 31
  
  case _projectedValueProperty = 32
  
  case _read = 33
  
  case _RefCountedObject = 34
  
  case _semantics = 35
  
  case _silgen_name = 36
  
  case _specialize = 37
  
  case _spi = 38
  
  case _spi_available = 39
  
  case _swift_native_objc_runtime_base = 40
  
  case _Trivial = 41
  
  case _TrivialAtMost = 42
  
  case _typeEraser = 43
  
  case _unavailableFromAsync = 44
  
  case _UnknownLayout = 45
  
  case actor = 46
  
  case addressWithNativeOwner = 47
  
  case addressWithOwner = 48
  
  case any = 49
  
  case `Any` = 50
  
  case `as` = 51
  
  case assignment = 52
  
  case `associatedtype` = 53
  
  case associativity = 54
  
  case async = 55
  
  case autoclosure = 56
  
  case availability = 57
  
  case available = 58
  
  case await = 59
  
  case before = 60
  
  case `break` = 61
  
  case `case` = 62
  
  case `catch` = 63
  
  case `class` = 64
  
  case `continue` = 65
  
  case convenience = 66
  
  case convention = 67
  
  case `default` = 68
  
  case `defer` = 69
  
  case `deinit` = 70
  
  case deprecated = 71
  
  case derivative = 72
  
  case didSet = 73
  
  case differentiable = 74
  
  case distributed = 75
  
  case `do` = 76
  
  case dynamic = 77
  
  case each = 78
  
  case `else` = 79
  
  case `enum` = 80
  
  case escaping = 81
  
  case exclusivity = 82
  
  case exported = 83
  
  case `extension` = 84
  
  case `fallthrough` = 85
  
  case `false` = 86
  
  case `fileprivate` = 87
  
  case final = 88
  
  case `for` = 89
  
  case `func` = 90
  
  case get = 91
  
  case `guard` = 92
  
  case higherThan = 93
  
  case `if` = 94
  
  case `import` = 95
  
  case `in` = 96
  
  case indirect = 97
  
  case infix = 98
  
  case `init` = 99
  
  case inline = 100
  
  case `inout` = 101
  
  case `internal` = 102
  
  case introduced = 103
  
  case `is` = 104
  
  case isolated = 105
  
  case kind = 106
  
  case lazy = 107
  
  case `let` = 108
  
  case lowerThan = 109
  
  case macro = 110
  
  case message = 111
  
  case metadata = 112
  
  case module = 113
  
  case mutableAddressWithNativeOwner = 114
  
  case mutableAddressWithOwner = 115
  
  case mutating = 116
  
  case `nil` = 117
  
  case noasync = 118
  
  case noDerivative = 119
  
  case noescape = 120
  
  case nonisolated = 121
  
  case nonmutating = 122
  
  case objc = 123
  
  case obsoleted = 124
  
  case of = 125
  
  case open = 126
  
  case `operator` = 127
  
  case optional = 128
  
  case override = 129
  
  case package = 130
  
  case postfix = 131
  
  case `precedencegroup` = 132
  
  case prefix = 133
  
  case `private` = 134
  
  case `Protocol` = 135
  
  case `protocol` = 136
  
  case `public` = 137
  
  case reasync = 138
  
  case renamed = 139
  
  case `repeat` = 140
  
  case required = 141
  
  case `rethrows` = 142
  
  case `return` = 143
  
  case reverse = 144
  
  case safe = 145
  
  case `self` = 146
  
  case `Self` = 147
  
  case Sendable = 148
  
  case set = 149
  
  case some = 150
  
  case sourceFile = 151
  
  case spi = 152
  
  case spiModule = 153
  
  case `static` = 154
  
  case `struct` = 155
  
  case `subscript` = 156
  
  case `super` = 157
  
  case swift = 158
  
  case `switch` = 159
  
  case target = 160
  
  case `throw` = 161
  
  case `throws` = 162
  
  case transpose = 163
  
  case `true` = 164
  
  case `try` = 165
  
  case `Type` = 166
  
  case `typealias` = 167
  
  case unavailable = 168
  
  case unchecked = 169
  
  case unowned = 170
  
  case unsafe = 171
  
  case unsafeAddress = 172
  
  case unsafeMutableAddress = 173
  
  case `var` = 174
  
  case visibility = 175
  
  case weak = 176
  
  case `where` = 177
  
  case `while` = 178
  
  case willSet = 179
  
  case witness_method = 180
  
  case wrt = 181
  
  case yield = 182
  
  @_spi(RawSyntax) public init?(_ text: SyntaxText) {
    switch text.count {
    case 2: 
      switch text {
      case "as": 
        self = .`as`
      case "do": 
        self = .`do`
      case "if": 
        self = .`if`
      case "in": 
        self = .`in`
      case "is": 
        self = .`is`
      case "of": 
        self = .of
      default: 
        return nil
      }
    case 3: 
      switch text {
      case "any": 
        self = .any
      case "Any": 
        self = .`Any`
      case "for": 
        self = .`for`
      case "get": 
        self = .get
      case "let": 
        self = .`let`
      case "nil": 
        self = .`nil`
      case "set": 
        self = .set
      case "spi": 
        self = .spi
      case "try": 
        self = .`try`
      case "var": 
        self = .`var`
      case "wrt": 
        self = .wrt
      default: 
        return nil
      }
    case 4: 
      switch text {
      case "_spi": 
        self = ._spi
      case "case": 
        self = .`case`
      case "each": 
        self = .each
      case "else": 
        self = .`else`
      case "enum": 
        self = .`enum`
      case "func": 
        self = .`func`
      case "init": 
        self = .`init`
      case "kind": 
        self = .kind
      case "lazy": 
        self = .lazy
      case "objc": 
        self = .objc
      case "open": 
        self = .open
      case "safe": 
        self = .safe
      case "self": 
        self = .`self`
      case "Self": 
        self = .`Self`
      case "some": 
        self = .some
      case "true": 
        self = .`true`
      case "Type": 
        self = .`Type`
      case "weak": 
        self = .weak
      default: 
        return nil
      }
    case 5: 
      switch text {
      case "_move": 
        self = ._move
      case "_read": 
        self = ._read
      case "actor": 
        self = .actor
      case "async": 
        self = .async
      case "await": 
        self = .await
      case "break": 
        self = .`break`
      case "catch": 
        self = .`catch`
      case "class": 
        self = .`class`
      case "defer": 
        self = .`defer`
      case "false": 
        self = .`false`
      case "final": 
        self = .final
      case "guard": 
        self = .`guard`
      case "infix": 
        self = .infix
      case "inout": 
        self = .`inout`
      case "macro": 
        self = .macro
      case "super": 
        self = .`super`
      case "swift": 
        self = .swift
      case "throw": 
        self = .`throw`
      case "where": 
        self = .`where`
      case "while": 
        self = .`while`
      case "yield": 
        self = .yield
      default: 
        return nil
      }
    case 6: 
      switch text {
      case "_cdecl": 
        self = ._cdecl
      case "_Class": 
        self = ._Class
      case "_const": 
        self = ._const
      case "_local": 
        self = ._local
      case "before": 
        self = .before
      case "deinit": 
        self = .`deinit`
      case "didSet": 
        self = .didSet
      case "import": 
        self = .`import`
      case "inline": 
        self = .inline
      case "module": 
        self = .module
      case "prefix": 
        self = .prefix
      case "public": 
        self = .`public`
      case "repeat": 
        self = .`repeat`
      case "return": 
        self = .`return`
      case "static": 
        self = .`static`
      case "struct": 
        self = .`struct`
      case "switch": 
        self = .`switch`
      case "target": 
        self = .target
      case "throws": 
        self = .`throws`
      case "unsafe": 
        self = .unsafe
      default: 
        return nil
      }
    case 7: 
      switch text {
      case "__owned": 
        self = .__owned
      case "_borrow": 
        self = ._borrow
      case "_expose": 
        self = ._expose
      case "_linear": 
        self = ._linear
      case "_modify": 
        self = ._modify
      case "default": 
        self = .`default`
      case "dynamic": 
        self = .dynamic
      case "message": 
        self = .message
      case "noasync": 
        self = .noasync
      case "package": 
        self = .package
      case "postfix": 
        self = .postfix
      case "private": 
        self = .`private`
      case "reasync": 
        self = .reasync
      case "renamed": 
        self = .renamed
      case "reverse": 
        self = .reverse
      case "unowned": 
        self = .unowned
      case "willSet": 
        self = .willSet
      default: 
        return nil
      }
    case 8: 
      switch text {
      case "__shared": 
        self = .__shared
      case "_effects": 
        self = ._effects
      case "_forward": 
        self = ._forward
      case "_private": 
        self = ._private
      case "_Trivial": 
        self = ._Trivial
      case "continue": 
        self = .`continue`
      case "escaping": 
        self = .escaping
      case "exported": 
        self = .exported
      case "indirect": 
        self = .indirect
      case "internal": 
        self = .`internal`
      case "isolated": 
        self = .isolated
      case "metadata": 
        self = .metadata
      case "mutating": 
        self = .mutating
      case "noescape": 
        self = .noescape
      case "operator": 
        self = .`operator`
      case "optional": 
        self = .optional
      case "override": 
        self = .override
      case "Protocol": 
        self = .`Protocol`
      case "protocol": 
        self = .`protocol`
      case "required": 
        self = .required
      case "rethrows": 
        self = .`rethrows`
      case "Sendable": 
        self = .Sendable
      default: 
        return nil
      }
    case 9: 
      switch text {
      case "_optimize": 
        self = ._optimize
      case "available": 
        self = .available
      case "extension": 
        self = .`extension`
      case "lowerThan": 
        self = .lowerThan
      case "obsoleted": 
        self = .obsoleted
      case "spiModule": 
        self = .spiModule
      case "subscript": 
        self = .`subscript`
      case "transpose": 
        self = .transpose
      case "typealias": 
        self = .`typealias`
      case "unchecked": 
        self = .unchecked
      default: 
        return nil
      }
    case 10: 
      switch text {
      case "_alignment": 
        self = ._alignment
      case "_semantics": 
        self = ._semantics
      case "assignment": 
        self = .assignment
      case "convention": 
        self = .convention
      case "deprecated": 
        self = .deprecated
      case "derivative": 
        self = .derivative
      case "higherThan": 
        self = .higherThan
      case "introduced": 
        self = .introduced
      case "sourceFile": 
        self = .sourceFile
      case "visibility": 
        self = .visibility
      default: 
        return nil
      }
    case 11: 
      switch text {
      case "__consuming": 
        self = .__consuming
      case "_backDeploy": 
        self = ._backDeploy
      case "_implements": 
        self = ._implements
      case "_noMetadata": 
        self = ._noMetadata
      case "_specialize": 
        self = ._specialize
      case "_typeEraser": 
        self = ._typeEraser
      case "autoclosure": 
        self = .autoclosure
      case "convenience": 
        self = .convenience
      case "distributed": 
        self = .distributed
      case "exclusivity": 
        self = .exclusivity
      case "fallthrough": 
        self = .`fallthrough`
      case "fileprivate": 
        self = .`fileprivate`
      case "nonisolated": 
        self = .nonisolated
      case "nonmutating": 
        self = .nonmutating
      case "unavailable": 
        self = .unavailable
      default: 
        return nil
      }
    case 12: 
      switch text {
      case "_NativeClass": 
        self = ._NativeClass
      case "_nonSendable": 
        self = ._nonSendable
      case "_silgen_name": 
        self = ._silgen_name
      case "availability": 
        self = .availability
      case "noDerivative": 
        self = .noDerivative
      default: 
        return nil
      }
    case 13: 
      switch text {
      case "associativity": 
        self = .associativity
      case "unsafeAddress": 
        self = .unsafeAddress
      default: 
        return nil
      }
    case 14: 
      switch text {
      case "_documentation": 
        self = ._documentation
      case "_spi_available": 
        self = ._spi_available
      case "_TrivialAtMost": 
        self = ._TrivialAtMost
      case "_UnknownLayout": 
        self = ._UnknownLayout
      case "associatedtype": 
        self = .`associatedtype`
      case "differentiable": 
        self = .differentiable
      case "witness_method": 
        self = .witness_method
      default: 
        return nil
      }
    case 15: 
      switch text {
      case "__setter_access": 
        self = .__setter_access
      case "precedencegroup": 
        self = .`precedencegroup`
      default: 
        return nil
      }
    case 16: 
      switch text {
      case "_objcRuntimeName": 
        self = ._objcRuntimeName
      case "addressWithOwner": 
        self = .addressWithOwner
      default: 
        return nil
      }
    case 17: 
      switch text {
      case "_RefCountedObject": 
        self = ._RefCountedObject
      default: 
        return nil
      }
    case 19: 
      switch text {
      case "_dynamicReplacement": 
        self = ._dynamicReplacement
      case "_objcImplementation": 
        self = ._objcImplementation
      case "_opaqueReturnTypeOf": 
        self = ._opaqueReturnTypeOf
      case "_PackageDescription": 
        self = ._PackageDescription
      default: 
        return nil
      }
    case 20: 
      switch text {
      case "_compilerInitialized": 
        self = ._compilerInitialized
      case "_originallyDefinedIn": 
        self = ._originallyDefinedIn
      case "unsafeMutableAddress": 
        self = .unsafeMutableAddress
      default: 
        return nil
      }
    case 21: 
      switch text {
      case "_unavailableFromAsync": 
        self = ._unavailableFromAsync
      default: 
        return nil
      }
    case 22: 
      switch text {
      case "addressWithNativeOwner": 
        self = .addressWithNativeOwner
      default: 
        return nil
      }
    case 23: 
      switch text {
      case "_NativeRefCountedObject": 
        self = ._NativeRefCountedObject
      case "_projectedValueProperty": 
        self = ._projectedValueProperty
      case "mutableAddressWithOwner": 
        self = .mutableAddressWithOwner
      default: 
        return nil
      }
    case 29: 
      switch text {
      case "mutableAddressWithNativeOwner": 
        self = .mutableAddressWithNativeOwner
      default: 
        return nil
      }
    case 31: 
      switch text {
      case "_swift_native_objc_runtime_base": 
        self = ._swift_native_objc_runtime_base
      default: 
        return nil
      }
    default: 
      return nil
    }
  }
  
  /// Whether the token kind is switched from being an identifier to being an identifier to a keyword in the lexer.
  /// This is true for keywords that used to be considered non-contextual.
  public var isLexerClassified: Bool {
    switch self {
    case .`Any`: 
      return true
    case .`as`: 
      return true
    case .`associatedtype`: 
      return true
    case .`break`: 
      return true
    case .`case`: 
      return true
    case .`catch`: 
      return true
    case .`class`: 
      return true
    case .`continue`: 
      return true
    case .`default`: 
      return true
    case .`defer`: 
      return true
    case .`deinit`: 
      return true
    case .`do`: 
      return true
    case .`else`: 
      return true
    case .`enum`: 
      return true
    case .`extension`: 
      return true
    case .`fallthrough`: 
      return true
    case .`false`: 
      return true
    case .`fileprivate`: 
      return true
    case .`for`: 
      return true
    case .`func`: 
      return true
    case .`guard`: 
      return true
    case .`if`: 
      return true
    case .`import`: 
      return true
    case .`in`: 
      return true
    case .`init`: 
      return true
    case .`inout`: 
      return true
    case .`internal`: 
      return true
    case .`is`: 
      return true
    case .`let`: 
      return true
    case .`nil`: 
      return true
    case .`operator`: 
      return true
    case .`precedencegroup`: 
      return true
    case .`private`: 
      return true
    case .`protocol`: 
      return true
    case .`public`: 
      return true
    case .`repeat`: 
      return true
    case .`rethrows`: 
      return true
    case .`return`: 
      return true
    case .`self`: 
      return true
    case .`Self`: 
      return true
    case .`static`: 
      return true
    case .`struct`: 
      return true
    case .`subscript`: 
      return true
    case .`super`: 
      return true
    case .`switch`: 
      return true
    case .`throw`: 
      return true
    case .`throws`: 
      return true
    case .`true`: 
      return true
    case .`try`: 
      return true
    case .`typealias`: 
      return true
    case .`var`: 
      return true
    case .`where`: 
      return true
    case .`while`: 
      return true
    default: 
      return false
    }
  }
  
  /// This is really unfortunate. Really, we should have a `switch` in
  /// `Keyword.defaultText` to return the keyword's kind but the constant lookup
  /// table is significantly faster. Ideally, we could also get the compiler to
  /// constant-evaluate `Keyword.spi.defaultText` to a `SyntaxText` but I don't
  /// see how that's possible right now.
  private static let keywordTextLookupTable: [SyntaxText] = ["__consuming", "__owned", "__setter_access", "__shared", "_alignment", "_backDeploy", "_borrow", "_cdecl", "_Class", "_compilerInitialized", "_const", "_documentation", "_dynamicReplacement", "_effects", "_expose", "_forward", "_implements", "_linear", "_local", "_modify", "_move", "_NativeClass", "_NativeRefCountedObject", "_noMetadata", "_nonSendable", "_objcImplementation", "_objcRuntimeName", "_opaqueReturnTypeOf", "_optimize", "_originallyDefinedIn", "_PackageDescription", "_private", "_projectedValueProperty", "_read", "_RefCountedObject", "_semantics", "_silgen_name", "_specialize", "_spi", "_spi_available", "_swift_native_objc_runtime_base", "_Trivial", "_TrivialAtMost", "_typeEraser", "_unavailableFromAsync", "_UnknownLayout", "actor", "addressWithNativeOwner", "addressWithOwner", "any", "Any", "as", "assignment", "associatedtype", "associativity", "async", "autoclosure", "availability", "available", "await", "before", "break", "case", "catch", "class", "continue", "convenience", "convention", "default", "defer", "deinit", "deprecated", "derivative", "didSet", "differentiable", "distributed", "do", "dynamic", "each", "else", "enum", "escaping", "exclusivity", "exported", "extension", "fallthrough", "false", "fileprivate", "final", "for", "func", "get", "guard", "higherThan", "if", "import", "in", "indirect", "infix", "init", "inline", "inout", "internal", "introduced", "is", "isolated", "kind", "lazy", "let", "lowerThan", "macro", "message", "metadata", "module", "mutableAddressWithNativeOwner", "mutableAddressWithOwner", "mutating", "nil", "noasync", "noDerivative", "noescape", "nonisolated", "nonmutating", "objc", "obsoleted", "of", "open", "operator", "optional", "override", "package", "postfix", "precedencegroup", "prefix", "private", "Protocol", "protocol", "public", "reasync", "renamed", "repeat", "required", "rethrows", "return", "reverse", "safe", "self", "Self", "Sendable", "set", "some", "sourceFile", "spi", "spiModule", "static", "struct", "subscript", "super", "swift", "switch", "target", "throw", "throws", "transpose", "true", "try", "Type", "typealias", "unavailable", "unchecked", "unowned", "unsafe", "unsafeAddress", "unsafeMutableAddress", "var", "visibility", "weak", "where", "while", "willSet", "witness_method", "wrt", "yield"]
  
  @_spi(RawSyntax)
  public var defaultText: SyntaxText {
    return Keyword.keywordTextLookupTable[Int(self.rawValue)]
  }
}
