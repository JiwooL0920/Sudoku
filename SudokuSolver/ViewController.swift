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
    @IBOutlet weak var headTitle: UILabel!
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
        index = [0,0]
        tapBlock(block: b00)
    }
    @IBAction func b01_tap() {
        index = [0,1]
        tapBlock(block: b01)
    }
    @IBAction func b02_tap() {
        index = [0,2]
        tapBlock(block: b02)
    }
    @IBAction func b03_tap() {
        index = [0,3]
        tapBlock(block: b03)
    }
    @IBAction func b04_tap() {
        index = [0,4]
        tapBlock(block: b04)
    }
    @IBAction func b05_tap() {
        index = [0,5]
        tapBlock(block: b05)
    }
    @IBAction func b06_tap() {
        index = [0,6]
        tapBlock(block: b06)
    }
    @IBAction func b07_tap() {
        index = [0,7]
        tapBlock(block: b07)
    }
    @IBAction func b08_tap() {
        index = [0,8]
        tapBlock(block: b08)
    }
    
    @IBAction func b10_tap() {
        index = [1,0]
        tapBlock(block: b10)
    }
    @IBAction func b11_tap() {
        index = [1,1]
        tapBlock(block: b11)
    }
    @IBAction func b12_tap() {
        index = [1,2]
        tapBlock(block: b12)
    }
    @IBAction func b13_tap() {
        index = [1,3]
        tapBlock(block: b13)
    }
    @IBAction func b14_tap() {
        index = [1,4]
        tapBlock(block: b14)
    }
    @IBAction func b15_tap() {
        index = [1,5]
        tapBlock(block: b15)
    }
    @IBAction func b16_tap() {
        index = [1,6]
        tapBlock(block: b16)
    }
    @IBAction func b17_tap() {
        index = [1,7]
        tapBlock(block: b17)
    }
    @IBAction func b18_tap() {
        index = [1,8]
        tapBlock(block: b18)
    }
    
    @IBAction func b20_tap() {
        index = [2,0]
        tapBlock(block: b20)
    }
    @IBAction func b21_tap() {
        index = [2,1]
        tapBlock(block: b21)
    }
    @IBAction func b22_tap() {
        index = [2,2]
        tapBlock(block: b22)
    }
    @IBAction func b23_tap() {
        index = [2,3]
        tapBlock(block: b23)
    }
    @IBAction func b24_tap() {
        index = [2,4]
        tapBlock(block: b24)
    }
    @IBAction func b25_tap() {
        index = [2,5]
        tapBlock(block: b25)
    }
    @IBAction func b26_tap() {
        index = [2,6]
        tapBlock(block: b26)
    }
    @IBAction func b27_tap() {
        index = [2,7]
        tapBlock(block: b27)
    }
    @IBAction func b28_tap() {
        index = [2,8]
        tapBlock(block: b28)
    }
    
    
    @IBAction func b30_tap() {
        index = [3,0]
        tapBlock(block: b30)
    }
    @IBAction func b31_tap() {
        index = [3,1]
        tapBlock(block: b31)
    }
    @IBAction func b32_tap() {
        index = [3,2]
        tapBlock(block: b32)
    }
    @IBAction func b33_tap() {
        index = [3,3]
        tapBlock(block: b33)
    }
    @IBAction func b34_tap() {
        index = [3,4]
        tapBlock(block: b34)
    }
    @IBAction func b35_tap() {
        index = [3,5]
        tapBlock(block: b35)
    }
    @IBAction func b36_tap() {
        index = [3,6]
        tapBlock(block: b36)
    }
    @IBAction func b37_tap() {
        index = [3,7]
        tapBlock(block: b37)
    }
    @IBAction func b38_tap() {
        index = [3,8]
        tapBlock(block: b38)
    }
    
    @IBAction func b40_tap() {
        index = [4,0]
        tapBlock(block: b40)
    }
    @IBAction func b41_tap() {
        index = [4,1]
        tapBlock(block: b41)
    }
    @IBAction func b42_tap() {
        index = [4,2]
        tapBlock(block: b42)
    }
    @IBAction func b43_tap() {
        index = [4,3]
        tapBlock(block: b43)
    }
    @IBAction func b44_tap() {
        index = [4,4]
        tapBlock(block: b44)
    }
    @IBAction func b45_tap() {
        index = [4,5]
        tapBlock(block: b45)
    }
    @IBAction func b46_tap() {
        index = [4,6]
        tapBlock(block: b46)
    }
    @IBAction func b47_tap() {
        index = [4,7]
        tapBlock(block: b47)
    }
    @IBAction func b48_tap() {
        index = [4,8]
        tapBlock(block: b48)
    }
    
    
    @IBAction func b50_tap() {
        index = [5,0]
        tapBlock(block: b50)
    }
    @IBAction func b51_tap() {
        index = [5,1]
        tapBlock(block: b51)
    }
    @IBAction func b52_tap() {
        index = [5,2]
        tapBlock(block: b52)
    }
    @IBAction func b53_tap() {
        index = [5,3]
        tapBlock(block: b53)
    }
    @IBAction func b54_tap() {
        index = [5,4]
        tapBlock(block: b54)
    }
    @IBAction func b55_tap() {
        index = [5,5]
        tapBlock(block: b55)
    }
    @IBAction func b56_tap() {
        index = [5,6]
        tapBlock(block: b56)
    }
    @IBAction func b57_tap() {
        index = [5,7]
        tapBlock(block: b57)
    }
    @IBAction func b58_tap() {
        index = [5,8]
        tapBlock(block: b58)
    }
    
    
    @IBAction func b60_tap() {
        index = [6,0]
        tapBlock(block: b60)
    }
    @IBAction func b61_tap() {
        index = [6,1]
        tapBlock(block: b61)
    }
    @IBAction func b62_tap() {
        index = [6,2]
        tapBlock(block: b62)
    }
    @IBAction func b63_tap() {
        index = [6,3]
        tapBlock(block: b63)
    }
    @IBAction func b64_tap() {
        index = [6,4]
        tapBlock(block: b64)
    }
    @IBAction func b65_tap() {
        index = [6,5]
        tapBlock(block: b65)
    }
    @IBAction func b66_tap() {
        index = [6,6]
        tapBlock(block: b66)
    }
    @IBAction func b67_tap() {
        index = [6,7]
        tapBlock(block: b67)
    }
    @IBAction func b68_tap() {
        index = [6,8]
        tapBlock(block: b68)
    }
    
    
    @IBAction func b70_tap() {
        index = [7,0]
        tapBlock(block: b70)
    }
    @IBAction func b71_tap() {
        index = [7,1]
        tapBlock(block: b71)
    }
    @IBAction func b72_tap() {
        index = [7,2]
        tapBlock(block: b72)
    }
    @IBAction func b73_tap() {
        index = [7,3]
        tapBlock(block: b73)
    }
    @IBAction func b74_tap() {
        index = [7,4]
        tapBlock(block: b74)
    }
    @IBAction func b75_tap() {
        index = [7,5]
        tapBlock(block: b75)
    }
    @IBAction func b76_tap() {
        index = [7,6]
        tapBlock(block: b76)
    }
    @IBAction func b77_tap() {
        index = [7,7]
        tapBlock(block: b77)
    }
    @IBAction func b78_tap() {
        index = [7,8]
        tapBlock(block: b78)
    }
    
    
    @IBAction func b80_tap() {
        index = [8,0]
        tapBlock(block: b80)
    }
    @IBAction func b81_tap() {
        index = [8,1]
        tapBlock(block: b81)
    }
    @IBAction func b82_tap() {
        index = [8,2]
        tapBlock(block: b82)
    }
    @IBAction func b83_tap() {
        index = [8,3]
        tapBlock(block: b83)
    }
    @IBAction func b84_tap() {
        index = [8,4]
        tapBlock(block: b84)
    }
    @IBAction func b85_tap() {
        index = [8,5]
        tapBlock(block: b85)
    }
    @IBAction func b86_tap() {
        index = [8,6]
        tapBlock(block: b86)
    }
    @IBAction func b87_tap() {
        index = [8,7]
        tapBlock(block: b87)
    }
    @IBAction func b88_tap() {
        index = [8,8]
        tapBlock(block: b88)
    }
    
    //Number buttons
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    @IBOutlet weak var button6: UIButton!
    @IBOutlet weak var button7: UIButton!
    @IBOutlet weak var button8: UIButton!
    @IBOutlet weak var button9: UIButton!
    @IBOutlet weak var delete: UIButton!
    
    //Number button action
    @IBAction func button1_tap() {
        updateMatrix(n: 1)
    }
    @IBAction func button2_tap() {
        updateMatrix(n: 2)
    }
    @IBAction func button3_tap() {
        updateMatrix(n: 3)
    }
    @IBAction func button4_tap() {
        updateMatrix(n: 4)
    }
    @IBAction func button5_tap() {
        updateMatrix(n: 5)
    }
    @IBAction func button6_tap() {
        updateMatrix(n: 6)
    }
    @IBAction func button7_tap() {
        updateMatrix(n: 7)
    }
    @IBAction func button8_tap() {
        updateMatrix(n: 8)
    }
    @IBAction func button9_tap() {
        updateMatrix(n: 9)
    }
    @IBAction func delete_tap() {
        updateMatrix(n: 0)
        selectedBlock!.setTitle("ㅁ", for: .normal)
        selectedBlock?.setTitleColor(.blue, for: .normal)
    }
    
    
    
    //Selected block
    var selectedBlock : UIButton? = nil
    var previouslyTappedBlock : UIButton? = nil
    
    var index : [Int]? = nil
    
    //Function for actions when buttons are tapped
    func tapBlock(block : UIButton) {
        previouslyTappedBlock = selectedBlock
        previouslyTappedBlock?.setTitleColor(.lightGray, for: .normal)
        selectedBlock = block
        enableNumPad()
        redOrBlue()
    }
    
    //Function to get numerical value of button's text
    func getNum(button : UIButton) -> Int {
        return Int(button.titleLabel!.text!)!
    }
    

    //Function to enable/disable number pad
    func disableNumPad() {
        button1.isEnabled = false
        button2.isEnabled = false
        button3.isEnabled = false
        button4.isEnabled = false
        button5.isEnabled = false
        button6.isEnabled = false
        button7.isEnabled = false
        button8.isEnabled = false
        button9.isEnabled = false
    }
    
    func enableNumPad() {
        button1.isEnabled = true
        button2.isEnabled = true
        button3.isEnabled = true
        button4.isEnabled = true
        button5.isEnabled = true
        button6.isEnabled = true
        button7.isEnabled = true
        button8.isEnabled = true
        button9.isEnabled = true
    }
    
    //Function to update matrix when numpad is tapped
    func updateMatrix(n : Int) {
        let x : Int = index![0]
        let y : Int = index![1]
        matrix[x][y].setTitle(String(n), for: .normal)
        myBoard[x][y] = n
        redOrBlue()
        //check if board is full, if so, check if it's correct
        if isBoardFull() {
            if isCorrect() {
                headTitle.text = "Correct!"
            }
        }
        //check on console
        print(myBoard)
        print(index!)
        print(n)
    }
    
    func isBoardFull() -> Bool {
        for x in 0...myBoard.count-1 {
            for y in 0...myBoard.count-1 {
                if (myBoard[x][y] == 0) {
                    return false
                }
            }
        }
        return true
    }
    
    func isCorrect() -> Bool {
        if !isBoardFull() {
            return false
        }
        for x in 0...myBoard.count-1 {
            for y in 0...myBoard.count-1 {
                let n : Int = myBoard[x][y]
                if (!isValid(board: myBoard, position: [x,y], n: n)) {
                    return false
                }
            }
        }
        return true
    }
    
    //func to check if display blue or red
    func redOrBlue() {
        let x : Int = index![0]
        let y : Int = index![1]
        let val : Int = myBoard[x][y]
        if (!isValid(board : myBoard, position: index!, n: val) && val != 0) {
            print("invalid")
            matrix[x][y].setTitleColor(.red, for: .normal)
        } else {
            matrix[x][y].setTitleColor(.blue, for: .normal)
        }
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
    
    
    
    func setBoard() {

        
        let len : Int = matrix.count-1
        
        for i in 0...len {
            for j in 0...len {
                let num : Int = myBoard[i][j]
                if (num == 0) {
                    matrix[i][j].setTitle("ㅁ", for: .normal)
                } else {
                    matrix[i][j].setTitle(String(num), for: .normal)
                    matrix[i][j].setTitleColor(.black, for: .normal)
                    matrix[i][j].isEnabled = false
                }
            }
        }
    }
    
    lazy var matrix : [[UIButton]] = [
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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Set up board

        
        setBoard()

        
        //Disable number pad
        disableNumPad()
        
        
        
        
    }
    
    
    

    
}
