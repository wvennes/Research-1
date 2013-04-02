#!/bin/bash

g++ -o protobyteApp main.cpp Protobyte/Vector3.cpp Protobyte/Face3.cpp Protobyte/Matrix3.cpp Protobyte/FrenetFrame.cpp Protobyte/Vertex.cpp Protobyte/Toroid.cpp Protobyte/Tube.cpp Protobyte/Curve3.cpp Protobyte/Shader.cpp Protobyte/Spline3.cpp Protobyte/GeomBase.cpp -framework GLUT -framework OpenGL

echo "********* Compilation Successful *********"
./protobyteApp
