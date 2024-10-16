//
//  ViewController.swift
//  weather
//
//  Created by Шамхан Дандаев on 05.09.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var weatherLabel1: UILabel!
    @IBOutlet var getWeatherButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        getWeatherButton.addTarget(self, action: #selector(didTapGetWeatherButton), for: .touchUpInside)
        print("Hello, World")
    }
    
    @objc func didTapGetWeatherButton() {
        weatherLabel1.text = "Tap"
    }

}

