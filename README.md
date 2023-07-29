# Personal Gentoo Overlay  
Personal Gentoo Overlay  

# Using this overlay  
```eselect repository add personal-overlay git https://github.com/skevas/personal-gentoo-overlay.git```  

# Developing new ebuilds  
1. RTFM - https://wiki.gentoo.org/wiki/Basic_guide_to_write_Gentoo_Ebuilds, https://devmanual.gentoo.org/ebuild-writing/index.html 
2. Develop your ebuild in ```/usr/local/portage ``` and follow the Gentoo naming scheme. Your ebuild for a *virtual* package *minimal-desktop* goes to ```/usr/local/portage/virtual/minimal-desktop ``` 
3. Ebuild name: ```<name>-<version>.ebuild```. E.g. ```minimal-desktop-0.1.ebuild``` 
4. Testing: ```rm /var/cache/distfiles/<files-from-your-pacakge> && GENTOO_MIRRORS="" ebuild <your-ebuild-file> manifest && GENTOO_MIRRORS="" emerge <your-package-name>```  
5. Add to repository 

Looking for examples? https://github.com/gentoo-mirror/gentoo/tree/stable
