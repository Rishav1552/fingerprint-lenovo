# Fingerprint Sensor Support for Lenovo ideapad flex 5 

## Lenovo IdeaPad Flex 5 14ITL05

```
chmod +x fprintd.sh
sudo ./fprintd.sh
```

This shall install all the dependencies and if not 
```
apt search <missing dependencies>
sudo apt install <missing dependencies>
```

## Build Instructions (not required)
```
meson build
cd build
ninja
sudo ninja install
```
