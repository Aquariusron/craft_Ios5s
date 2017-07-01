//
//  ViewController.swift
//  craft
//
//  Created by 山下茜子 on 2017/06/13.
//  Copyright © 2017年 Akane Yamashita. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        initImageView()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    private func initImageView() {
        // UIImage インスタンスの生成
        let image1:UIImage = UIImage(named:"f_cs2.jpg")!
        
        // UIImage 初期化
        let imageView = UIImageView(image:image1)
        
        // 画面の横幅を取得
        let screenWidth:CGFloat = view.frame.size.width
        let screenHeught:CGFloat = view.frame.size.height
        
        // 画面の横幅を取得
        imageView.center = CGPoint(x:screenWidth/2, y:screenHeught/3)
        
        // UIImageviewのインスタンスをビューに追加
        self.view.addSubview(imageView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

