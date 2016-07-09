# ===========================v1.6==============================
#              CHANGE THESE VALUES IF NEEDED

# The name for the squeezelite player (default the hostname
# will be used):
#SL_NAME="Framboos"
#        Note: "Framboos" is Dutch for Raspberry... :-)

# ----- SOUNDCARD -----
# Set the soundcard
SL_SOUNDCARD="sysdefault:CARD=ALSA"
#
# For Logilink USB soundcard UA0053, use:
#SL_SOUNDCARD="front:CARD=Set,DEV=0"
#
# For Behringer UCA 202 USB soundcard, use:
#SL_SOUNDCARD="front:CARD=CODEC,DEV=0"
#
# For alsaequal, use:
#SL_SOUNDCARD="equal"

# ----- MAC ADDRESS -----
# Uncomment the next line (remove hash) if you want to change the mac address (-m option):
#SL_MAC_ADDRESS="00:00:00:00:00:01"
#        Note: when left commented squeezelite will use the mac address of your ethernet card or 
#              wifi adapter, which is what you want. 
#              If you change it to something different, it will give problems if you use mysqueezebox.com .

# ----- SERVER IP ADDRESS -----
# Uncomment the next line (remove hash) if you want to point squeezelite 
# at the IP address of your squeezebox server (-s option). And change the IP address of course..
#SB_SERVER_IP="192.168.0.100"
#        Note: if this is not set, Squeezelite will use auto discovery to find 
#              the LMS server, which works fine too.
#
# For the standalone LMS server tutorial, use:
#SB_SERVER_IP="127.0.0.1"

# ----- AUTO PLAY -----
# Uncomment the next line if you want squeezelite to start playing on startup. BE AWARE: If you use this, you
# should also uncomment and fill-in SB_SERVER_IP (see above). Otherwise this will not work.
#SL_AUTO_PLAY="Yes"

# ----- MISC SETTINGS -----
# Uncomment the next line (remove hash) if you want to set ALSA parameters (-a option, set to buffer size 80).
# format:  <b>:<p>:<f>:<m>, b = buffer time in ms or size in bytes, p = period count or size in bytes, f sample format (16|24|24_3|32), m = use mmap (0|1)
#SL_ALSA_PARAMS="80:::0"

# Uncomment the next TWO lines to turn on logging (-f and -d option):
#SL_LOGFILE="/var/log/squeezelite.log"
#SL_LOGLEVEL="all=debug"

# Uncomment the next line if you want to start the squeezelite daemon with a specific user.
#SL_USER="pi"

# Uncomment the next line if you want to start the squeezelite daemon with a specific working directory
#SL_WORKING_DIR="/home/pi"

# Uncomment and change the next line if you want to use a different squeezelite version.
#SL_DOWNLOAD_URL="url to squeezelite executable"
#
# Default:
#SL_DOWNLOAD_URL="http://ralph_irving.users.sourceforge.net/pico/squeezelite-armv6hf-noffmpeg"
#    This is a small version about 1 MB which despite its small size can play pcm, (wav/aiff), 
#    flac, mp3, ogg and aac without any extra sound codec. So you don't need the flac.tcz libvorbis.tcz etc.
#
# Alternative:
#SL_DOWNLOAD_URL="http://ralph_irving.users.sourceforge.net/pico/squeezelite-armv6hf-ffmpeg"
#    A larger version with build in ffmpeg. It is about 12 MB in size and can play all kind of formats. 
#    Again you don't need any audio codec.tcz packages at all.
#
# Older version:
#SL_DOWNLOAD_URL="http://squeezelite-downloads.googlecode.com/git/squeezelite-armv6hf"

# If you want to use different squeezelite options, not set by this script, use the next line:
#SL_ADDITIONAL_OPTIONS=""

# =========================================================
