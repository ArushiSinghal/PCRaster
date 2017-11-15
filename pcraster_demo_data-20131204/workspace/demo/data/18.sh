#!/bin/bash
echo For timestep 365, calculate the actual infiltration with the
echo accuthresholdstate operator.
echo pcrcalc 'infil.map=accuthresholdstate(ldd.map,rainfall.200,infilcap.map)'
pcrcalc 'infil.map=accuthresholdstate(ldd.map,rainfall.200,infilcap.map)'
