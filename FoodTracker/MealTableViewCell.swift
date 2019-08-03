//
//  MealTableViewCell.swift
//  FoodTracker
//
//  Created by Rohan Taneja on 4/23/1398 AP.
//  Copyright © 1398 Rohan Taneja. All rights reserved.
//
/*
 
 Load Initial Data
 To display any real data in your table cells, you need to write code to load that data. At this point, you have a data model for a meal: the Meal class. You also need to keep a list of those meals. The natural place to track this is in a custom view controller subclass that’s connected to the meal list scene. This view controller will manage the view that displays the list of meals, and have a reference to the data model behind what’s shown in the user interface.
 
 First, create a custom table view controller subclass to manage the meal list scene.
 

 
 
 */

import UIKit

class MealTableViewCell: UITableViewCell {
    //MARK: Properties
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
