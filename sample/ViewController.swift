//
//  ViewController.swift
//  sample
//
//  Created by 장형주 on 15/07/2019.
//  Copyright © 2019 장형주. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var marqueeView: HorizontalMarqueeView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        marqueeView = HorizontalMarqueeView.init(frame: CGRect.init(x: 50, y: 50, width: UIScreen.main.bounds.size.width / 2, height: 5))
        self.view.addSubview(marqueeView)
        
        marqueeView.initBar()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
}

