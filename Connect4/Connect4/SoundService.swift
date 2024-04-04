//
//  SoundService.swift
//  Connect4
//
//  Created by Nikita Kochubey on 3/28/24.
//

import SwiftUI
import AVKit

class SoundManager {
    static let instance = SoundManager()
    var player: AVAudioPlayer
    
    func playSound() {
        guard let url = Bundle.main.url(forResource: <#T##String?#>, withExtension: <#T##String?#>) else { return }
            
            do {
                player = try AVAudioPlayer(contentsOf: url)
                player.play()
            } catch let error {
                    print ("Error: \(error.localizedDescription)")
                }
            }
    }
