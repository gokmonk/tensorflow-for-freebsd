bazel build --jobs 4 --linkopt=-lrt --config=opt -c opt --copt=-mavx --copt=-msse4.2 --copt=-msse4.1 --copt=-msse3 -k tensorflow/examples/label_image:label_image
