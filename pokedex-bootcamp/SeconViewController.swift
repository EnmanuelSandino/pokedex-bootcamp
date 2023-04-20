//
//  SeconViewController.swift
//  pokedex-bootcamp
//
//  Created by Bootcamp on 4/20/23.
//

import UIKit    

class SecondViewController: UIViewController {
    
    @IBOutlet weak var secondView: UIView!
    @IBOutlet weak var secondImage: UIImageView!
    @IBOutlet weak var secondStackView: UIStackView!
    @IBOutlet weak var secondName: UILabel!
    @IBOutlet weak var secondType: UILabel!
    @IBOutlet weak var secondDescription: UILabel!
    
    var secondViewImagePokemon = UIImage()
    var secondViewNamePokemon = String()
    var secondViewTypePokemon = String()
    var secondViewDescriptionPokemon = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        secondImage.image = secondViewImagePokemon
        secondName.text = secondViewNamePokemon
        secondType.text = secondViewTypePokemon
        secondDescription.text = secondViewDescriptionPokemon
    }
}
