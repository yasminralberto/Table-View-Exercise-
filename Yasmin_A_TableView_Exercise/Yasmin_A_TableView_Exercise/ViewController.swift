//
//  ViewController.swift
//  Yasmin_A_TableView_Exercise
//
//  Created by Yasmin Alberto Ruiz on 8/5/20.
//  Copyright © 2020 Yasmin Alberto Ruiz. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource,UITableViewDelegate {
    
    var Games = ["Tetris","Stardew Valley","Gmod","ARK","Call Of Duty","Fornite","Minecraft","GTA 5"]
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Games.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MyCellID")
        cell?.textLabel?.text = Games[indexPath.row]
        return cell!
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

