import UIKit

enum Constants {
    struct Constraints {
        static let tileSize = 4                 // The rendered tile size, ensure this is an evem number
        static let minimumExtent = 3            // The minimum number of rows or columns
        static let maximumExtent = 9            // The maximum number of rows or columns
        static let minimumPositionOffset = 10   // Minimum random offset for positioning a room
        static let maximumPositionOffset = 40   // Maximum random offset for positioning a room
        static let doorSpace = CGFloat(Constraints.tileSize * 3) // Need to allow space for the door plus the 2 walls (if this is a corridor)
        static let halfTileSize = Constraints.tileSize / 2       // Half the size for positional calculations
    }

    enum DoorWall {
        case right
        case left
        case top
        case bottom
    }
}
