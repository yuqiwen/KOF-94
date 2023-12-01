import cv2

# Load the image
image = cv2.imread('scenecpy.png')

# Apply Gaussian Blur
blurred_image = cv2.GaussianBlur(image, (3, 3), 0)

# Save the result
cv2.imwrite('scenecpy.png', blurred_image)
