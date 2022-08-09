SRC_DIR=./proto
DST_DIR=./lib/src/generated
SRC_DIR_GOOGLE=./proto/google/protobuf
DST_DIR_GOOGLE=./lib/src/generated/google/protobuf

if [ -d $DST_DIR ]
then
    rm -rf $DST_DIR
    rm -rf $DST_DIR_GOOGLE
fi

    mkdir -p $DST_DIR
    mkdir -p $DST_DIR_GOOGLE


protoc --dart_out=grpc:$DST_DIR -I=$SRC_DIR $SRC_DIR/*.proto
protoc --dart_out=grpc:$DST_DIR_GOOGLE -I=$SRC_DIR_GOOGLE $SRC_DIR_GOOGLE/*.proto
