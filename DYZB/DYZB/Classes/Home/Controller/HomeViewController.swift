//
//  HomeViewController.swift
//  DYZB
//
//  Created by SongOY on 2017/6/9.
//  Copyright © 2017年 SongOY. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        setupUI()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


// MARK: - 设置UI界面
extension HomeViewController {
    
    fileprivate func setupUI() {
        //设置导航栏
        setupNavigationBar()
    }
    
    fileprivate func setupNavigationBar() {
        
        
    }
}
