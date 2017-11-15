#!/bin/bash
echo Execute the accuthreshold operator for timestep 200.
echo pcrcalc 'runoff.map=accuthresholdflux(ldd.map,rainfall.200,infilcap.map)'
pcrcalc 'runoff.map=accuthresholdflux(ldd.map,rainfall.200,infilcap.map)'
