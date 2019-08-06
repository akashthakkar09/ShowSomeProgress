//
//  ViewController.swift
//  AnimationTest
//
//  Created by Alexander Kasimir on 28.07.19.
//  Copyright © 2019 Alexander Kasimir. All rights reserved.
//

import UIKit
import ShowSomeProgress

class ViewController: UIViewController {

    @IBOutlet weak var gearView: GearActivityIndicatorView!

    @IBOutlet weak var smallCircleView: CircleProgressView!
    @IBOutlet weak var smallCircleView2: CircleProgressView!
    @IBOutlet weak var smallCircleView3: CircleProgressView!
    @IBOutlet weak var smallCircleView4: CircleProgressView!

    @IBOutlet weak var barProgressView: BarProgressView!
    @IBOutlet weak var barProgressView2: BarProgressView!

    @IBOutlet weak var orbitActivityIndicator: OrbitActivityIndicatorView!
    @IBOutlet weak var orbitActivityIndicator2: OrbitActivityIndicatorView2!
    @IBOutlet weak var orbitActivityIndicator3: OrbitActivityIndicatorView3!
    @IBAction func setRandomValueTapped(_ sender: Any) {
        smallCircleView.progress = CGFloat(Double.random(in: 0...1))
        smallCircleView2.progress = CGFloat(Double.random(in: 0...1))
        smallCircleView3.progress = CGFloat(Double.random(in: 0...1))
        smallCircleView4.progress = CGFloat(Double.random(in: 0...1))
        barProgressView.progress = CGFloat(Double.random(in: 0...1))
        barProgressView2.progress = CGFloat(Double.random(in: 0...1))
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        gearView.startAnimation()
        orbitActivityIndicator.startAnimation()
        orbitActivityIndicator2.startAnimation()
        orbitActivityIndicator3.startAnimation()
    }
}

