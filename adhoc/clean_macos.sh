https://www.reddit.com/r/MacOS/comments/154j0yz/frustrated/

# clean caches: NB:
# They just come back though and throws away application config.
# The maybe take upto ~6GB
# probably not a good idea
    # sudo rm -r ~/Library/Caches
    # yes | sudo rm -r ~/Library/Application\ Support
    # sudo rm -r /Library/Caches
    # yes | sudo rm -r /Library/Application\ Support

# delete Docker VMs in here
/Users/praisetompane/Library/Containers/com.docker.docker/Data/vms/


# https://macpaw.com/how-to/clear-system-storage-mac
# items in here are categorized as System Data
    /Library

    /System

    ~/Library

    ~/System
