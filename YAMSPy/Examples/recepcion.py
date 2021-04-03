import socket
import struct


# TCP_IP = '127.0.0.1'
# TCP_PORT = 9002
# BUFFER_SIZE = 1024

# s = socket.socket(socket.AF_INET,socket.SOCK_DGRAM  )
# s.connect((TCP_IP, TCP_PORT))
# while(1):
#     data = s.recv(10)
#     print(data)
 
 
TCP_IP = '127.0.0.1'
TCP_PORT = 9004
BUFFER_SIZE = 1024  # Normally 1024, but we want fast response
 
s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
s.bind((TCP_IP, TCP_PORT))

 
while 1:
    try:
        data = s.recvfrom(BUFFER_SIZE)
        print("received data:", struct.unpack('<17d',data[0]))
    except Exception as e:
        print(e)
conn.close()