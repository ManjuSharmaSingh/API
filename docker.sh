docker pull manju13/omdbapi_code:RottenTomato
docker run --name OMDBAPI_CONTAINER -td docker.io/manju13/omdbapi_code:RottenTomato
docker exec -it OMDBAPI_CONTAINER bash
