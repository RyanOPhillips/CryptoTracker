//
//  CryptoTableViewController.swift
//  CryptoTracker
//
//  Created by Ryan Phillips on 5/28/18.
//  Copyright © 2018 Ryan Phillips. All rights reserved.
//

import UIKit

class CryptoTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        
    }


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }


   
}
