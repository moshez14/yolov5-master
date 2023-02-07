cd /home/ubuntu/yolov5-master
python3 detect.py --weights best300.pt --call 6332963e19dd2858fabc62f6   --img 416 --conf 0.001  --source rtmp://www.maifocus.com/live_hls/drone1 --save-txt --name drone1A --proj live  
#python3 detect.py --weights best300.pt --call 63696e13f0cd52aefb21e7ca   --img 416 --conf 0.001  --source rtmp://www.maifocus.com/live_hls/drone1 --save-txt --name drone1A --proj live  
