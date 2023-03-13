//
//  Project.swift
//  ProjectDescriptionHelpers
//
//  Created by 구본의 on 2023/03/13.
//

import ProjectDescription
import ProjectDescriptionHelpers

private let projectName: String = "Profile"
private let iOSTargetVersion: String = "15.0"

let infoPlist: [String:InfoPlist.Value] = [
  "CFBundleShortVersionString": "1.0.0",
  "CFBundleVersion": "1",
  "UIMainStoryboardFile": "",
  "UILaunchStoryboardName": "LaunchScreen"
]

let project = Project.frameworkWithDemoApp(
  name: projectName,
  platform: .iOS,
  iOSTargetVersion: iOSTargetVersion,
  infoPlist: infoPlist,
  dependencies: []
)
