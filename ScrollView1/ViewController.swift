//
//  ViewController.swift
//  ScrollView1
//
//  Created by MM on 6/1/20.
//  Copyright © 2020 MM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var imvImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        scrollView.delegate = self
        scrollView.maximumZoomScale = 10
    }
    
    
}

//MARK: - UIScrollViewDelegate

extension ViewController: UIScrollViewDelegate {
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return imvImage
    }
}
