PATH_TO_DJ_RECORDINGS=/Users/adrian/Documents/DJing\ Stuff/SeratoDJRecordFiles
PATH_TO_PODCAST_XML=/Users/adrian/Documents/DJing\ Stuff/podcast\ xml\ file



##################################################################
# ToDo:  
#	-save path to files in variable by finding workaround for space in path to folder [Done]
##################################################################




##################################################################
# Upload music to AWS S3 for Transcoding
##################################################################

echo ''
echo ''
echo 'PATH_TO_DJ_RECORDINGS='
echo $PATH_TO_DJ_RECORDINGS
echo ''
echo ''

# cd /Users/adrian/Documents/DJing\ Stuff/SeratoDJRecordFiles
cd "$PATH_TO_DJ_RECORDINGS"
# pwd
aws s3 sync . s3://83pluspro-raw-recordings --exclude "script.bash" --exclude ".DS_Store"



##################################################################
# Upload updated podcast XML to AWS S3 for hosting
##################################################################


echo ''
echo ''
echo 'PATH_TO_PODCAST_XML='
echo $PATH_TO_PODCAST_XML
echo ''
echo ''

# cd /Users/adrian/Documents/DJing\ Stuff/podcast\ xml\ file
cd "$PATH_TO_PODCAST_XML"
# pwd
aws s3 sync . s3://83pluspro.com/podcast --exclude ".DS_Store"







# cd ~/Desktop
# touch myfile.txt 
