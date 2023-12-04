from PIL import Image

def is_close_to_blue(rgb, threshold=60):
    """Check if the color is close to blue."""
    # Pure blue color
    blue = (0, 0, 255)
    # Calculate Euclidean distance from blue
    distance = sum((c1 - c2) ** 2 for c1, c2 in zip(rgb, blue)) ** 0.5
    return distance < threshold

def change_blue_to_red_rgba(image_path, output_path, threshold=200):
    with Image.open(image_path) as img:
        pixels = img.load()

        for i in range(img.width):
            for j in range(img.height):
                r, g, b, a = pixels[i, j]
                # Check if the pixel is close to pure blue
                if is_close_to_blue((r, g, b), threshold):
                    pixels[i, j] = (255, 0, 0, a)  # Change it to pure red with the same alpha

        img.save(output_path)


# Example usage
input_image_path = 'kyo_head.png'
output_image_path = 'kyo_head1.png'
change_blue_to_red_rgba(input_image_path, output_image_path)
