PATH_TO_DJ_RECORDINGS="/Users/adrian/Documents/DJing Stuff/SeratoDJRecordFiles"


echo ''
echo ''
echo 'PATH_TO_DJ_RECORDINGS='
echo $PATH_TO_DJ_RECORDINGS
echo ''
echo ''


aws s3 sync . s3://83pluspro-raw-recordings

# cd ~/Desktop
# touch myfile.txt 
