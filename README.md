# Docker Coin
A console-based application that displays a random coin-flip: _Heads_ or _Tails_.

## Building
Use the available `Dockerfile` to build the image.
```
docker build -t paramsiddharth/coin .
```

## Execution
Once built or pulled from Docker Hub, the image can be executed using Docker-CLI.
- Pull the image from Docker Hub.
  ```
  docker pull paramsiddharth/coin
  ```
- Run the image and dispose of the the container on exit.
  ```
  docker run --rm paramsiddharth/coin
  ```
The same can be achieved using Docker Desktop. However, to be able to view the output, you need to run the image from command-line. Else, the output can be viewed from the image logs.

## Cleanup
Delete the image from your local machine to clean-up space.
```
docker rmi paramsiddharth/coin
```

Made with ❤ by Param.