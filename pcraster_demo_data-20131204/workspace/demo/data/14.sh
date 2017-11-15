#!/bin/bash
echo Generate a local drain direction map on basis of the digital
echo elevation map.
echo pcrcalc 'ldd.map=lddcreate(dem.map,-999,-999,-999,-999)'
pcrcalc 'ldd.map=lddcreate(dem.map,-999,-999,-999,-999)'
