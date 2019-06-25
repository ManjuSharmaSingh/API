docker pull manju13/omdbapi_code:api_code
docker run --name OMDBAPI_CONTAINER -td docker.io/manju13/omdbapi_code:api_code
docker exec -it OMDBAPI_CONTAINER bash
