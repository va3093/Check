//
//  Check.swift
//  Check
//
//  Created by Babylon-user on 02/11/2015.
//  Copyright © 2015 Babylon-user. All rights reserved.
//

import Foundation
import UIKit

protocol BaseAppProtocol {
    var baseViewController: UIViewController { get }
}

class Check: BaseAppProtocol {
    lazy var baseViewController: UIViewController = {
        return ViewController()
    }()
}