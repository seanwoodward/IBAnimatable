//
//  Created by Jake Lin on 5/12/16.
//  Copyright © 2016 IBAnimatable. All rights reserved.
//

import UIKit

class InteractionTableViewController: UITableViewController {

}

// MARK: - UITableViewDataSource / UITableViewDelegate

extension InteractionTableViewController {
  
  // MARK: - reset the group heander font color and size
  override func tableView(tableView: UITableView, willDisplayHeaderView view: UIView, forSection section: Int) {
    if let header = view as? UITableViewHeaderFooterView {
      header.textLabel?.textColor = UIColor.whiteColor()
      header.textLabel?.font = UIFont.systemFontOfSize(16, weight: UIFontWeightLight)
    }
  }
}
