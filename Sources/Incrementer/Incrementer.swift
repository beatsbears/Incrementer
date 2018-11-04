import Foundation

public extension Int {
    @discardableResult static postfix func ++(x: inout Int) -> Int {
        defer {x += 1}
        return x
    }

    @discardableResult static postfix func --(x: inout Int) -> Int {
        defer {x -= 1}
        return x
    }
}