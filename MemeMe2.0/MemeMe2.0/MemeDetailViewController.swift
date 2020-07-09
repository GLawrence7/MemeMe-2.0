//
//  MemeDetailViewController.swift
//  MemeMe2.0
//
//  Created by George on 08/07/2020.
//  Copyright © 2020 Master. All rights reserved.
//

import Foundation
import UIKit

class MemeDetailViewController: UIViewController {
 
//MARK: Proprites

    var meme:Meme!
 
//MARK: Outlet
    @IBOutlet weak var imageView: UIImageView!
    
    
    
// MARK: Life Cycle
  
  override func viewWillAppear(_ animated: Bool) {
      super.viewWillAppear(animated)
    self.imageView?.image = self.meme.memedImage
     // self.tabBarController?.tabBar.isHidden = true


  }

  override func viewWillDisappear(_ animated: Bool) {
      super.viewWillDisappear(animated)
     // self.tabBarController?.tabBar.isHidden = false
  }

}
