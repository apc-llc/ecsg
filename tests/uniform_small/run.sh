#!/bin/bash

scons -c &&
scons lock &&
scons rec_out.hh &&
scons rec_trace.hh
