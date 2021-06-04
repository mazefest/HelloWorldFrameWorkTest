//
//  app_ios_fw_testApp.swift
//  watchApp-fw-test Extension
//
//  Created by Colby Mehmen on 6/3/21.
//

import SwiftUI

@main
struct app_ios_fw_testApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
