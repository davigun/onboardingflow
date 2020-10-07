//
//  onboardApp.swift
//  onboard
//
//  Created by David Gunawan on 07/10/20.
//

import SwiftUI

@main
struct onboardApp: App {
    var body: some Scene {
        WindowGroup {
            LaunchView().environmentObject(ViewLaunch())
        }
    }
}
