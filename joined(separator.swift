import Foundation
func printBoard(_ board: [[Character]]) {
    for row in board {
        print(row.map { String($0) }.joined(separator: " "))
    }
}
