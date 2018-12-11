OBJS = csi_fun.o main.o
recv_csi: $(OBJS)
	$(CC) $(CFLAGS) $(LDFLAGS) $(OBJS) -o recv_csi -lzmq
csi_fun.o: csi_fun.c csi_fun.h
	$(CC) $(CFLAGS) -c csi_fun.c -o csi_fun.o
main.o: main.c csi_fun.h
	$(CC) $(CFLAGS) -c main.c -o main.o 
clean: 
	rm -f *.o recv_csi

