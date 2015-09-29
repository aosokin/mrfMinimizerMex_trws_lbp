
This software implements the MATLAB mex wrapper for energy minimization code by Vladimir Kolmogorov (TRW-S and loopy BP algorithms).

Anton Osokin, (firstname.lastname@gmail.com)
11.08.2013

Please cite the following paper in any resulting publication:

Vladimir Kolmogorov. Convergent Tree-reweighted Message Passing for Energy Minimization.
In IEEE Transactions on Pattern Analysis and Machine Intelligence (PAMI), 28(10):1568-1583, October 2006.
IEEE Conference on Computer Vision and Pattern Recognition (CVPR), 2013. 

PACKAGE
-----------------------------

./mrfMinimizeMex.cpp - the C++ code of the wrapper

./buildMrfMinimizeMex.m - function to build the wrapper

./mrfMinimizeMex.m - the description of the implemented function

./example.m - the example of usage

USING THE CODE
-----------------------------

0) Install MATLAB and one of the supported compilers

1) Download the C++ code from 
http://pub.ist.ac.at/~vnk/papers/TRW-S.html
http://research.microsoft.com/en-us/downloads/dad6c31e-2c04-471f-b724-ded18bf70fe3/

2) Put all the files in TRW_S-v1.3 folder

3) Run buildMrfMinimizeMex.m

4) Run example.m to check if the code works

The code was tested using MSVC 2005-2012

