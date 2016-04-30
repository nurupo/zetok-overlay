Zetok's overlay with some random ebuilds in it.

To add this overlay from layman, run:
```
sudo su
layman -f -o https://raw.github.com/zetok/zetok-overlay/master/repository.xml -a zetok-overlay
```

You might want to emerge `app-portage/smart-live-rebuild` for live (-9999)
ebuilds.
