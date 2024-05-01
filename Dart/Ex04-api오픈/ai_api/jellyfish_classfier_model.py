import tensorflow as tf
from PIL import Image
import numpy as np
import matplotlib.pyplot as plt
from tensorflow.keras.preprocessing import image
import requests
from io import BytesIO

async def prediction_model():
    label = {0 :'Moon_jellyfish',
        1 : 'mauve_stinger_jellyfish',
        2: 'lions_mane_jellyfish',
        3: 'compass_jellyfish',
        4: 'blue_jellyfish',
        5: 'barrel_jellyfish'}
    
    response = requests.get('https://www.shutterstock.com/image-photo/beautiful-colorful-jellyfish-medusa-swim-600nw-2387310405.jpg')
    img = Image.open(BytesIO(response.content))
    
    model = tf.keras.models.load_model('jellyfish_classifier.h5')
    
    # resize
    target_size = 224
    img = img.resize((target_size, target_size))
    
    # numpy array로 변경
    np_img = image.img_to_array(img)
    
    # 4차원으로 변경
    img_batch = np.expand_dims(np_img, axis=0)
    pre_processed = img_batch/255
        
    # 예측
    y_preds = model.predict(pre_processed)
    
    # 1위 예측 반환
    result = {"predicted_label" : str(label[np.argmax(y_preds)]), "prediction_score" : str(y_preds[0][np.argmax(y_preds)])}
    return result