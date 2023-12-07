# import numpy as np
# from sklearn.cluster import KMeans
# from warnings import catch_warnings, simplefilter

# def palettizer(image, k):
#     print("Palettizing image... ", end="", flush=True)
#     n_rows, n_cols = image.shape[0], image.shape[1]

#     # Reshape pixel values to be like data points
#     pixel_vals = np.array([image[row, col] for row in range(n_rows) for col in range(n_cols)])
    
#     # Filter out pixels where r=F, g=0, b=F (i.e., 240, 0, 240 in decimal)
#     filtered_pixel_vals = np.array([pixel for pixel in pixel_vals if not (pixel[0] == 240 and pixel[1] == 0 and pixel[2] == 240)])

#     # Create K-means object
#     kmeans = KMeans(n_clusters=k)

#     # Catch FutureWarnings from sklearn
#     with catch_warnings():
#         simplefilter(action='ignore', category=FutureWarning)
#         # Fit the K-means model to the filtered pixel data and get color labels
#         image_palettized = kmeans.fit_predict(filtered_pixel_vals)

#     # Get the palette
#     palette = kmeans.cluster_centers_.astype("uint8")

#     # Compress colors to 4 bit
#     for i in range(len(palette)):
#         for j in range(len(palette[i])):
#             palette[i][j] &= 0xF0

#     print("Done")
#     return image_palettized, palette
# import numpy as np
# from sklearn.cluster import KMeans
# from warnings import catch_warnings, simplefilter

# def palettizer(image, k):
#     print("Palettizing image... ", end="", flush=True)
#     n_rows, n_cols = image.shape[0], image.shape[1]

#     # Reshape pixel values to be like data points
#     pixel_vals = np.array([image[row, col] for row in range(n_rows) for col in range(n_cols)])
    
#     # Filter out pixels where r=F, g=0, b=F (i.e., 240, 0, 240 in decimal)
#     filtered_pixel_vals = np.array([pixel for pixel in pixel_vals if not (pixel[0] == 255 and pixel[1] == 0 and pixel[2] == 255)])

#     # Create K-means object
#     kmeans = KMeans(n_clusters=k)

#     # Catch FutureWarnings from sklearn
#     with catch_warnings():
#         simplefilter(action='ignore', category=FutureWarning)
#         # Fit the K-means model to the filtered pixel data and get color labels
#         image_palettized = kmeans.fit_predict(filtered_pixel_vals)

#     # Get the palette
#     palette = kmeans.cluster_centers_.astype("uint8")

#     # Compress colors to 4 bit and adjust to make less yellow (more green)
#     for i in range(len(palette)):
#         # Reduce the red component to make less yellow


#         palette[i][0] = min(palette[i][0] + 16, 0xF0)  # Decrease red by 16 on a scale of 0 to 240
#         # Increase the blue component slightly if needed
#         palette[i][2] = min(palette[i][2] + 16, 0xF0)  # Increase blue by 16 on a scale of 0 to 240
#         # Ensure green is dominant
#         palette[i][1] = min(palette[i][1] + 25, 0xF0)  # Increase green by 16 on a scale of 0 to 240

#     print("Done")
#     return image_palettized, palette
import numpy as np
from sklearn.cluster import KMeans
from warnings import catch_warnings, simplefilter

def palettizer(image, k):
    print("Palettizing image... ", end="", flush=True)
    n_rows, n_cols = image.shape[:2]

    # Make a writable copy of the image array
    pixel_vals = np.reshape(np.copy(image), (n_rows * n_cols, 3))

    # Create a mask for hot pink pixels (r=255, g=0, b=255)
    hot_pink_mask = np.all(pixel_vals == [255, 0, 255], axis=1)

    # Filter out hot pink pixels
    filtered_pixel_vals = pixel_vals[~hot_pink_mask]

    # Create K-means object
    kmeans = KMeans(n_clusters=k-1)

    # Catch FutureWarnings from sklearn
    with catch_warnings():
        simplefilter(action='ignore', category=FutureWarning)
        # Fit the K-means model to the filtered pixel data
        labels = kmeans.fit_predict(filtered_pixel_vals)

    # Get the palette from K-means
    palette = kmeans.cluster_centers_.astype("uint8")

    # Extend the palette with the hot pink color
    palette = np.vstack([palette, [255, 0, 255]])

    # Initialize an array for the palettized image
    image_palettized = np.zeros((n_rows * n_cols,), dtype=int)

    # Insert cluster indices into the correct positions
    non_hot_pink_indices = np.where(~hot_pink_mask)[0]
    image_palettized[non_hot_pink_indices] = labels

    # Assign the hot pink index
    hot_pink_index = k-1  # Using k as the index for hot pink
    image_palettized[hot_pink_mask] = hot_pink_index

    # Compress colors to 4 bit and adjust colors
    for i in range(len(palette)-1):  # Exclude hot pink from adjustment
        palette[i][0] = min(palette[i][0]+5 , 0xF0)  # Increase red
        # palette[i][2] = min(palette[i][2] + 6, 0xF0)  # Increase blue
        palette[i][1] = max(palette[i][1], 00)  # Increase green

    print("Done")
    return image_palettized, palette

# mai color red+5, green-5

