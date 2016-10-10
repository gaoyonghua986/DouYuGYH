
//
//  MainViewController.swift
//  DYZB
//
//  Created by 高勇华 on 16/9/19.
//  Copyright © 2016年 huading. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
     print("123456");
     addChildVC("Home")
     addChildVC("Live")
     addChildVC("Follow")
     addChildVC("Perfile")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    private func addChildVC(StoryboardName:String){
        
        let childVC = UIStoryboard(name: StoryboardName, bundle: nil).instantiateInitialViewController()!
        addChildViewController(childVC)
     
    }
    
    
    
    
    
    
   }
