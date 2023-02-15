import Foundation

final class AppCoordinator: BaseCoordinator {
    override func start() {
        runAuth()
    }
    
    private func runAuth() {
        let coordinator = AuthCoordinator(router: router)
        addDependency(coordinator)
        coordinator.start()
    }
}
