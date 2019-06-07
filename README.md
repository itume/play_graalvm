# play_graalvm

getting started with GraalVM Document https://www.graalvm.org/docs/getting-started/

## build

    docker build -t #{name} .

It takes too much time...

## play

    docker run -it #{name} bash
    docker run -v ${PWD}:/mnt -it truffleruby-demo bash
