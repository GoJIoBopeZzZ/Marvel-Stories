//
//  MainViewController.swift
//  MarvelStories
//
//  Created by _ReD_ on 12/10/2017.
//  Copyright © 2017 _ReD_. All rights reserved.
//

import UIKit

class MainViewController: UITableViewController {

    
    var character: [Character] = []
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        self.tableView.register(HeroCell.self, forCellReuseIdentifier: "cell")

    }

    // MARK: - Table view data source
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return character.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell  = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! HeroCell
        
        
        return cell
        
    }
    
    

}
