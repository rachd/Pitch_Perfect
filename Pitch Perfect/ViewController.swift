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
    @IBOutlet weak var stopButton: UIButton!
    @IBOutlet weak var recordButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(animated: Bool) {
        recordButton.enabled = true
    }
    override func viewDidAppear(animated: Bool) {
        stopButton.hidden = true
    }

    @IBAction func recordAudio(sender: UIButton) {
        stopButton.hidden = false
        recordingInProgress.hidden = false
        recordButton.enabled = false
    }

    @IBAction func stopRecording(sender: UIButton) {
        recordingInProgress.hidden = true
    }
}

