#!/usr/bin/python
'''
	orig author: Igor Maculan - n3wtron@gmail.com
	A Simple mjpg stream http server
'''
import cv2
import cv
import cv2.cv
from BaseHTTPServer import BaseHTTPRequestHandler,HTTPServer
import time

capture=cv2.VideoCapture(0);

class CamHandler(BaseHTTPRequestHandler):
	def do_GET(self):
		print self.path
		if self.path.endswith('.mjpg'):
			self.send_response(200)
			self.send_header('Content-type','multipart/x-mixed-replace; boundary=--jpgboundary')
			self.end_headers()
			while True:
				try:
					rc,img = capture.read()
					if not rc:
						continue
					#cv.ShowImage("camera", img) #trying to display image thats being streamed, this doesnt work
					#imgRGB = cv2.cvtColor(img,cv2.COLOR_BGR2RGB)
					#imgRGB = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)
					#gray_image = cv2.resize(gray_image,(newx,newy))					
					r, buf = cv2.imencode(".jpg",img)
					self.wfile.write("--jpgboundary\r\n")
					self.send_header('Content-type','image/jpeg')
					self.send_header('Content-length',str(len(buf)))
					self.end_headers()
					self.wfile.write(bytearray(buf))
					self.wfile.write('\r\n')
					time.sleep(0.01)
				except KeyboardInterrupt:
					break
			return
			#http://127.0.0.1:9090 works in web browser with localhost
		if self.path.endswith('.html') or self.path=="/":
			self.send_response(200)
			self.send_header('Content-type','text/html')
			self.end_headers()
			self.wfile.write('<html><head></head><body>')
			self.wfile.write('<img src="http://127.0.0.1:9090/cam.mjpg"/>') #this ip works on localhost, ip below gives broke pipe
			#self.wfile.write('<img src="http://192.168.1.4:9090/cam.mjpg"/>') #this ip is for other computers connecting
			self.wfile.write('</body></html>')
			return

def main():
	global capture
	capture.set(3,320)     #scaled horizontal pixels
	capture.set(4,400)     #scaled vertical pixels
	#capture.set(3,640)     #oculus horizontal
	#capture.set(4,1000)     #oculus vertical
	#capture.set(5, 15)      #frame rate
	try:
		server = HTTPServer(('',9090),CamHandler)
		print "server started"
		server.serve_forever()
	except KeyboardInterrupt:
		capture.release()
		server.socket.close()
		#cv.DestroyAllWindows() #only needed if cv.ShowImage above works in showing stream

if __name__ == '__main__':
	main()
