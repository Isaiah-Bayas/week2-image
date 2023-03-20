import UIKit

// Define the size of the image
let size = CGSize(width: 1024, height: 1024)

// Create a UIGraphicsImageRenderer object with the defined size
let renderer = UIGraphicsImageRenderer(size: size)

// Use the renderer to create the image
let image = renderer.image { context in
    // No need to draw anything since the image is blank
}

// Blank image
let imageView = UIImageView(image: image)
