import Foundation

final class AuthCoordinator: BaseCoordinator {
    override func start() {
        runAuth()
    }
    
    private func runAuth() {
        router.setRootModule(makeAuth())
    }
}

extension AuthCoordinator {
    func makeAuth() -> BaseViewController {
        return LoginViewController()
    }
}
