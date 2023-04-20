//
//  ViewController.swift
//  pokedex-bootcamp
//
//  Created by Derian Córdoba on 4/14/23.
//

import UIKit

final class ViewController: UIViewController {
    
    @IBOutlet private var welcomeTitle: UILabel!
    @IBOutlet var collectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        collectionView.dataSource = self
        collectionView.delegate = self
        
        registerCell()
    }

    @IBAction private func didTapButton(_ sender: Any) {
        print("Button clicked")
    }
    
    private func registerCell() {
        let cell = UINib(nibName: "PokemonCollectionViewCell", bundle: nil)
        collectionView.register(cell, forCellWithReuseIdentifier: "PokemonCollectionViewCell")
    }
}

extension ViewController: UICollectionViewDataSource, UICollectionViewDelegate {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        pokemons.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "PokemonCollectionViewCell", for: indexPath) as? PokemonCollectionViewCell
        else { return UICollectionViewCell() }
        
        cell.nameLabel.text = "\(pokemons[indexPath.row].name)"
        cell.typeLabel.text = "\(pokemons[indexPath.row].type)"
        cell.pokePhoto.image = pokemons[indexPath.row].photo
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
            if let viewController = storyboard?.instantiateViewController(identifier: "SecondViewController") as? SecondViewController {
                self.navigationController?.pushViewController(viewController, animated: true)
                
                viewController.secondViewImagePokemon = pokemons[indexPath.row].photo
                viewController.secondViewNamePokemon = pokemons[indexPath.row].name
                viewController.secondViewTypePokemon = pokemons[indexPath.row].type
                viewController.secondViewDescriptionPokemon = pokemons[indexPath.row].description
            }
        }
}
