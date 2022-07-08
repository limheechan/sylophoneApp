//
//  ViewController.swift
//  sylophoneApp
//
//  Created by 임희찬 on 2022/07/07.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    var player: AVAudioPlayer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func keyPressed(_ sender: UIButton) {
        
        playSound(soundName: sender.currentTitle!)
        
        
        sender.alpha = 0.5
        
        
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.2) {
            sender.alpha = 1.0
        }
        
    }
    
    func playSound(soundName: String) {
        let url = Bundle.main.url(forResource: soundName, withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
        
    }
    
}

