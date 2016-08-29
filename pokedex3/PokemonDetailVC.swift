//
//  PokemonDetailVC.swift
//  pokedex3
//
//  Created by freddie russell on 29/08/2016.
//  Copyright © 2016 freddie russell. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    var pokemon: Pokemon!
    
    @IBOutlet weak var nameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLbl.text = pokemon.name

           }

    

}
