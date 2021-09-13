//
//  ViewController.swift
//  test-uikit
//
//  Created by Max Cobb on 26/08/2021.
//

import UIKit

import AgoraUIKit_iOS

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let agview = AgoraVideoViewer(
            connectionData: AgoraConnectionData(
                appId: <#Agora App ID#>,
                appToken: <#Agora Temporary Token#>
            )
        )
        agview.fills(view: self.view)
        agview.join(channel: <#Agora Channel ID#>, as: .broadcaster)
    }

}
