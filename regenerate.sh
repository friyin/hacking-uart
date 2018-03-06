#!/bin/sh

rm -rfv public
hugo
tar zcvf public.tar.gz public
