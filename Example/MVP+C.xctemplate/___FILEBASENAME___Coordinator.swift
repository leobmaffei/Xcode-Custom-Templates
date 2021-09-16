//___FILEHEADER___

import UIKit

class ___VARIABLE_productName:identifier___Coordinator, ___VARIABLE_productName:identifier___CoordinatorProtocol {

    override var navigationBarHidden: Bool { return false }

    override init(navigationController: UINavigationController) {
        super.init(navigationController: navigationController)
    }

    override func start() {
        super.start()
        let viewController = ___VARIABLE_productName:identifier___VController()

        viewController.presenter = ___VARIABLE_productName:identifier___Presenter(view: viewController,
                                                                               coordinator: self)

        navigationController.setViewControllers([viewController], animated: false)
    }
}
