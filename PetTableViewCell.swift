//
//  PetTableViewCell.swift
//  MissingPetsApp
//
//  Created by FCI-2175 on 08/10/24.
//

import UIKit

class PetTableViewCell: UITableViewCell {

    @IBOutlet weak var petImaveView: UIImageView!
    @IBOutlet weak var petSpeciesLabel: UILabel!
    @IBOutlet weak var petNameLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
//    func configure(with pet: Pet) {
//        petNameLabel.text = pet.name
//        petSpeciesLabel.text = pet.species
//
////        if let url = URL(string: pet.imageData) {
////
////            DispatchQueue.global().async {
////
////                if let data = try? Data(contentsOf: url) {
////                    DispatchQueue.main.async {
////                        self.petImaveView.image = UIImage(data: data)
////                    }
////                }
////            }
////
////
////        }
//
//    }
    
}
