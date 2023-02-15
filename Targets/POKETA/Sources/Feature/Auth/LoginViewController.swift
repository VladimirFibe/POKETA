import UIKit

final class LoginViewController: ViewController {
    
}

extension LoginViewController {
    override func setupViews() {
        super.setupViews()
        print("DEBUG: \(#function)")
    }
    
    override func layoutViews() {
        super.layoutViews()
        NSLayoutConstraint.activate([
        ])
    }
    
    override func configureAppearance() {
        super.configureAppearance()
        view.backgroundColor = .red
        print(FileManager.documentDirectoryURL)
    }
}
