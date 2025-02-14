
 ***** DEFPIX ***** (VERSION Jun 30, 2024  BUILT=20241002)  14-Feb-2025

 modifies the initial background image BKGINIT.cbf from the INIT step by
 labelling detector pixels that should be ignored in the integration step
 and saves the results as a control image BKGPIX.cbf. Excluded pixels are
 marked by -3. The control images should be inspected with the XDS-Viewer.

 The pixels are labelled based on parameters in the input file XDS.INP:
 UNTRUSTED_ELLIPSE=, UNTRUSTED_RECTANGLE=, UNTRUSTED_QUADRILATERAL=,
 EXCLUDE_RESOLUTION_RANGE=, INCLUDE_RESOLUTION_RANGE=.

 In addition, DEFPIX attempts to recognize and exclude shaded regions
 of the detector area that are caused by intruding hardware obscuring
 x-ray diffraction. For this purpose each pixel value in the table is
 compared with the mean of all pixels at the same resolution; the result
 is saved in the control image ABS.cbf. Unshaded pixels should have
 values around 10000 while shaded regions are recognized by their lower
 values, typically below 7000. The acceptable value range for unshaded
 pixels is defined in the input file XDS.INP by the parameter
 VALUE_RANGE_FOR_TRUSTED_DETECTOR_PIXELS=.

 INCLUDE_RESOLUTION_RANGE=     20.000     1.000
 VALUE_RANGE_FOR_TRUSTED_DETECTOR_PIXELS=        10.    65535.
 RESOLUTION RANGE RECORDED BY DETECTOR (ANGSTROM)    18.755     1.000
 NUMBER OF PIXELS REMOVED FROM   "BKGINIT.cbf"        75478
 NUMBER OF TRUSTED PIXELS IN      "BKGPIX.cbf"       127943
 MEAN VALUE OF TRUSTED PIXELS IN  "BKGPIX.cbf"       14.836


 cpu time used                  0.3 sec
 elapsed wall-clock time        0.0 sec
