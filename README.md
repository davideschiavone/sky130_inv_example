# sky130_inv_example
simple example of an inverter.

Download the skywater PDK 130 from Google at https://github.com/google/skywater-pdk (has commit 7198cf647113f56041e02abf3eb623692820c5e1)

```
git clone https://github.com/google/skywater-pdk
cd skywater-pdk
git submodule init libraries/sky130_fd_io/latest
git submodule init libraries/sky130_fd_pr/latest
git submodule init libraries/sky130_fd_sc_hd/latest
git submodule init libraries/sky130_fd_sc_hdll/latest
git submodule update
make timing
```

then patch the Google SDK by applying the `sky130.patch` patch present in this repository

```
git apply sky130.patch
```

Install `ngspice` following the link at:

```
http://web02.gonzaga.edu/faculty/talarico/vlsi/ngspice.html
```

I used version 43.

