//
//  furnitureViewController.swift
//  QRCodeReader
//
//  Created by Jia Zheng on 12/11/16.
//  Copyright © 2016 AppCoda. All rights reserved.
//

import Foundation
import UIKit


class furnitureViewController: UIViewController {
    
    @IBAction func toQRCodeButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "startScan", sender:self)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
//    // MARK: - Navigation
//    
//    @IBAction func unwindToHomeScreen(segue: UIStoryboardSegue) {
//        dismiss(animated: true, completion: nil)
//    }
//
    
}
