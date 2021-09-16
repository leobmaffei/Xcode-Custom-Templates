//___FILEHEADER___

import Foundation

protocol ___VARIABLE_productName:identifier___PresenterProtocol {}
protocol ___VARIABLE_productName:identifier___View {}
protocol ___VARIABLE_productName:identifier___CoordinatorProtocol {}

class ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___PresenterProtocol {

    let view: ___VARIABLE_productName:identifier___View
    let coordinator: ___VARIABLE_productName:identifier___CoordinatorProtocol

    init(view: ___VARIABLE_productName:identifier___View,
         coordinator: ___VARIABLE_productName:identifier___CoordinatorProtocol) {
        self.view = view
        self.coordinator = coordinator
    }
}
