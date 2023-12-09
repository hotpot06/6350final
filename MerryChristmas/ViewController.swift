//
//  ViewController.swift
//  MerryChristmas
//
//  Created by Hotpot Liu on 12/9/23.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    let wonders = ["CityView1", "CityView2", "CityView3", "CityView4", "CityView5","CityView6", "CityView7", "CityView8", "CityView9", "CityView10"]

    @IBOutlet weak var tblView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return wonders.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell=Bundle.main.loadNibNamed("ChristmasTableViewCell", owner: self)?.first as! ChristmasTableViewCell
        cell.imageView?.image = UIImage(named: "Seattle\(indexPath.row)")
        cell.lblChristmas.text = wonders[indexPath.row]
        return cell

    }
    
}

