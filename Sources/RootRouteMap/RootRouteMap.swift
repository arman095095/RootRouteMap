
import Module

public protocol RootNavigationModuleOutput: AnyObject {
    
}

public protocol RootNavigationModuleInput: AnyObject {
    
}

public typealias RootNavigationModule = Module<RootNavigationModuleInput, RootNavigationModuleOutput>

public protocol LaunchRouteMap: AnyObject {
    func rootModule() -> RootNavigationModule
}
