//
//  ViewController.swift
//  ImageView
//
//  Created by Eunchan Kim on 2022/12/29.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgView: UIImageView!
    @IBOutlet weak var btnResize: UIButton!
    
    var isZoon = false
    var imgOn : UIImage?
    var imgOff : UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
     
        imgOn = UIImage(named: "on.jpg")
        imgOff = UIImage(named: "off.jpg")
        
        imgView.image = imgOn
    }


    @IBAction func btnResizeImage(_ sender: UIButton) {
    }
    
    @IBAction func switchImageOnOff(_ sender: UISwitch) {
    }
}

