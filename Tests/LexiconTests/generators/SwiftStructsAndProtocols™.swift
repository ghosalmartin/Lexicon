//
// github.com/screensailor 2022
//

class SwiftStructsAndProtocols™: Hopes {
    
    func test() async throws {
        
        var json = try await JSONClasses™.taskpaper.lexicon().json()
        json.date = Date(timeIntervalSinceReferenceDate: 0)
        
        let data = try SwiftStructsAndProtocols.generate(json)
        
        try hope(data.string()) == swift
    }
}

private let swift = #"""
// Generated on: 2001-01-01T00:00:00.000Z

public let root = L_root(__: "root")

public protocol I: CustomDebugStringConvertible {
    var __: String { get }
}
extension I {
    public var debugDescription: String { __ }
}
public func == (lhs: I, rhs: I) -> Bool {
    lhs.__ == rhs.__
}
public extension I {
    func callAsFunction<A>(_ keyPath: KeyPath<Iextension, (I) -> A>) -> A {
        Iextension.from[keyPath: keyPath](self)
    }
}
public enum Iextension {
    case from
}
public extension Iextension {
    var id: (I) -> String {{ a in
        a.__
    }}
}

public struct L_root: Hashable, I_root { public let __: String }
public protocol I_root: I {}
public extension I_root {
    var `a`: L_root_a { .init(__: "\(__).a") }
    var `bad`: L_root_bad { .init(__: "\(__).bad") }
    var `first`: L_root_first { .init(__: "\(__).first") }
    var `good`: L_root_good { .init(__: "\(__).good") }
    var `one`: L_root_one { .init(__: "\(__).one") }
    var `x_y_z`: L_root_x__y__z { a.b.b.b.b.b }
}
public struct L_root_a: Hashable, I_root_a { public let __: String }
public protocol I_root_a: I_root_a_b_c {}
public extension I_root_a {
    var `b`: L_root_a_b { .init(__: "\(__).b") }
}
public struct L_root_a_b: Hashable, I_root_a_b { public let __: String }
public protocol I_root_a_b: I_root_a {}
public extension I_root_a_b {
    var `c`: L_root_a_b_c { .init(__: "\(__).c") }
}
public struct L_root_a_b_c: Hashable, I_root_a_b_c { public let __: String }
public protocol I_root_a_b_c: I_root {}
public extension I_root_a_b_c {}
public struct L_root_bad: Hashable, I_root_bad { public let __: String }
public protocol I_root_bad: I {}
public extension I_root_bad {
    var `worse`: L_root_bad_worse { .init(__: "\(__).worse") }
}
public struct L_root_bad_worse: Hashable, I_root_bad_worse { public let __: String }
public protocol I_root_bad_worse: I {}
public extension I_root_bad_worse {
    var `worst`: L_root_bad_worse_worst { .init(__: "\(__).worst") }
}
public struct L_root_bad_worse_worst: Hashable, I_root_bad_worse_worst { public let __: String }
public protocol I_root_bad_worse_worst: I {}
public extension I_root_bad_worse_worst {}
public struct L_root_first: Hashable, I_root_first { public let __: String }
public protocol I_root_first: I {}
public extension I_root_first {
    var `second`: L_root_first_second { .init(__: "\(__).second") }
}
public struct L_root_first_second: Hashable, I_root_first_second { public let __: String }
public protocol I_root_first_second: I {}
public extension I_root_first_second {
    var `third`: L_root_first_second_third { .init(__: "\(__).third") }
}
public struct L_root_first_second_third: Hashable, I_root_first_second_third { public let __: String }
public protocol I_root_first_second_third: I {}
public extension I_root_first_second_third {}
public struct L_root_good: Hashable, I_root_good { public let __: String }
public protocol I_root_good: I {}
public extension I_root_good {
    var `better`: L_root_good_better { .init(__: "\(__).better") }
}
public struct L_root_good_better: Hashable, I_root_good_better { public let __: String }
public protocol I_root_good_better: I {}
public extension I_root_good_better {
    var `best`: L_root_good_better_best { .init(__: "\(__).best") }
}
public struct L_root_good_better_best: Hashable, I_root_good_better_best { public let __: String }
public protocol I_root_good_better_best: I {}
public extension I_root_good_better_best {}
public struct L_root_one: Hashable, I_root_one { public let __: String }
public protocol I_root_one: I_root_a {}
public extension I_root_one {
    var `two`: L_root_one_two { .init(__: "\(__).two") }
}
public struct L_root_one_two: Hashable, I_root_one_two { public let __: String }
public protocol I_root_one_two: I_root_a, I_root_first {}
public extension I_root_one_two {
    var `three`: L_root_one_two_three { .init(__: "\(__).three") }
}
public struct L_root_one_two_three: Hashable, I_root_one_two_three { public let __: String }
public protocol I_root_one_two_three: I_root_a, I_root_bad, I_root_first {}
public extension I_root_one_two_three {
    var `four`: L_root_one_two_three_four { .init(__: "\(__).four") }
}
public struct L_root_one_two_three_four: Hashable, I_root_one_two_three_four { public let __: String }
public protocol I_root_one_two_three_four: I_root_a, I_root_bad, I_root_first, I_root_good {}
public extension I_root_one_two_three_four {}
public typealias L_root_x__y__z = L_root_a_b
"""#

