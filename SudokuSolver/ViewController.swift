//
//  ViewController.swift
//  SudokuSolver
//
//  Created by Jiwoo Lee on 2019-12-24.
//  Copyright © 2019 Jiwoo Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //UI
    @IBOutlet weak var time: UILabel!
    //Button Actions
    @IBAction func solveButton() {
    }
    @IBAction func restartButton() {
    }
    
    //Board
    @IBOutlet weak var b00: UIButton!
    @IBOutlet weak var b01: UIButton!
    @IBOutlet weak var b02: UIButton!
    @IBOutlet weak var b03: UIButton!
    @IBOutlet weak var b04: UIButton!
    @IBOutlet weak var b05: UIButton!
    @IBOutlet weak var b06: UIButton!
    @IBOutlet weak var b07: UIButton!
    @IBOutlet weak var b08: UIButton!
    
    @IBOutlet weak var b10: UIButton!
    @IBOutlet weak var b11: UIButton!
    @IBOutlet weak var b12: UIButton!
    @IBOutlet weak var b13: UIButton!
    @IBOutlet weak var b14: UIButton!
    @IBOutlet weak var b15: UIButton!
    @IBOutlet weak var b16: UIButton!
    @IBOutlet weak var b17: UIButton!
    @IBOutlet weak var b18: UIButton!
    
    @IBOutlet weak var b20: UIButton!
    @IBOutlet weak var b21: UIButton!
    @IBOutlet weak var b22: UIButton!
    @IBOutlet weak var b23: UIButton!
    @IBOutlet weak var b24: UIButton!
    @IBOutlet weak var b25: UIButton!
    @IBOutlet weak var b26: UIButton!
    @IBOutlet weak var b27: UIButton!
    @IBOutlet weak var b28: UIButton!
    
    @IBOutlet weak var b30: UIButton!
    @IBOutlet weak var b31: UIButton!
    @IBOutlet weak var b32: UIButton!
    @IBOutlet weak var b33: UIButton!
    @IBOutlet weak var b34: UIButton!
    @IBOutlet weak var b35: UIButton!
    @IBOutlet weak var b36: UIButton!
    @IBOutlet weak var b37: UIButton!
    @IBOutlet weak var b38: UIButton!
    
    @IBOutlet weak var b40: UIButton!
    @IBOutlet weak var b41: UIButton!
    @IBOutlet weak var b42: UIButton!
    @IBOutlet weak var b43: UIButton!
    @IBOutlet weak var b44: UIButton!
    @IBOutlet weak var b45: UIButton!
    @IBOutlet weak var b46: UIButton!
    @IBOutlet weak var b47: UIButton!
    @IBOutlet weak var b48: UIButton!
    
    @IBOutlet weak var b50: UIButton!
    @IBOutlet weak var b51: UIButton!
    @IBOutlet weak var b52: UIButton!
    @IBOutlet weak var b53: UIButton!
    @IBOutlet weak var b54: UIButton!
    @IBOutlet weak var b55: UIButton!
    @IBOutlet weak var b56: UIButton!
    @IBOutlet weak var b57: UIButton!
    @IBOutlet weak var b58: UIButton!
    
    @IBOutlet weak var b60: UIButton!
    @IBOutlet weak var b61: UIButton!
    @IBOutlet weak var b62: UIButton!
    @IBOutlet weak var b63: UIButton!
    @IBOutlet weak var b64: UIButton!
    @IBOutlet weak var b65: UIButton!
    @IBOutlet weak var b66: UIButton!
    @IBOutlet weak var b67: UIButton!
    @IBOutlet weak var b68: UIButton!
    
    @IBOutlet weak var b70: UIButton!
    @IBOutlet weak var b71: UIButton!
    @IBOutlet weak var b72: UIButton!
    @IBOutlet weak var b73: UIButton!
    @IBOutlet weak var b74: UIButton!
    @IBOutlet weak var b75: UIButton!
    @IBOutlet weak var b76: UIButton!
    @IBOutlet weak var b77: UIButton!
    @IBOutlet weak var b78: UIButton!
    
    @IBOutlet weak var b80: UIButton!
    @IBOutlet weak var b81: UIButton!
    @IBOutlet weak var b82: UIButton!
    @IBOutlet weak var b83: UIButton!
    @IBOutlet weak var b84: UIButton!
    @IBOutlet weak var b85: UIButton!
    @IBOutlet weak var b86: UIButton!
    @IBOutlet weak var b87: UIButton!
    @IBOutlet weak var b88: UIButton!
    
    
    //Board Action
    @IBAction func b00_tap() {
        b00.setTitle("hi", for: .normal)
    }
    @IBAction func b01_tap() {
    }
    @IBAction func b02_tap() {
    }
    @IBAction func b03_tap() {
    }
    @IBAction func b04_tap() {
    }
    @IBAction func b05_tap() {
    }
    @IBAction func b06_tap() {
    }
    @IBAction func b07_tap() {
    }
    @IBAction func b08_tap() {
    }
    
    @IBAction func b10_tap() {
    }
    @IBAction func b11_tap() {
    }
    @IBAction func b12_tap() {
    }
    @IBAction func b13_tap() {
    }
    @IBAction func b14_tap() {
    }
    @IBAction func b15_tap() {
    }
    @IBAction func b16_tap() {
    }
    @IBAction func b17_tap() {
    }
    @IBAction func b18_tap() {
    }
    
    @IBAction func b20_tap() {
    }
    @IBAction func b21_tap() {
    }
    @IBAction func b22_tap() {
    }
    @IBAction func b23_tap() {
    }
    @IBAction func b24_tap() {
    }
    @IBAction func b25_tap() {
    }
    @IBAction func b26_tap() {
    }
    @IBAction func b27_tap() {
    }
    @IBAction func b28_tap() {
    }
    
    
    @IBAction func b30_tap() {
    }
    @IBAction func b31_tap() {
    }
    @IBAction func b32_tap() {
    }
    @IBAction func b33_tap() {
    }
    @IBAction func b34_tap() {
    }
    @IBAction func b35_tap() {
    }
    @IBAction func b36_tap() {
    }
    @IBAction func b37_tap() {
    }
    @IBAction func b38_tap() {
    }
    
    @IBAction func b40_tap() {
    }
    @IBAction func b41_tap() {
    }
    @IBAction func b42_tap() {
    }
    @IBAction func b43_tap() {
    }
    @IBAction func b44_tap() {
    }
    @IBAction func b45_tap() {
    }
    @IBAction func b46_tap() {
    }
    @IBAction func b47_tap() {
    }
    @IBAction func b48_tap() {
    }
    
    @IBAction func b50_tap() {
    }
    @IBAction func b51_tap() {
    }
    @IBAction func b52_tap() {
    }
    @IBAction func b53_tap() {
    }
    @IBAction func b54_tap() {
    }
    @IBAction func b55_tap() {
    }
    @IBAction func b56_tap() {
    }
    @IBAction func b57_tap() {
    }
    @IBAction func b58_tap() {
    }
    
    
    @IBAction func b60_tap() {
    }
    @IBAction func b61_tap() {
    }
    @IBAction func b62_tap() {
    }
    @IBAction func b63_tap() {
    }
    @IBAction func b64_tap() {
    }
    @IBAction func b65_tap() {
    }
    @IBAction func b66_tap() {
    }
    @IBAction func b67_tap() {
    }
    @IBAction func b68_tap() {
    }
    
    
    @IBAction func b70_tap() {
    }
    @IBAction func b71_tap() {
    }
    @IBAction func b72_tap() {
    }
    @IBAction func b73_tap() {
    }
    @IBAction func b74_tap() {
    }
    @IBAction func b75_tap() {
    }
    @IBAction func b76_tap() {
    }
    @IBAction func b77_tap() {
    }
    @IBAction func b78_tap() {
    }
    
    
    @IBAction func b80_tap() {
    }
    @IBAction func b81_tap() {
    }
    @IBAction func b82_tap() {
    }
    @IBAction func b83_tap() {
    }
    @IBAction func b84_tap() {
    }
    @IBAction func b85_tap() {
    }
    @IBAction func b86_tap() {
    }
    @IBAction func b87_tap() {
    }
    @IBAction func b88_tap() {
    }
    
    //Matrix
    var myBoard : [[Int]] = [
        [7,8,0,4,0,0,1,2,0],
        [6,0,0,0,7,5,0,0,9],
        [0,0,0,6,0,1,0,7,8],
        [0,0,7,0,4,0,2,6,0],
        [0,0,1,0,5,0,9,3,0],
        [9,0,4,0,6,0,0,0,5],
        [0,7,0,3,0,0,0,1,2],
        [1,2,0,0,0,7,4,0,0],
        [0,4,9,2,0,6,0,0,7]
    ]
    
    //Function to get numerical value of button's text
    func getNum(button : UIButton) -> Int {
        return Int(button.titleLabel!.text!)!
    }
    
    //Function to set board
    func setBoard() {

    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Set up board
        var matrix : [[UIButton]] = [
            [b00,b01,b02,b03,b04,b05,b06,b07,b08],
            [b10,b11,b12,b13,b14,b15,b16,b17,b18],
            [b20,b21,b22,b23,b24,b25,b26,b27,b28],
            [b30,b31,b32,b33,b34,b35,b36,b37,b38],
            [b40,b41,b42,b43,b44,b45,b46,b47,b48],
            [b50,b51,b52,b53,b54,b55,b56,b57,b58],
            [b60,b61,b62,b63,b64,b65,b66,b67,b68],
            [b70,b71,b72,b73,b74,b75,b76,b77,b78],
            [b80,b81,b82,b83,b84,b85,b86,b87,b88]
        ]
        
        let len : Int = matrix.count-1
        
        for i in 0...len {
            for j in 0...len {
                let num : Int = myBoard[i][j]
                if (num == 0) {
                    matrix[i][j].setTitle("", for: .normal)
                } else {
                    matrix[i][j].setTitle(String(num), for: .normal)
                    matrix[i][j].setTitleColor(.black, for: .normal)
//                    matrix[i][j].titleLabel?.font = UIFont.boldSystemFont(ofSize: 18.0)
                }
            }
        }
        
    }

    
}

