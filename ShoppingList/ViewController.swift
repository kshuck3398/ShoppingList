//
//  ViewController.swift
//  ShoppingList
//
//  Created by Kellen Shuck on 2/3/20.
//  Copyright © 2020 KellenShuck. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource{

    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var newItemTextfield: UINavigationItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self

    }
    @IBAction func whenButtonPressed(_ sender: Any) {
        
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 6
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MyCell", for: indexPath)
        cell.textLabel?.text = "Hello"
        return cell
    }
    
}

