import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    private var appCoordinator: AppCoordinator?
    
    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil
    ) -> Bool {
        startAppCoordinator()
        return true
    }
    
    private func startAppCoordinator() {
        window = UIWindow(frame: UIScreen.main.bounds)
        let navigationController = UINavigationController()
        let router = RouterImpl(rootController: navigationController)
        self.appCoordinator = AppCoordinator(router: router)
        window?.rootViewController = navigationController
        window?.makeKeyAndVisible()
        appCoordinator?.start()
    }

}
