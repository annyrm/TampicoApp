//
//  MapCellController.swift
//  appTampico
//
//  Created by ITESM CAMPUS TAMPICO on 28/09/16.
//  Copyright © 2016 ITESM CAMPUS TAMPICO. All rights reserved.
//

import UIKit

class MapCellController: UITableViewCell {

 
    @IBOutlet weak var mapNombre: UILabel!
    
    @IBOutlet weak var mapCiudad: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
