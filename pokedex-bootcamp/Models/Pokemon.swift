//
//  Pokemon.swift
//  pokedex-bootcamp
//
//  Created by Aylwing Olivas on 4/14/23.
//

import UIKit

struct Pokemon {
    
    let name: String
    let type: String
    let photo: UIImage
    let description: String
}

let pokemons: [Pokemon] = [
    Pokemon(name: "Charmander", type: "Fire", photo: UIImage(named:"Charmander")!, description: "Charmander es un pequeño lagarto bípedo. Sus características de fuego son resaltadas por su color de piel anaranjado y su cola, cuya punta está envuelta en llamas. Charmander y sus evoluciones, Charmeleon y Charizard, tienen una pequeña llama en la punta de sus colas desde que nacen."),
    Pokemon(name: "Squirtle", type: "Water", photo: UIImage(named:"Squirtle")!, description: "Squirtle tiene forma de una tortuga semiacuática de una tonalidad azulada, su caparazón es color café, las placas periféricas de color blanco y finalmente su plastrón de una tonalidad crema, posee una cola con la punta enrollada, además de tres dedos en cada una de sus extremidades, una boca con una punta en forma de pico característico de las tortugas y unos grandes ojos de tonalidad rojiza."),
    Pokemon(name: "Bulbasaur", type: "Grass", photo: UIImage(named:"Bulbasaur")!, description: "Bulbasaur es un Pokémon cuadrúpedo de color verde, posee manchas de una tonalidad más oscura del mismo color con distintas formas geométricas. Su cabeza representa cerca de un tercio de su cuerpo. En su frente se ubican tres manchas que pueden cambiar de posición, forma o lugar dependiendo del ejemplar."),
    Pokemon(name: "Caterpie", type: "Bug", photo: UIImage(named:"Caterpie")!, description: "Tiene pequeños pies con ventosas en sus extremos que le permiten trepar árboles y paredes sin mucho esfuerzo. Es un Pokémon bastante común, sobre todo por la zona de Kanto. Caterpie es un Pokémon relativamente débil y como tal ha desarrollado adaptaciones para su supervivencia."),
    Pokemon(name: "Weedle", type: "Bug", photo: UIImage(named:"Weedle")!, description: "ste Pokémon insecto tiene la forma de un gusano con un cuerno que segrega veneno en la punta de su aguijón de 5 cm que tiene en la frente, que puede utilizar para defenderse de sus depredadores. Por ello, y por el color de su cuerpo, hace que muchos Pokémon eviten confrontarse con él."),
    Pokemon(name: "Pidgey", type: "Flying", photo: UIImage(named:"Pidgey")!, description: "Pidgey es uno de los Pokémon más comunes, ya que se encuentra en varios sitios como bosques, selvas y hasta en pueblos y/o ciudades, generalmente vuelan en bandadas que pueden incluir a alguna de sus evoluciones. Son de naturaleza amistosa y bastante valientes."),
    Pokemon(name: "Rattata", type: "Normal", photo: UIImage(named:"Rattata")!, description: "Charmander es un pequeño lagarto bípedo. Sus características de fuego son resaltadas por su color de piel anaranjado y su cola, cuya punta está envuelta en llamas. Charmander y sus evoluciones, Charmeleon y Charizard, tienen una pequeña llama en la punta de sus colas desde que nacen."),
    Pokemon(name: "Ekans", type: "Poison", photo: UIImage(named:"Ekans")!, description: "Charmander es un pequeño lagarto bípedo. Sus características de fuego son resaltadas por su color de piel anaranjado y su cola, cuya punta está envuelta en llamas. Charmander y sus evoluciones, Charmeleon y Charizard, tienen una pequeña llama en la punta de sus colas desde que nacen."),
    Pokemon(name: "Pikachu", type: "Electric", photo: UIImage(named:"Pikachu")!, description: "Charmander es un pequeño lagarto bípedo. Sus características de fuego son resaltadas por su color de piel anaranjado y su cola, cuya punta está envuelta en llamas. Charmander y sus evoluciones, Charmeleon y Charizard, tienen una pequeña llama en la punta de sus colas desde que nacen."),
    Pokemon(name: "Sandshrew", type: "Ground", photo: UIImage(named:"Sandshrew")!, description: "Charmander es un pequeño lagarto bípedo. Sus características de fuego son resaltadas por su color de piel anaranjado y su cola, cuya punta está envuelta en llamas. Charmander y sus evoluciones, Charmeleon y Charizard, tienen una pequeña llama en la punta de sus colas desde que nacen."),
    Pokemon(name: "Nidoran", type: "Poison", photo: UIImage(named:"Nidoran")!, description: "Charmander es un pequeño lagarto bípedo. Sus características de fuego son resaltadas por su color de piel anaranjado y su cola, cuya punta está envuelta en llamas. Charmander y sus evoluciones, Charmeleon y Charizard, tienen una pequeña llama en la punta de sus colas desde que nacen."),
    Pokemon(name: "Vulpix", type: "Fire", photo: UIImage(named:"Vulpix")!, description: "Charmander es un pequeño lagarto bípedo. Sus características de fuego son resaltadas por su color de piel anaranjado y su cola, cuya punta está envuelta en llamas. Charmander y sus evoluciones, Charmeleon y Charizard, tienen una pequeña llama en la punta de sus colas desde que nacen."),
    Pokemon(name: "Charizard", type: "Fire", photo: UIImage(named:"Charizard")!, description: "Charmander es un pequeño lagarto bípedo. Sus características de fuego son resaltadas por su color de piel anaranjado y su cola, cuya punta está envuelta en llamas. Charmander y sus evoluciones, Charmeleon y Charizard, tienen una pequeña llama en la punta de sus colas desde que nacen."),
    Pokemon(name: "Articuno", type: "Ice", photo: UIImage(named:"Articuno")!, description: "Charmander es un pequeño lagarto bípedo. Sus características de fuego son resaltadas por su color de piel anaranjado y su cola, cuya punta está envuelta en llamas. Charmander y sus evoluciones, Charmeleon y Charizard, tienen una pequeña llama en la punta de sus colas desde que nacen."),
    Pokemon(name: "Rapidash", type: "Fire", photo: UIImage(named:"Rapidash")!, description: "Charmander es un pequeño lagarto bípedo. Sus características de fuego son resaltadas por su color de piel anaranjado y su cola, cuya punta está envuelta en llamas. Charmander y sus evoluciones, Charmeleon y Charizard, tienen una pequeña llama en la punta de sus colas desde que nacen."),
]
