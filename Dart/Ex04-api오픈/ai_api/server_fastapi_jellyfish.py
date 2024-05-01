# server_fastapi_vgg16.py
import uvicorn  # pip install uvicorn
from fastapi import FastAPI  # pip install fastapi
from fastapi.middleware.cors import CORSMiddleware  # 추가된 부분 cors 문제 해결을 위한

# 예측 모듈 가져오기
import jellyfish_classfier_model

# Create the FastAPI application
app = FastAPI()

# cors 이슈
origins = ["*"]

app.add_middleware(
    CORSMiddleware,
    allow_origins = origins,
    allow_credentials = True,
    allow_methods = ["*"],
    allow_headers = ["*"],
)

# A simple example of a GET request
@app.get("/")
async def read_root():
    print("url was requested")
    return "젤리피쉬 구분 모델을 사용하는 API를 만들기."

@app.get('/sample')
async def sample_prediction():
    result = await jellyfish_classfier_model.prediction_model()
    print("prediction was reqested and done")
    return result
    
# Run the server
if __name__ == "__main__":
    uvicorn.run("server_fastapi_jellyfish:app",
                reload = True,
                host= "127.0.0.1",
                port=5000,
                log_level="info"
                )