//
//  Pergunta.swift
//  Trivia
//
//  Created by Turma Tarde on 02/04/18.
//  Copyright © 2018 Paula Vaz. All rights reserved.
//

import Foundation

public class Pergunta{
  var enunciado:String = ""
  var resposta:String = ""
  
  func verificar(resposta: String) -> Bool {
    if resposta == self.resposta{
      return true
    }else{
      return false
    }
  }
  
}
