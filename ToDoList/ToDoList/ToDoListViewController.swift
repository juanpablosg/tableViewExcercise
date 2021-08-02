//
//  ViewController.swift
//  ToDoList
//
//  Created by Juanpablo Sánchez G. on 02/08/21.
//

import UIKit

class ToDoListViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    // Mark:- DataSource
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return ListOfToDos.toDos.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ToDoCell", for: indexPath)
        
        let toDo = ListOfToDos.toDos[indexPath.row]
        
        cell.textLabel?.text = toDo.title
        cell.imageView?.image = toDo.image
        
        return cell
    }


}

