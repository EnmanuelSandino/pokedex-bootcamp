//
//  ViewController.swift
//  pokedex-bootcamp
//
//  Created by Derian Córdoba on 4/14/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private var welcomeTitle: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUI()
    }
    
    
    private func setUI() {
        welcomeTitle.font = UIFont.systemFont(ofSize: 34)
    }
    

    @IBAction func didTapButton(_ sender: Any) {
        print("Button clicked")
    }
    
    /*func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
            if let vc = storyboard?.instantiateViewController(identifier: "SecondViewController") as? SecondViewController {
                vc.photoSecondVC = pokemons[indexPath.row].photo
                vc.nameSecondVC = pokemons[indexPath.row].name
                vc.descriptionSecondVC = pokemons[indexPath.row].longDescription
                self.navigationController?.pushViewController(vc, animated: true)
            }
        }
     */
}

