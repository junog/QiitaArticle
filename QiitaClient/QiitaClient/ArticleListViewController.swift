//
//  ArticleListViewController.swift
//  QiitaClient
//
//  Created by junog on 2018/10/28.
//  Copyright © 2018年 JunjiOoe. All rights reserved.
//

import UIKit


class ArticleListViewController: UIViewController {
    
    let titleLabel = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        view.backgroundColor = .white
        
        titleLabel.text = "記事タイトル"
        
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(titleLabel)
        
        titleLabel.topAnchor
            .constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 16)
            .isActive = true
        titleLabel.leftAnchor
            .constraint(equalTo: view.leftAnchor, constant: 16)
            .isActive = true
    }
}
