//
//  ViewControllerThree.swift
//  ProjectTwoRemake
//
//  Created by Michael Mancha on 4/7/18.
//  Copyright © 2018 Michael Mancha. All rights reserved.
//

import UIKit

class ViewControllerThree: UIViewController, UITableViewDelegate, UITableViewDataSource {
   
    @IBOutlet var tableView: UITableView!
    var arrayOne = ["Visit England","Be knighhted", "Live in a big city", "Get my Ph.D", "Be famous"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        self.tableView.dataSource = self
        // Do any additional setup after loading the view.
        title = "Bucket List"
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arrayOne.count
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")
        let text = arrayOne[indexPath.row]
        cell?.textLabel?.text = text
        return cell!
    }
    
    
    
    
    /*
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   
    func numberOfSections(in tableView: UITableView) -> Int {
    return 1
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arrayOne.count
    }

    func tabeleView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) ->
        UITableViewCell {
            let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")
            let text = arrayOne[indexPath.row]
            cell?.textLabel?.text = text
            return cell!
    
    
    }
    */
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
