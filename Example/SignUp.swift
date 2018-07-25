//
//  SignUp.swift
//  Example
//
//  Created by alex on 7/24/18.
//  Copyright © 2018 Bitwaker. All rights reserved.
//

import UIKit
import BWWalkthrough
import GoogleSignIn

class SignUp: UIViewController, BWWalkthroughViewControllerDelegate, GIDSignInUIDelegate {
    
    @IBOutlet weak var signInButton: GIDSignInButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        GIDSignIn.sharedInstance().uiDelegate = self
        
        // Uncomment to automatically sign in the user.
        //GIDSignIn.sharedInstance().signInSilently()
        
        // TODO(developer) Configure the sign-in button look/feel
        // ...
    }
    
}
