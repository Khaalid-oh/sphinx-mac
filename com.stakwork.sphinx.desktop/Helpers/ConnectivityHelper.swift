//
//  ConnectivityHelper.swift
//  Sphinx
//
//  Created by Tomas Timinskas on 08/07/2020.
//  Copyright © 2020 Sphinx. All rights reserved.
//

import Alamofire

struct ConnectivityHelper {
  static let sharedInstance = NetworkReachabilityManager()!
  static var isConnectedToInternet: Bool {
      return self.sharedInstance.isReachable
    }
}
