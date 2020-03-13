//
//  SafariExtensionViewController.swift
//  Lead Generator Extension
//
//  Created by Brian Jacobsen on 9/17/19.
//  Copyright © 2019 Brian Jacobsen. All rights reserved.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}
