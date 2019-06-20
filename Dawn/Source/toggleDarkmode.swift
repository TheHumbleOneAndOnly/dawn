//
//  toggleDarkmode.swift
//  Dawn
//
//  Created by Jonas Weigand on 20.06.19.
//  Copyright © 2019 Jonas Weigand. All rights reserved.
//

import Foundation
import AppKit

func toggleDarkmode() {
    var process = Process()
    process.launchPath = "/bin/bash"
    process.arguments = ["-l", "-c", "./Dawn.app/Contents/Resources/toggleDarkMode"]
    process.launch()
}
