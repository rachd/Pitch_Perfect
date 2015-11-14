//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Rachel Dorn on 11/3/15.
//  Copyright © 2015 Rachel Dorn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingInProgress: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(sender: UIButton) {
        recordingInProgress.hidden = false
    }

    @IBAction func stopRecording(sender: UIButton) {
        recordingInProgress.hidden = true
    }
}

