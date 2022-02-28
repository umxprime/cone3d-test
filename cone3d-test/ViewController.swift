//
//  ViewController.swift
//  cone3d-test
//
//  Created by umxprime on 25/02/2022.
//

import UIKit
import SceneKit

class ViewController: UIViewController {

    @IBOutlet weak var sceneView: SCNView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = Bundle.main.resourceURL!.appendingPathComponent("SceneKit Asset Catalog.scnassets")
        let scene = try? SCNScene(url: url.appendingPathComponent("cone_anim.scn"), options: nil)
        sceneView.scene = scene
        // Do any additional setup after loading the view.
    }


}

