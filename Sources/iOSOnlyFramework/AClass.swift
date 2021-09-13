import Foundation

// Note: comment/uncomment when depending on iOSOnlySourceDependency
// and building against iOS vs tvOS (iOS will succeed, tvOS will fail, as expected)
// import iOSOnlySourceDependency

// Note: comment/uncomment when depending on GoogleCast - will succeed on iOS, but won't matter
// if this is commented out and building on tvOS. It will still fail.
//import GoogleCast


class AClass {
    static func hello() {
        print("hello")
    }
}
