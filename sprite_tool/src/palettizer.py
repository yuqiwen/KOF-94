import numpy as np
from sklearn.cluster import KMeans
from warnings import catch_warnings, simplefilter

def palettizer(image, k):
    print("Palettizing image... ", end="", flush=True)
    n_rows, n_cols = image.shape[0], image.shape[1]

    # Reshape pixel values to be like data points
    pixel_vals = np.array([image[row, col] for row in range(n_rows) for col in range(n_cols)])
    
    # Filter out pixels where r=F, g=0, b=F (i.e., 240, 0, 240 in decimal)
    filtered_pixel_vals = np.array([pixel for pixel in pixel_vals if not (pixel[0] == 240 and pixel[1] == 0 and pixel[2] == 240)])

    # Create K-means object
    kmeans = KMeans(n_clusters=k)

    # Catch FutureWarnings from sklearn
    with catch_warnings():
        simplefilter(action='ignore', category=FutureWarning)
        # Fit the K-means model to the filtered pixel data and get color labels
        image_palettized = kmeans.fit_predict(filtered_pixel_vals)

    # Get the palette
    palette = kmeans.cluster_centers_.astype("uint8")

    # Compress colors to 4 bit
    for i in range(len(palette)):
        for j in range(len(palette[i])):
            palette[i][j] &= 0xF0

    print("Done")
    return image_palettized, palette



