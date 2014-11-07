//
//  ViewController.swift
//  NotificationSample
//
//  Created by Yutaro Tanaka on 2014/10/21.
//  Copyright (c) 2014年 Yutaro Tanaka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var notification = UILocalNotification()
        notification.alertBody = "Urhiiiiiiiiiiiiiiiiiiiiiiiiiiiii"
        notification.fireDate =  NSDate(timeIntervalSinceNow: 5)
        notification.soundName = UILocalNotificationDefaultSoundName
        UIApplication.sharedApplication().scheduleLocalNotification(notification)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

