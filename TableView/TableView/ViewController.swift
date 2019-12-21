//
//  ViewController.swift
//  TableView
//
//  Created by Alcides Tiago on 15/12/19.
//  Copyright © 2019 iAFT. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell: UITableViewCell = UITableViewCell.init(style: .subtitle, reuseIdentifier: "MyCell")
        
        
        cell.textLabel?.text =  "Student - \(indexPath.row+1)"
        cell.detailTextLabel?.text = "Classroom - \(indexPath.row+1)"
        
        cell.backgroundColor = UIColor.systemBlue
        
        
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


}

