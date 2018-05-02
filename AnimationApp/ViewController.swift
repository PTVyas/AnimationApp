//
//  ViewController.swift
//  AnimationApp
//
//  Created by WOS_MacMini_1 on 02/05/18.
//  Copyright © 2018 White Orange Software. All rights reserved.
//

import UIKit

class ViewController: UIViewController, BCMagicTransitionProtocol  {

    @IBOutlet weak var viewPhoto: UIView!
    @IBOutlet weak var imgPhoto: UIImageView!
    @IBOutlet weak var btnDownload: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func btnDownloadAction() {
        
        let objSecondVC : SecondVC = self.storyboard?.instantiateViewController(withIdentifier: "SecondVC") as! SecondVC
        
        // preload views to the memory
        objSecondVC.loadView()
        
        //self.push(objSecondVC, from: viewPhoto, to: objSecondVC.viewPhoto, duration: 0.50)
        self.push(objSecondVC, fromViews: [viewPhoto, btnDownload], toViews: [objSecondVC.viewPhoto, objSecondVC.btnDounloadComplet], duration: 0.50)
        //self.push(objSecondVC, fromViews: [imgPhoto, viewPhoto, btnDownload], toViews: [objSecondVC.imgPhoto, objSecondVC.viewPhoto, objSecondVC.btnDounloadComplet], duration: 0.50)
        
    }
}












