//
//  algorithm.swift
//  SudokuSolver
//
//  Created by Jiwoo Lee on 2019-12-24.
//  Copyright © 2019 Jiwoo Lee. All rights reserved.
//

import Foundation

/*
 Backtracking algorithm
 1. pick empty square
 2. try all numbers
 3. find one that works
 4. repeat
 5. backtrack if solution cannot be completed
 6. continue from previous place
 
 given 2d matric function to pick empty space
 */

var str = "Hello, playground"

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

//Function to print board on console
func print_board (board : [[Int]]) {
    for i in 0...board.count-1 {
        if (i % 3 == 0 && i != 0) {
            print("- - - - - - - - - - - - ")
        }
        for j in 0...board[0].count-1 {
            if (j % 3 == 0) {
                print("| ", terminator : "")
            }
            if (j == 8) {
                print(board[i][j])
            } else {
                    print(String(board[i][j]) + " ", terminator : "")
                }
        }
    }
}

//Function to find first empty slot on board
func find_empty(board : [[Int]]) -> [Int]? {
    var result : [Int]
    for i in 0...board.count-1 {
        for j in 0...board[0].count-1 {
            if (board[i][j] == 0) {
                result = [i,j]
                return result
            }
        }
    }
    return nil
}

//Function to check if attempted move is valid
func isValid(board : [[Int]], position : [Int], n : Int) -> Bool {
    //Check row
    for i in 0...board.count-1 {
        if (board[position[0]][i] == n && position[1] != i) {
            return false
        }
    }
    //Check column
    for i in 0...board.count-1 {
        if (board[i][position[1]] == n && position[0] != i) {
            return false
        }
    }
    //Check box
    let box_x = position[1]/3
    let box_y = position[0]/3
    for i in box_y*3...box_y*3+2 {
        for j in box_x*3...box_x*3 + 2 {
            let arr : [Int] = [i,j]
            if (board[i][j] == n && arr != position) {
                return false
            }
        }
    }
    return true
}

//Function to solve sudoku with backtracking algorithm
func solve(board : [[Int]]) -> Bool {
    //Base case: if baord is full
    let currentPosition : [Int]? = find_empty(board: board)
    if (currentPosition == nil) {
        return true
    }
    //Recursion step:
    let a : Int = currentPosition![0]
    let b : Int = currentPosition![1]
    for i in 1...9 {
        if (isValid(board: board, position: currentPosition!, n: i)) {
            var newBoard : [[Int]] = board
            newBoard[a][b] = i
            if (solve(board : newBoard)) {
                return true
            }
             newBoard[a][b] = 0
        }
    }
    return false
}

