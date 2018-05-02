//
//  SecondVC.swift
//  AnimationApp
//
//  Created by WOS_MacMini_1 on 02/05/18.
//  Copyright © 2018 White Orange Software. All rights reserved.
//

import UIKit

class SecondVC: UIViewController, BCMagicTransitionProtocol {

    @IBOutlet weak var viewPhoto: UIView!
    @IBOutlet weak var imgPhoto: UIImageView!
    
    @IBOutlet weak var viewShareButton: UIView!
    
    @IBOutlet weak var btnDounloadComplet: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func btnBackAction() {
        self.navigationController?.popViewController(animated: true)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
