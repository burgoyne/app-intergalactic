//
//  PlanetCell.swift
//  Intergalactic
//
//  Created by Andre Burgoyne on 2018-09-26.
//  Copyright © 2018 Andre Burgoyne. All rights reserved.
//

import UIKit

class PlanetCell: UITableViewCell {

    @IBOutlet weak var planetImg: UIImageView!
    @IBOutlet weak var planetTitle: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        planetImg.layer.cornerRadius = 10
    }
    
    func configureCell(planet: String) {
        planetTitle.text = planet.lowercased()
        planetImg.image = UIImage(named: planet)
    }
}
