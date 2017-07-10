PATH_TO_DJ_RECORDINGS=/Users/adrian/Documents/DJing\ Stuff/SeratoDJRecordFiles
# PATH_TO_PODCAST_XML=/Users/adrian/Documents/DJing' 'Stuff/podcast' 'xml' 'file




##################################################################
# Upload music to AWS S3 for Transcoding
##################################################################

echo ''
echo ''
echo 'PATH_TO_DJ_RECORDINGS='
echo $PATH_TO_DJ_RECORDINGS
echo ''
echo ''

cd $PATH_TO_DJ_RECORDINGS
# aws s3 sync . s3://83pluspro-raw-recordings



##################################################################
# Upload updated podcast XML to AWS S3 for hosting
##################################################################


echo ''
echo ''
echo 'PATH_TO_PODCAST_XML='
echo $PATH_TO_PODCAST_XML
echo ''
echo ''

# cd $PATH_TO_PODCAST_XML
# aws s3 sync . s3://83pluspro.com/podcast







# cd ~/Desktop
# touch myfile.txt 
