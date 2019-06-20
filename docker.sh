docker pull manju13/omdbapi_code:api_code
docker run --name API_CONTAINER -td docker.io/manju13/omdbapi_code:api_code
docker exec -it API_CONTAINER bash
