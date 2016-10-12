//
//  ViewController.swift
//  HelloButton
//
//  Created by 洪德晟 on 2016/10/12.
//  Copyright © 2016年 洪德晟. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        
        super.viewDidLoad()
        let codeButton = UIButton(type: .system)
        codeButton.frame = CGRect(x: 100, y: 100, width: 146, height: 30)
        codeButton.setTitle("Hello World", for: .normal)
        codeButton.setTitle("Pressed", for: .highlighted)
        codeButton.backgroundColor = UIColor.yellow
        view.addSubview(codeButton)
        
        let codeButton2 = UIButton(type: .custom)
        codeButton2.frame = CGRect(x: 200, y: 200, width: 114, height: 54)
        codeButton2.setImage(UIImage(named: "PlayButton"), for: .normal)
        codeButton2.setImage(UIImage(named: "PlayButtonPressed"), for: .highlighted)
        view.addSubview(codeButton2)
        
        let codeView = UIView(frame: CGRect(x: 20, y: 300, width: 40, height: 40))
        codeView.backgroundColor = UIColor.magenta
        view.addSubview(codeView)
        
        let codeSlider = UISlider(frame: CGRect(x: 30, y: 400, width: 170, height: 40))
        view.addSubview(codeSlider)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

