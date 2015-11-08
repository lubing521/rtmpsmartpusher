g++ -g -o hello  main.cpp RtmpSmartPusher.cpp -I ../librtmp/ -I ../ffmpeg/out/include -L ../librtmp/ -lrtmp -L ../ffmpeg/out/lib/ -lm -lz -lpthread -lavformat -lavcodec -lavutil -lswresample -lx264
