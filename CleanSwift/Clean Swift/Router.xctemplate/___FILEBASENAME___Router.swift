//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

@objc protocol ___VARIABLE_sceneName___RoutingLogic {
    //func routeToSomewhere(segue: UIStoryboardSegue?)
}

protocol ___VARIABLE_sceneName___DataPassing {
    var dataStore: ___VARIABLE_sceneName___DataStore? { get }
}

class ___VARIABLE_sceneName___Router: NSObject, ___VARIABLE_sceneName___RoutingLogic, ___VARIABLE_sceneName___DataPassing {
    weak var viewController: ___VARIABLE_sceneName___ViewController?
    var dataStore: ___VARIABLE_sceneName___DataStore?

    // MARK: Routing
    //    func routeToUpdateFamilyMember() {
    //        let destinationController = FamilyMemberViewController()
    //        var destinationStore = destinationController.router?.dataStore!
    //        destinationController.state = .update
    //
    //        passDataToUpdateFamilyMember(from: dataStore!, to: &destinationStore!)
    //        if let viewController = viewController {
    //            navigateToAddFamiliar(from: viewController, to: destinationController)
    //        }
    //    }
    //
    //    func navigateToAddFamiliar(from source: FamilyAccountViewController, to destination: FamilyMemberViewController) {
    //        source.navigationController?.pushViewController(destination, animated: true)
    //    }
    //
    //    func passDataToUpdateFamilyMember(from source: FamilyAccountDataStore, to destination: inout FamilyMemberDataStore) {
    //        if let selectedRow = viewController?.myTableView.indexPathForSelectedRow?.row {
    //            destination.user = source.users[selectedRow]
    //        }
    //    }
}
