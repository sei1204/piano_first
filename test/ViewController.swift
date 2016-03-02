//
//  ViewController.swift
//  test
//
//  Created by 三城聖 on 2016/03/02.
//  Copyright © 2016年 三城聖. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    var fileNameArray = [String]()
    var audioPlayer: AVAudioPlayer!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        fileNameArray = ["ド","レ","ミ","ファ","ソ","ラ","シ"]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func d() {
        let audioPath = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource(fileNameArray[0], ofType: "mp3")!)
        
        do{
        audioPlayer = try! AVAudioPlayer(contentsOfURL: audioPath)
        audioPlayer.prepareToPlay()
        }
        audioPlayer.play()
        
    }
    @IBAction func re() {
        let audioPath = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource(fileNameArray[1], ofType: "mp3")!)
        
        do{
            audioPlayer = try! AVAudioPlayer(contentsOfURL: audioPath)
            audioPlayer.prepareToPlay()
        }
        audioPlayer.play()
        
        
    }
    @IBAction func mi() {
        let audioPath = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource(fileNameArray[2], ofType: "mp3")!)
        
        do{
            audioPlayer = try! AVAudioPlayer(contentsOfURL: audioPath)
            audioPlayer.prepareToPlay()
        }
        audioPlayer.play()
        
        
    }
    @IBAction func fa() {
        let audioPath = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource(fileNameArray[3], ofType: "mp3")!)
        
        do{
            audioPlayer = try! AVAudioPlayer(contentsOfURL: audioPath)
            audioPlayer.prepareToPlay()
        }
        audioPlayer.play()
        
        
    }
    @IBAction func so() {
        let audioPath = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource(fileNameArray[4], ofType: "mp3")!)
        
        do{
            audioPlayer = try! AVAudioPlayer(contentsOfURL: audioPath)
            audioPlayer.prepareToPlay()
        }
        audioPlayer.play()
        
        
    }
    @IBAction func ra() {
        let audioPath = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource(fileNameArray[5], ofType: "mp3")!)
        
        do{
            audioPlayer = try! AVAudioPlayer(contentsOfURL: audioPath)
            audioPlayer.prepareToPlay()
        }
        audioPlayer.play()
        
        
    }
    @IBAction func shi() {
        let audioPath = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource(fileNameArray[6], ofType: "mp3")!)
        
        do{
            audioPlayer = try! AVAudioPlayer(contentsOfURL: audioPath)
            audioPlayer.prepareToPlay()
        }
        audioPlayer.play()
        
        
    }
    
    
}

