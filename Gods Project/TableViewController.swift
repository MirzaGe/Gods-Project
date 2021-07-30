//
//  ViewController.swift
//  Gods Project
//
//  Created by sherry on 30/07/2021.
//

import UIKit

class TableViewController: UITableViewController {
    
    let greekGods = GreekGodsData().getAllGods()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    //Table view code begins
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return greekGods.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "greekGodsTableViewCell", for: indexPath)
        
        let god = greekGods[indexPath.row]
        cell.textLabel!.text = god.name
        cell.detailTextLabel!.text = "Power: \(god.superPower)"

        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
    }
    //Table view code ends
    
    

}

