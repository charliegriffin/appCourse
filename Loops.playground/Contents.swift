//: Playground - noun: a place where people can play

import UIKit

func beerSongForThisManyBottlesOfBeer(_ totalNumberOfBottles : Int) -> String {
    var lyrics: String = " "
    
    for number in (1...totalNumberOfBottles).reversed() {
        let newLine: String = "\n\(number) bottles of beer on the wall, \(number) bottles of beer. \n Take one down, pass it around, \(number) bottles of beer on the wall."
        lyrics += newLine
    }
    
    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer. \nGo to the store and buy some more, 99 bottles of beer on the wall.\n"
    return lyrics
}

print(beerSongForThisManyBottlesOfBeer(25))
