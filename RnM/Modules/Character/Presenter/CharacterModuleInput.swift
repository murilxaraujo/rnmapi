//
//  CharacterCharacterModuleInput.swift
//  RnM
//
//  Created by Murilo Araujo on 15/11/2020.
//  Copyright © 2020 Murilo Araujo. All rights reserved.
//
import RnMService

protocol CharacterModuleInput: class {
    var character: RnMCharacter? {get set}
}
