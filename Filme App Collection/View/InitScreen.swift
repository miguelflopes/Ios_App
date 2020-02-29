//
//  InitScreen.swift
//  Filme App Collection
//
//  Created by Miguel Fernandes Lopes on 20/02/20.
//  Copyright © 2020 Miguel Fernandes Lopes. All rights reserved.
//

import UIKit
import Lottie

class InitScreenViewController: UIViewController{

    @IBOutlet weak var animationView: UIImageView!
    
    override func viewDidLoad(){
        let CheckAnimationView = LOTAnimationView(name: "movie_loading")
        animationView.contentMode = .scaleAspectFit
        self.animationView.addSubview(CheckAnimationView)
        CheckAnimationView.frame = self.animationView.bounds
        CheckAnimationView.loopAnimation = true
        CheckAnimationView.play()
    }
}


    



