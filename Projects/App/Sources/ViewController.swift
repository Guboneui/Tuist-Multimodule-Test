//
//  ViewController.swift
//  App
//
//  Created by 구본의 on 2023/03/13.
//  Copyright © 2023 boni.com. All rights reserved.
//

import UIKit
import Profile

class ViewController: UIViewController {
  override func viewDidLoad() {
    super.viewDidLoad()
    self.view.backgroundColor = .gray
    print("🔊[DEBUG]: App model - view did load")
  }
}

extension ViewController: ProfileProtocol {
  func test() {
    print("🔊[DEBUG]: This is profile protocol")
  }
}
