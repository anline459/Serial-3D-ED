
 ***** CORRECT ***** (VERSION Jun 30, 2024  BUILT=20241002)  14-Feb-2025

 INPUT PARAMETER VALUES
 ----------------------
 SPACE_GROUP_NUMBER=    4 as used in the INTEGRATE step
 UNIT_CELL_CONSTANTS=    10.917     7.411    11.296  90.000 108.103  90.000 as used by INTEGRATE
 FRIEDEL'S_LAW=FALSE
 PROFILE_FITTING= TRUE 
 OVERLOAD=     65535     MINPK=  75.00000    WFAC1=   1.0
 INCLUDE_RESOLUTION_RANGE=    20.000     1.000
 NAME_TEMPLATE_OF_DATA_FRAMES=../diff_corr/????.tif TIFF
 DATA_RANGE=       5     403
 ROTATION_AXIS=  0.793338 -0.608781 -0.000525
 OSCILLATION_RANGE=  0.252200
 STARTING_ANGLE=   -50.460     STARTING_FRAME=       0
 X-RAY_WAVELENGTH=  0.025080
 INCIDENT_BEAM_DIRECTION=  0.000185  0.000319  1.000000
 FRACTION_OF_POLARIZATION=   0.500
 POLARIZATION_PLANE_NORMAL=  0.000000  0.000000  0.000000
 AIR=   0.00009
 DETECTOR=UNKNOWN
 SILICON=  0.387397 SENSOR_THICKNESS=  0.000000
 NUMBER OF DETECTOR SEGMENTS   1
 NX=   512  NY=   512    QX=  0.055000  QY=  0.055000
 ORGX=    256.00  ORGY=    256.00
 DETECTOR_DISTANCE=   443.000
 DIRECTION_OF_DETECTOR_X-AXIS=   1.00000   0.00000   0.00000
 DIRECTION_OF_DETECTOR_Y-AXIS=   0.00000   1.00000   0.00000
 BEAM_DIVERGENCE_E.S.D.=   0.010
 REFLECTING_RANGE_E.S.D.=   0.210
 MINIMUM_ZETA=     0.050
 MAXIMUM_ERROR_OF_SPOT_POSITION=   3.0
 MAXIMUM_ERROR_OF_SPINDLE_POSITION=   2.0
 MINIMUM_I/SIGMA=   3.0
 REFLECTIONS/CORRECTION_FACTOR=      50
 SNRC=  0.10 I/sigma for use in scaling factor determination
 STRICT_ABSORPTION_CORRECTION=FALSE 
 CORRECTIONS= DECAY MODULATION ABSORPTION                      
 TEST_RESOLUTION_RANGE=    20.000     1.000     MIN_RFL_Rmeas=    50     MAX_FAC_Rmeas=    2.00
 REFERENCE_DATA_SET=                                                  
 FIT_B-FACTOR_TO_REFERENCE_DATA_SET=FALSE 

    2012 REFLECTIONS ON FILE "INTEGRATE.HKL"
       0 CORRUPTED REFLECTION RECORDS (IGNORED)
       0 MATCHING REFLECTIONS SPECIFIED IN FILE "FILTER.HKL"
       0 REFLECTIONS INCOMPLETE OR OUTSIDE IMAGE RANGE       5 ...     403
       0 OVERLOADED REFLECTIONS (IGNORED)
       0 REFLECTIONS OUTSIDE ACCEPTED RESOLUTION RANGES
                OR TOO CLOSE TO ROTATION AXIS (IGNORED)
    2012 REFLECTIONS ACCEPTED



 ******************************************************************************
                      AUTOMATIC SPACE GROUP ASSIGNMENT
 ******************************************************************************

 XDS adopts the following approach.
 (1) it looks for possible symmetries of the crystal lattice
 (2) it computes a redundancy independent R-factor for all enantiomorphous
     point groups compatible with the observed lattice symmetry.
 (3) it selects the group which explains the intensity data at an acceptable,
     redundancy-independent R-factor (Rmeas, Rrim) using a minimum number of
     unique reflections.

 This approach does not test for the presence of screw axes. Consequently,
 orthorhombic cell axes will be specified in increasing length (following
 conventions), despite the possibility that different assignments for the
 cell axes could become necessary for space groups P222(1) and P2(1)2(1)2
 containing one or two screw axes, respectively.

 The user can always override the automatic decisions by specifying the
 correct space group number and unit cell constants in XDS.INP and repeating
 the CORRECT step of XDS. This provides a simple way to rename orthorhombic
 cell constants if screw axes are present.

 In addition, the user has the option to specify in XDS.INP
 (a) a reference data set or
 (b) a reindexing transformation or
 (c) the three basis vectors (if known from processing a previous data set
 taken at the same crystal orientation in a multi-wavelength experiment).
 These features of XDS are useful for resolving the issue of alternative
 settings of polar or rhombohedral cells (like P4, P6, R3).

 =====> Specifications provided by the user in XDS.INP:
 SPACE_GROUP_NUMBER=    4 (0: unknown symmetry and unit cell)
 UNIT_CELL_CONSTANTS=    11.35     7.49    11.47  90.000 107.970  90.000
 UNIT_CELL_A-AXIS=     0.000     0.000     0.000 (0 0 0 : unknown)
 UNIT_CELL_B-AXIS=     0.000     0.000     0.000 (0 0 0 : unknown)
 UNIT_CELL_C-AXIS=     0.000     0.000     0.000 (0 0 0 : unknown)
 REIDX=  0  0  0  0  0  0  0  0  0  0  0  0 (all 0 : not specified)
 TEST_RESOLUTION_RANGE=   20.00    1.00 (Angstrom) for space group determination
 NUMBER OF ACCEPTED REFLECTIONS FOR CALCULATING Rmeas             2012
 NUMBER OF ACCEPTED UNIQUE REFLECTIONS FROM REFERENCE DATA SET       0


 *********** DETERMINATION OF LATTICE CHARACTER AND BRAVAIS LATTICE ***********

 The CHARACTER OF A LATTICE is defined by the metrical parameters of its
 reduced cell as described in the INTERNATIONAL TABLES FOR CRYSTALLOGRAPHY
 Volume A, p. 746 (KLUWER ACADEMIC PUBLISHERS, DORDRECHT/BOSTON/LONDON, 1989).
 Note that more than one lattice character may have the same BRAVAIS LATTICE.

 A lattice character is marked "*" to indicate a lattice consistent with the
 observed locations of the diffraction spots. These marked lattices must have
 low values for the QUALITY OF FIT and their implicated UNIT CELL CONSTANTS
 should not violate the ideal values by more than
 MAX_CELL_AXIS_ERROR=  0.03
 MAX_CELL_ANGLE_ERROR=           2.0 (Degrees)

 The REINDEXING TRANSFORMATION REIDX() consists of 12 integers that relate
 the original indices H,K,L from file INTEGRATE.HKL to the indices H',K',L'
 with respect to the new cell.
    H'=(REIDX(1)*H+REIDX( 2)*K+REIDX( 3)*L)/IDXV+REIDX( 4)
    K'=(REIDX(5)*H+REIDX( 6)*K+REIDX( 7)*L)/IDXV+REIDX( 8)
    L'=(REIDX(9)*H+REIDX(10)*K+REIDX(11)*L)/IDXV+REIDX(12)
 The value of the integer IDXV depends on the lattice type used for
 specifying reflections on file INTEGRATE.HKL; IDXV is
 1 for a primitive,
 2 for a face or body centred,
 3 for a rhombohedral,
 4 for a lattice centred on all faces.
 IDXV is set by XDS and cannot be input by the user.

  LATTICE-  BRAVAIS-   QUALITY  UNIT CELL CONSTANTS (ANGSTROEM & DEGREES)    REINDEXING TRANSFORMATION
 CHARACTER  LATTICE     OF FIT      a      b      c   alpha  beta gamma

 *  44        aP          0.0       7.4   10.9   11.3 108.1  90.0  90.0    0 -1  0  0 -1  0  0  0  0  0 -1  0
 *  31        aP          0.0       7.4   10.9   11.3  71.9  90.0  90.0    0  1  0  0  1  0  0  0  0  0 -1  0
 *  35        mP          0.0      10.9    7.4   11.3  90.0 108.1  90.0    1  0  0  0  0  1  0  0  0  0  1  0
    25        mC         76.6      13.0   18.0    7.4  90.0  90.0  87.9   -1  0 -1  0  1  0 -1  0  0 -1  0  0
    23        oC         76.6      13.0   18.0    7.4  90.0  90.0  87.9   -1  0 -1  0  1  0 -1  0  0 -1  0  0
    20        mC         76.6      18.0   13.0    7.4  90.0  90.0  92.1    1  0 -1  0  1  0  1  0  0 -1  0  0
    41        mC        193.7      21.8   10.9    7.4  90.0  90.0  79.7    1  0  2  0  1  0  0  0  0  1  0  0
    30        mC        193.7      10.9   21.8    7.4  90.0  90.0  79.7    1  0  0  0  1  0  2  0  0 -1  0  0
    40        oC        193.7      10.9   21.8    7.4  90.0  90.0 100.3    1  0  0  0 -1  0 -2  0  0  1  0  0
    37        mC        250.0      23.8    7.4   10.9  90.0 107.2  71.8    0 -1 -2  0  0 -1  0  0 -1  0  0  0
    39        mC        250.0      23.1    7.4   11.3  90.0 107.1  71.3    2  1  0  0  0  1  0  0  0  0  1  0
    22        hP        270.3      10.9   11.3    7.4  90.0  90.0 108.1   -1  0  0  0  0  0 -1  0  0 -1  0  0
    33        mP        348.8       7.4   10.9   11.3 108.1  90.0  90.0    0 -1  0  0 -1  0  0  0  0  0 -1  0
    34        mP        348.8       7.4   11.3   10.9 108.1  90.0  90.0    0  1  0  0  0  0  1  0  1  0  0  0
    32        oP        348.8       7.4   10.9   11.3 108.1  90.0  90.0    0 -1  0  0 -1  0  0  0  0  0 -1  0
    21        tP        425.5      10.9   11.3    7.4  90.0  90.0 108.1   -1  0  0  0  0  0 -1  0  0 -1  0  0
    42        oI        443.7       7.4   10.9   23.0  99.7 108.8  90.0    0  1  0  0  1  0  0  0 -1 -1 -2  0
    27        mC        500.0      23.1    7.4   13.0  90.0 122.5  71.3    2 -1  0  0  0 -1  0  0 -1  0 -1  0
    19        oI        576.6       7.4   13.0   19.5  88.1  67.6  90.0    0 -1  0  0 -1  0 -1  0  1 -1 -1  0
    28        mC        598.8       7.4   23.8   10.9  72.8  90.0  71.8    0 -1  0  0  0 -1 -2  0  1  0  0  0
    36        oC        598.8       7.4   23.8   10.9  72.8  90.0 108.2    0 -1  0  0  0  1  2  0 -1  0  0  0
    38        oC        598.8       7.4   23.1   11.3  72.9  90.0 108.7    0  1  0  0 -2 -1  0  0  0  0  1  0
    29        mC        598.8       7.4   23.1   11.3  72.9  90.0  71.3    0  1  0  0 -2  1  0  0  0  0  1  0
    26        oF        723.8       7.4   23.1   23.8  67.7 108.2 108.7    0  1  0  0  2 -1  0  0  0 -1 -2  0
    18        tI        800.5      13.0   19.5    7.4  67.6  90.0  91.9   -1  0 -1  0 -1  1  1  0  0  1  0  0
    14        mC        933.8      13.2   13.2   11.3 104.9 104.9  68.3   -1 -1  0  0 -1  1  0  0  0  0 -1  0
    10        mC        933.8      13.2   13.2   11.3  75.1 104.9 111.7    1  1  0  0 -1  1  0  0  0  0  1  0
    13        oC        933.8      13.2   13.2   11.3 104.9 104.9  68.3   -1 -1  0  0 -1  1  0  0  0  0 -1  0
    15        tI        933.8       7.4   10.9   23.0  80.3  71.2  90.0    0 -1  0  0 -1  0  0  0 -1 -1 -2  0
    11        tP        933.8       7.4   10.9   11.3 108.1  90.0  90.0    0 -1  0  0 -1  0  0  0  0  0 -1  0
     1        cF        999.0      15.0   15.0   19.5 102.5  99.2 120.8   -1  1 -1  0  1  1  1  0  1 -1 -1  0
     2        hR        999.0      13.2   13.5   19.5 115.0  66.4 121.5   -1  1  0  0  0 -1 -1  0 -1 -1  1  0
     3        cP        999.0       7.4   10.9   11.3 108.1  90.0  90.0    0 -1  0  0 -1  0  0  0  0  0 -1  0
     5        cI        999.0      13.5   13.2   13.0  62.0  59.6  84.7    0 -1 -1  0 -1 -1  0  0 -1  0 -1  0
     4        hR        999.0      13.2   13.5   15.0  99.8  82.5  95.3    1 -1  0  0  0  1 -1  0  1  1  1  0
     6        tI        999.0      13.0   13.5   13.2  84.7  62.0  59.6   -1  0 -1  0  0 -1 -1  0 -1 -1  0  0
     7        tI        999.0      13.5   13.2   13.0  62.0  59.6  84.7    0 -1 -1  0 -1 -1  0  0 -1  0 -1  0
     8        oI        999.0      13.2   13.5   13.0  59.6  62.0  84.7    1  1  0  0  0  1  1  0  1  0  1  0
     9        hR        999.0       7.4   13.2   33.1  83.3 103.0 124.2    0  1  0  0  1 -1  0  0 -1 -1 -3  0
    12        hP        999.0       7.4   10.9   11.3 108.1  90.0  90.0    0 -1  0  0 -1  0  0  0  0  0 -1  0
    16        oF        999.0      13.2   13.2   23.0  87.7 108.7  68.3    1  1  0  0  1 -1  0  0 -1 -1 -2  0
    17        mC        999.0      13.2   13.2   13.5  84.7 121.5  68.3    1 -1  0  0  1  1  0  0  0  1  1  0
    24        hR        999.0      22.5   18.0    7.4  90.0  70.8 111.6   -2 -1 -1  0  1  0 -1  0  0 -1  0  0
    43        mI        999.0      13.2   23.0   10.9  99.7 145.8  71.3   -1 -1  0  0 -1 -1 -2  0  1  0  0  0

 ****** LATTICE SYMMETRY IMPLICATED BY SPACE GROUP SYMMETRY ******

BRAVAIS-            POSSIBLE SPACE-GROUPS FOR PROTEIN CRYSTALS
  TYPE                     [SPACE GROUP NUMBER,SYMBOL]
  aP      [1,P1]
  mP      [3,P2] [4,P2(1)]
 mC,mI    [5,C2]
  oP      [16,P222] [17,P222(1)] [18,P2(1)2(1)2] [19,P2(1)2(1)2(1)]
  oC      [21,C222] [20,C222(1)]
  oF      [22,F222]
  oI      [23,I222] [24,I2(1)2(1)2(1)]
  tP      [75,P4] [76,P4(1)] [77,P4(2)] [78,P4(3)] [89,P422] [90,P42(1)2]
          [91,P4(1)22] [92,P4(1)2(1)2] [93,P4(2)22] [94,P4(2)2(1)2]
          [95,P4(3)22] [96,P4(3)2(1)2]
  tI      [79,I4] [80,I4(1)] [97,I422] [98,I4(1)22]
  hP      [143,P3] [144,P3(1)] [145,P3(2)] [149,P312] [150,P321] [151,P3(1)12]
          [152,P3(1)21] [153,P3(2)12] [154,P3(2)21] [168,P6] [169,P6(1)]
          [170,P6(5)] [171,P6(2)] [172,P6(4)] [173,P6(3)] [177,P622]
          [178,P6(1)22] [179,P6(5)22] [180,P6(2)22] [181,P6(4)22] [182,P6(3)22]
  hR      [146,R3] [155,R32]
  cP      [195,P23] [198,P2(1)3] [207,P432] [208,P4(2)32] [212,P4(3)32]
          [213,P4(1)32]
  cF      [196,F23] [209,F432] [210,F4(1)32]
  cI      [197,I23] [199,I2(1)3] [211,I432] [214,I4(1)32]


 Several solutions exist for the given space group that explain the data. The
 selected solution (marked "*") correlates best with the given reference data set.
 The independent settings of the cell can be obtained by application of the
 REINDEXING TRANSFORMATION to the original indices H,K,L from file INTEGRATE.HKL

 CORRELATION = correlation factor with the reference data set
 NPAIR       = number of unique reflection pairs correlated 
 Rmeas=Rrim  = redundancy independent R-factor (intensities)
               For definition see:
               Rmeas : Diederichs & Karplus,
                       Nature Struct. Biol. 4, 269-275 (1997);
               Rrim  : Weiss & Hilgenfeld,
                       J.Appl.Cryst. 30,203-205 (1997).
 COMPARED    = number of reflections used for calculating Rmeas
 ESD         = Agreement with given unit cell geometry

 CORRELATION  NPAIR  Rmeas  COMPARED  ESD       REINDEX TRANSFORMATION

  *   0.00        0   17.3    1302    0.02  1  0  0  0  0  1  0  0  0  0  1  0
      0.00        0   17.3    1302    0.03  0  0 -1  0  0 -1  0  0 -1  0  0  0

 ************ SELECTED SPACE GROUP AND UNIT CELL FOR THIS DATA SET ************

 SPACE_GROUP_NUMBER=    4
 UNIT_CELL_CONSTANTS=    11.35     7.49    11.47  90.000 107.970  90.000
 UNIT_CELL_A-AXIS=     4.856    -0.025    -9.778
 UNIT_CELL_B-AXIS=     0.536    -7.386     0.285
 UNIT_CELL_C-AXIS=   -11.146    -0.871    -1.614
 REFLECTIONS H,K,L FROM "INTEGRATE.HKL" WILL BE REINDEXED BY
 H' = (  1*H +  0*K +  0*L)/ 1 +  0
 K' = (  0*H +  1*K +  0*L)/ 1 +  0
 L' = (  0*H +  0*K +  1*L)/ 1 +  0

 *****  2 EQUIVALENT POSITIONS IN SPACE GROUP #  4 *****

    If x',y',z' is an equivalent position to x,y,z, then
        x'=x*ML(1)+y*ML( 2)+z*ML( 3)+ML( 4)/12.0
        y'=x*ML(5)+y*ML( 6)+z*ML( 7)+ML( 8)/12.0
        z'=x*ML(9)+y*ML(10)+z*ML(11)+ML(12)/12.0

    #    1  2  3  4    5  6  7  8    9 10 11 12 
    1    1  0  0  0    0  1  0  0    0  0  1  0
    2   -1  0  0  0    0  1  0  6    0  0 -1  0

 ******************************************************************************
      MEAN DISCREPANCIES BETWEEN OBSERVED AND CALCULATED SPOT LOCATIONS
 ******************************************************************************

 The discrepancies in X- and Y-coordinates of the spots are depicted in the
 two images DX-CORRECTIONS.cbf and DY-CORRECTIONS.cbf for inspection with
 the XDS-Viewer.



 ******************************************************************************
  REFINEMENT OF DIFFRACTION PARAMETERS USING ALL IMAGES
 ******************************************************************************


 REFINED VALUES OF DIFFRACTION PARAMETERS DERIVED FROM       609 INDEXED SPOTS
 REFINED PARAMETERS:   AXIS BEAM ORIENTATION CELL POSITION
 STANDARD DEVIATION OF SPOT    POSITION (PIXELS)     0.93
 STANDARD DEVIATION OF SPINDLE POSITION (DEGREES)    0.11
 SPACE GROUP NUMBER      4
 UNIT CELL PARAMETERS     10.732     7.283    11.107  90.000 108.060  90.000
 E.S.D. OF CELL PARAMETERS  2.2E-01 1.4E-01 2.2E-01 0.0E+00 1.2E-01 0.0E+00
 REC. CELL PARAMETERS   0.098011  0.137314  0.094698  90.000  71.940  90.000
 COORDINATES OF UNIT CELL A-AXIS     4.776    -0.026    -9.610
 COORDINATES OF UNIT CELL B-AXIS     0.526    -7.258     0.281
 COORDINATES OF UNIT CELL C-AXIS   -10.958    -0.856    -1.598
 CRYSTAL MOSAICITY (DEGREES)     0.210
 LAB COORDINATES OF ROTATION AXIS  0.793326 -0.608797 -0.000425
 DIRECT BEAM COORDINATES (REC. ANGSTROEM)   0.000478  0.020118 39.872402
 DETECTOR COORDINATES (PIXELS) OF DIRECT BEAM     257.52    258.61
 DETECTOR ORIGIN (PIXELS) AT                      257.43    254.60
 CRYSTAL TO DETECTOR DISTANCE (mm)       436.10
 LAB COORDINATES OF DETECTOR X-AXIS  1.000000  0.000000  0.000000
 LAB COORDINATES OF DETECTOR Y-AXIS  0.000000  1.000000  0.000000


 THE DATA COLLECTION STATISTICS REPORTED BELOW ASSUMES:
 SPACE_GROUP_NUMBER=    4
 UNIT_CELL_CONSTANTS=    10.73     7.28    11.11  90.000 108.060  90.000


 ******************************************************************************
        MEAN INTENSITY AS FUNCTION OF SPINDLE POSITION WITHIN DATA IMAGE
 ******************************************************************************

 This statistics could serve as a diagnostic tool for detecting
 shutter problems (suggested by Kay Diederichs).
 Data are corrected for this effect if PATCH_SHUTTER_PROBLEM=TRUE in XDS.INP.
 ===> Selected : PATCH_SHUTTER_PROBLEM=FALSE

 INTERVAL = Angular interval in units of the oscillation range
            covered by a data image.
 NUMBER   = Number of reflections in each interval
 INTENSITY= Mean intensity of the reflections in each interval
 FACTOR   = Correction factor applied to intensities;
            INTENSITY(overall)/INTENSITY(interval)

   INTERVAL     NUMBER      INTENSITY      FACTOR
 -0.05  0.05       202         59.986       1.333
  0.05  0.15       203         92.121       0.868
  0.15  0.25       190         80.503       0.993
  0.25  0.35       194         66.387       1.205
  0.35  0.45       198         79.620       1.004
  0.45  0.55       172         71.779       1.114
  0.55  0.65       210         65.178       1.227
  0.65  0.75       195        105.781       0.756
  0.75  0.85       209        103.186       0.775
  0.85  0.95       239         74.912       1.067
 
 -0.05  0.95      2012         79.964       1.000
 

 ******************************************************************************
           CORRECTION FACTORS AS FUNCTION OF IMAGE NUMBER & RESOLUTION
 ******************************************************************************

 RECIPROCAL CORRECTION FACTORS FOR INPUT DATA SETS MERGED TO
 OUTPUT FILE: XDS_ASCII.HKL                                     

 THE CALCULATIONS ASSUME         FRIEDEL'S_LAW= TRUE
 TOTAL NUMBER OF CORRECTION FACTORS DEFINED       30
 DEGREES OF FREEDOM OF CHI^2 FIT              1109.0
 CHI^2-VALUE OF FIT OF CORRECTION FACTORS      0.979
 NUMBER OF CYCLES CARRIED OUT                      5

 CORRECTION FACTORS for visual inspection by XDS-Viewer DECAY.cbf           
 XMIN=     5.4 XMAX=   401.8 NXBIN=    6
 YMIN= 0.00897 YMAX= 1.03148 NYBIN=    5
 NUMBER OF REFLECTIONS USED FOR DETERMINING CORRECTION FACTORS       1772


 ******************************************************************************
  CORRECTION FACTORS AS FUNCTION OF X (fast) & Y(slow) IN THE DETECTOR PLANE
 ******************************************************************************

 RECIPROCAL CORRECTION FACTORS FOR INPUT DATA SETS MERGED TO
 OUTPUT FILE: XDS_ASCII.HKL                                     

 THE CALCULATIONS ASSUME         FRIEDEL'S_LAW= TRUE
 TOTAL NUMBER OF CORRECTION FACTORS DEFINED       36
 DEGREES OF FREEDOM OF CHI^2 FIT              1107.8
 CHI^2-VALUE OF FIT OF CORRECTION FACTORS      0.971
 NUMBER OF CYCLES CARRIED OUT                      3

 CORRECTION FACTORS for visual inspection by XDS-Viewer MODPIX.cbf          
 XMIN=    57.2 XMAX=   458.4 NXBIN=    6
 YMIN=    58.7 YMAX=   459.6 NYBIN=    6
 NUMBER OF REFLECTIONS USED FOR DETERMINING CORRECTION FACTORS       1772


 ******************************************************************************
   CORRECTION FACTORS AS FUNCTION OF IMAGE NUMBER & DETECTOR SURFACE POSITION
 ******************************************************************************

 RECIPROCAL CORRECTION FACTORS FOR INPUT DATA SETS MERGED TO
 OUTPUT FILE: XDS_ASCII.HKL                                     

 THE CALCULATIONS ASSUME         FRIEDEL'S_LAW= TRUE
 TOTAL NUMBER OF CORRECTION FACTORS DEFINED       78
 DEGREES OF FREEDOM OF CHI^2 FIT              1109.0
 CHI^2-VALUE OF FIT OF CORRECTION FACTORS      0.960
 NUMBER OF CYCLES CARRIED OUT                      3

 CORRECTION FACTORS for visual inspection by XDS-Viewer ABSORP.cbf          
 XMIN=     5.4 XMAX=   401.8 NXBIN=    6
 DETECTOR_SURFACE_POSITION=     258     259
 DETECTOR_SURFACE_POSITION=     326     327
 DETECTOR_SURFACE_POSITION=     190     327
 DETECTOR_SURFACE_POSITION=     190     191
 DETECTOR_SURFACE_POSITION=     326     191
 DETECTOR_SURFACE_POSITION=     412     323
 DETECTOR_SURFACE_POSITION=     322     413
 DETECTOR_SURFACE_POSITION=     194     413
 DETECTOR_SURFACE_POSITION=     104     323
 DETECTOR_SURFACE_POSITION=     104     195
 DETECTOR_SURFACE_POSITION=     194     105
 DETECTOR_SURFACE_POSITION=     322     105
 DETECTOR_SURFACE_POSITION=     412     195
 NUMBER OF REFLECTIONS USED FOR DETERMINING CORRECTION FACTORS       1772


 ******************************************************************************
    CORRECTION PARAMETERS FOR THE STANDARD ERROR OF REFLECTION INTENSITIES
 ******************************************************************************

 The variance v0(I) of the intensity I obtained from counting statistics is
 replaced by v(I)=a*(v0(I)+b*I^2). The model parameters a, b are chosen to
 minimize the discrepancies between v(I) and the variance estimated from
 sample statistics of symmetry related reflections. This model implicates
 an asymptotic limit ISa=1/SQRT(a*b) for the highest I/Sigma(I) that the
 experimental setup can produce (Diederichs (2010) Acta Cryst D66, 733-740).

     a        b          ISa
 2.690E+00  6.013E-03    7.86


 ******************************************************************************
      STANDARD ERROR OF REFLECTION INTENSITIES AS FUNCTION OF RESOLUTION
      FOR DATA SET  XDS_ASCII.HKL                                     
 ******************************************************************************

  I/Sigma  = mean intensity/Sigma of a reflection in shell
  Chi^2    = goodness of fit between sample variances of
             symmetry-related intensities and their errors
             (Chi^2 = 1 for perfect agreement)
  R-FACTOR
  observed = (SUM(ABS(I(h,i)-I(h))))/(SUM(I(h,i)))
  expected = expected R-FACTOR derived from Sigma(I)

   NUMBER  = number of reflections in resolution shell
             used for calculation of R-FACTOR
  ACCEPTED = number of accepted reflections
  REJECTED = number of rejected reflections (MISFITS),
             recognized by comparison with symmetry-related
             reflections.

 RESOLUTION RANGE  I/Sigma  Chi^2  R-FACTOR  R-FACTOR  NUMBER ACCEPTED REJECTED
                                   observed  expected

   10.560   2.856     7.40   0.88      6.80      7.32      62      80       8
    2.856   2.058     6.73   1.02      7.84      7.68      78     121       8
    2.058   1.691     5.79   1.34      9.39      8.59     106     173       8
    1.691   1.469     4.65   1.24     10.59      9.47     134     189       8
    1.469   1.316     3.41   0.94     12.44     13.25     156     238      10
    1.316   1.203     3.44   1.34     14.98     12.95     154     225       8
    1.203   1.115     2.77   1.06     18.33     17.66     198     296       0
    1.115   1.044     1.86   0.68     23.02     26.53     206     306       2
    1.044   0.985     1.14   0.84     39.82     41.86     232     322       2
   --------------------------------------------------------------------------
   10.560   0.985     3.40   1.01     10.03     10.02    1326    1950      54
 


 ******************************************************************************
  SUMMARY OF DATA SET STATISTICS FOR VARIOUS SUBSETS OF INCLUDED DATA IMAGES
 ******************************************************************************

 Data set statistics is reported below several times, each with a different
 upper limit on the number of images included. This provides the user with
 the information for deciding which data images should be excluded from the
 final data set because of radiation damage or other defects. If the user
 decides for a subset of "good" images that differs from the specification
 as given by the input parameter (see DATA_RANGE= in XDS.INP) the CORRECT-
 step of XDS must be repeated with the new parameter values for DATA_RANGE=.


 ******************************************************************************
  SUMMARY OF DATA SET STATISTICS FOR IMAGE   DATA_RANGE=       5      49
 ******************************************************************************


          COMPLETENESS AND QUALITY OF DATA SET
          ------------------------------------

 R-FACTOR
 observed = (SUM(ABS(I(h,i)-I(h))))/(SUM(I(h,i)))
 expected = expected R-FACTOR derived from Sigma(I)

 COMPARED = number of reflections used for calculating R-FACTOR
 I/SIGMA  = mean of intensity/Sigma(I) of unique reflections
            (after merging symmetry-related observations)
 Sigma(I) = standard deviation of reflection intensity I
            estimated from sample statistics

 R-meas   = redundancy independent R-factor (intensities)
            Diederichs & Karplus (1997), Nature Struct. Biol. 4, 269-275.

 CC(1/2)  = percentage of correlation between intensities from
            random half-datasets. Correlation significant at
            the 0.1% level is marked by an asterisk.
            Karplus & Diederichs (2012), Science 336, 1030-33
 Anomal   = percentage of correlation between random half-sets
  Corr      of anomalous intensity differences. Correlation
            significant at the 0.1% level is marked.
 SigAno   = mean anomalous difference in units of its estimated
            standard deviation (|F(+)-F(-)|/Sigma). F(+), F(-)
            are structure factor estimates obtained from the
            merged intensity observations in each parity class.
  Nano    = Number of unique reflections used to calculate
            Anomal_Corr & SigAno. At least two observations
            for each (+ and -) parity are required.

       NOTE:      Friedel pairs are treated as different reflections.

 SUBSET OF INTENSITY DATA WITH SIGNAL/NOISE >= -3.0 AS FUNCTION OF RESOLUTION
 RESOLUTION     NUMBER OF REFLECTIONS    COMPLETENESS R-FACTOR  R-FACTOR COMPARED I/SIGMA   R-meas  CC(1/2)  Anomal  SigAno   Nano
   LIMIT     OBSERVED  UNIQUE  POSSIBLE     OF DATA   observed  expected                                      Corr

     2.86          10      10        75       13.3%     -99.9%    -99.9%        0    0.00    -99.9%     0.0      0    0.000       0
     2.06          10      10       126        7.9%     -99.9%    -99.9%        0    0.00    -99.9%     0.0      0    0.000       0
     1.69          21      20       164       12.2%       0.8%      7.5%        2    6.55      1.2%     0.0      0    0.000       0
     1.47          21      20       175       11.4%       0.9%      8.5%        2    5.84      1.3%     0.0      0    0.000       0
     1.32          23      22       224        9.8%       9.4%      9.4%        2    4.72     13.3%     0.0      0    0.000       0
     1.20          26      26       218       11.9%     -99.9%    -99.9%        0    0.00    -99.9%     0.0      0    0.000       0
     1.12          32      31       272       11.4%       4.2%     24.6%        2    2.70      6.0%     0.0      0    0.000       0
     1.04          31      30       286       10.5%      48.1%     21.2%        2    2.07     68.0%     0.0      0    0.000       0
     0.98          37      35       278       12.6%      16.9%     20.1%        4    1.35     24.0%     0.0      0    0.000       0
    total         211     204      1818       11.2%       4.6%      9.7%       14    3.84      6.5%    99.6*     0    0.000       0


 NUMBER OF REFLECTIONS IN SELECTED SUBSET OF IMAGES       214
 NUMBER OF REJECTED MISFITS                                 3
 NUMBER OF SYSTEMATIC ABSENT REFLECTIONS                    0
 NUMBER OF ACCEPTED OBSERVATIONS                          211
 NUMBER OF UNIQUE ACCEPTED REFLECTIONS                    204



 ******************************************************************************
  SUMMARY OF DATA SET STATISTICS FOR IMAGE   DATA_RANGE=       5      93
 ******************************************************************************


          COMPLETENESS AND QUALITY OF DATA SET
          ------------------------------------

 R-FACTOR
 observed = (SUM(ABS(I(h,i)-I(h))))/(SUM(I(h,i)))
 expected = expected R-FACTOR derived from Sigma(I)

 COMPARED = number of reflections used for calculating R-FACTOR
 I/SIGMA  = mean of intensity/Sigma(I) of unique reflections
            (after merging symmetry-related observations)
 Sigma(I) = standard deviation of reflection intensity I
            estimated from sample statistics

 R-meas   = redundancy independent R-factor (intensities)
            Diederichs & Karplus (1997), Nature Struct. Biol. 4, 269-275.

 CC(1/2)  = percentage of correlation between intensities from
            random half-datasets. Correlation significant at
            the 0.1% level is marked by an asterisk.
            Karplus & Diederichs (2012), Science 336, 1030-33
 Anomal   = percentage of correlation between random half-sets
  Corr      of anomalous intensity differences. Correlation
            significant at the 0.1% level is marked.
 SigAno   = mean anomalous difference in units of its estimated
            standard deviation (|F(+)-F(-)|/Sigma). F(+), F(-)
            are structure factor estimates obtained from the
            merged intensity observations in each parity class.
  Nano    = Number of unique reflections used to calculate
            Anomal_Corr & SigAno. At least two observations
            for each (+ and -) parity are required.

       NOTE:      Friedel pairs are treated as different reflections.

 SUBSET OF INTENSITY DATA WITH SIGNAL/NOISE >= -3.0 AS FUNCTION OF RESOLUTION
 RESOLUTION     NUMBER OF REFLECTIONS    COMPLETENESS R-FACTOR  R-FACTOR COMPARED I/SIGMA   R-meas  CC(1/2)  Anomal  SigAno   Nano
   LIMIT     OBSERVED  UNIQUE  POSSIBLE     OF DATA   observed  expected                                      Corr

     2.86          17      14        75       18.7%       4.7%      7.2%        6    8.41      6.6%    81.1      0    0.000       0
     2.06          28      26       126       20.6%       5.4%      7.6%        4    7.53      7.7%     0.0      0    0.000       0
     1.69          38      33       164       20.1%       6.0%      8.2%       10    6.87      8.6%    99.6*     0    0.000       1
     1.47          48      44       175       25.1%      10.5%      8.8%        8    5.13     14.8%    92.3      0    0.000       1
     1.32          44      42       224       18.8%      11.9%     11.1%        4    4.35     16.9%     0.0      0    0.000       0
     1.20          57      54       218       24.8%      19.9%     10.4%        6    3.41     28.2%    60.9      0    0.000       1
     1.12          58      54       272       19.9%      11.8%     14.4%        8    2.63     16.7%    72.3      0    0.000       1
     1.04          74      69       286       24.1%      36.6%     32.0%       10    2.07     51.7%    76.2      0    0.000       1
     0.98          63      60       278       21.6%      17.6%     27.9%        6    1.43     24.8%    99.9*     0    0.000       0
    total         427     396      1818       21.8%       6.7%      8.3%       62    3.80      9.4%    99.2*   -58    0.484       5


 NUMBER OF REFLECTIONS IN SELECTED SUBSET OF IMAGES       436
 NUMBER OF REJECTED MISFITS                                 9
 NUMBER OF SYSTEMATIC ABSENT REFLECTIONS                    0
 NUMBER OF ACCEPTED OBSERVATIONS                          427
 NUMBER OF UNIQUE ACCEPTED REFLECTIONS                    396



 ******************************************************************************
  SUMMARY OF DATA SET STATISTICS FOR IMAGE   DATA_RANGE=       5     138
 ******************************************************************************


          COMPLETENESS AND QUALITY OF DATA SET
          ------------------------------------

 R-FACTOR
 observed = (SUM(ABS(I(h,i)-I(h))))/(SUM(I(h,i)))
 expected = expected R-FACTOR derived from Sigma(I)

 COMPARED = number of reflections used for calculating R-FACTOR
 I/SIGMA  = mean of intensity/Sigma(I) of unique reflections
            (after merging symmetry-related observations)
 Sigma(I) = standard deviation of reflection intensity I
            estimated from sample statistics

 R-meas   = redundancy independent R-factor (intensities)
            Diederichs & Karplus (1997), Nature Struct. Biol. 4, 269-275.

 CC(1/2)  = percentage of correlation between intensities from
            random half-datasets. Correlation significant at
            the 0.1% level is marked by an asterisk.
            Karplus & Diederichs (2012), Science 336, 1030-33
 Anomal   = percentage of correlation between random half-sets
  Corr      of anomalous intensity differences. Correlation
            significant at the 0.1% level is marked.
 SigAno   = mean anomalous difference in units of its estimated
            standard deviation (|F(+)-F(-)|/Sigma). F(+), F(-)
            are structure factor estimates obtained from the
            merged intensity observations in each parity class.
  Nano    = Number of unique reflections used to calculate
            Anomal_Corr & SigAno. At least two observations
            for each (+ and -) parity are required.

       NOTE:      Friedel pairs are treated as different reflections.

 SUBSET OF INTENSITY DATA WITH SIGNAL/NOISE >= -3.0 AS FUNCTION OF RESOLUTION
 RESOLUTION     NUMBER OF REFLECTIONS    COMPLETENESS R-FACTOR  R-FACTOR COMPARED I/SIGMA   R-meas  CC(1/2)  Anomal  SigAno   Nano
   LIMIT     OBSERVED  UNIQUE  POSSIBLE     OF DATA   observed  expected                                      Corr

     2.86          28      25        75       33.3%       4.7%      7.2%        6    7.96      6.6%    98.9      0    0.000       0
     2.06          44      39       126       31.0%       6.1%      7.8%       10    7.27      8.6%    98.7*     0    0.000       0
     1.69          57      49       164       29.9%       6.5%      8.0%       16    6.71      9.1%    98.1*   -71    0.310       2
     1.47          70      63       175       36.0%      12.0%      8.7%       14    5.10     16.9%    83.9    -89    0.308       2
     1.32          74      66       224       29.5%      21.6%     14.4%       16    3.81     30.5%    85.9     46    2.381       2
     1.20          82      75       218       34.4%      26.6%     15.1%       14    3.64     37.7%    80.9    -88    0.699       2
     1.12          96      88       272       32.4%      16.7%     17.2%       16    2.68     23.6%    85.2     25    0.787       3
     1.04         109      98       286       34.3%      59.9%     54.0%       22    1.93     84.7%    58.4      1    0.669       3
     0.98          96      88       278       31.7%      21.6%     31.2%       16    1.39     30.6%    89.4     82    1.411       2
    total         656     591      1818       32.5%       8.4%      9.2%      130    3.73     11.8%    99.5*    34    0.912      16


 NUMBER OF REFLECTIONS IN SELECTED SUBSET OF IMAGES       666
 NUMBER OF REJECTED MISFITS                                10
 NUMBER OF SYSTEMATIC ABSENT REFLECTIONS                    0
 NUMBER OF ACCEPTED OBSERVATIONS                          656
 NUMBER OF UNIQUE ACCEPTED REFLECTIONS                    591



 ******************************************************************************
  SUMMARY OF DATA SET STATISTICS FOR IMAGE   DATA_RANGE=       5     182
 ******************************************************************************


          COMPLETENESS AND QUALITY OF DATA SET
          ------------------------------------

 R-FACTOR
 observed = (SUM(ABS(I(h,i)-I(h))))/(SUM(I(h,i)))
 expected = expected R-FACTOR derived from Sigma(I)

 COMPARED = number of reflections used for calculating R-FACTOR
 I/SIGMA  = mean of intensity/Sigma(I) of unique reflections
            (after merging symmetry-related observations)
 Sigma(I) = standard deviation of reflection intensity I
            estimated from sample statistics

 R-meas   = redundancy independent R-factor (intensities)
            Diederichs & Karplus (1997), Nature Struct. Biol. 4, 269-275.

 CC(1/2)  = percentage of correlation between intensities from
            random half-datasets. Correlation significant at
            the 0.1% level is marked by an asterisk.
            Karplus & Diederichs (2012), Science 336, 1030-33
 Anomal   = percentage of correlation between random half-sets
  Corr      of anomalous intensity differences. Correlation
            significant at the 0.1% level is marked.
 SigAno   = mean anomalous difference in units of its estimated
            standard deviation (|F(+)-F(-)|/Sigma). F(+), F(-)
            are structure factor estimates obtained from the
            merged intensity observations in each parity class.
  Nano    = Number of unique reflections used to calculate
            Anomal_Corr & SigAno. At least two observations
            for each (+ and -) parity are required.

       NOTE:      Friedel pairs are treated as different reflections.

 SUBSET OF INTENSITY DATA WITH SIGNAL/NOISE >= -3.0 AS FUNCTION OF RESOLUTION
 RESOLUTION     NUMBER OF REFLECTIONS    COMPLETENESS R-FACTOR  R-FACTOR COMPARED I/SIGMA   R-meas  CC(1/2)  Anomal  SigAno   Nano
   LIMIT     OBSERVED  UNIQUE  POSSIBLE     OF DATA   observed  expected                                      Corr

     2.86          36      30        75       40.0%       5.4%      7.3%       12    8.01      7.6%    98.9*     0    0.000       1
     2.06          57      49       126       38.9%       6.5%      7.8%       16    7.12      9.2%    98.2*   -85    0.400       2
     1.69          80      69       164       42.1%       7.0%      8.4%       22    6.36      9.9%    98.3*   -48    0.672       3
     1.47          87      74       175       42.3%       7.6%      8.1%       26    5.19     10.8%    98.7*   -64    0.856       4
     1.32         106      91       224       40.6%      14.9%     13.5%       30    3.67     21.1%    88.8*    53    1.650       4
     1.20         105      90       218       41.3%      17.5%     14.1%       30    3.78     24.7%    90.6*   -38    0.817       6
     1.12         128     116       272       42.6%      18.5%     20.4%       24    2.70     26.2%    89.6*   -28    0.580       5
     1.04         140     120       286       42.0%      47.2%     54.1%       40    1.88     66.8%    63.0     30    0.870       7
     0.98         140     122       278       43.9%      25.3%     26.0%       36    1.43     35.8%    87.9*    51    1.087       5
    total         879     761      1818       41.9%       8.4%      9.5%      236    3.68     11.9%    99.3*    20    0.888      37


 NUMBER OF REFLECTIONS IN SELECTED SUBSET OF IMAGES       895
 NUMBER OF REJECTED MISFITS                                16
 NUMBER OF SYSTEMATIC ABSENT REFLECTIONS                    0
 NUMBER OF ACCEPTED OBSERVATIONS                          879
 NUMBER OF UNIQUE ACCEPTED REFLECTIONS                    761



 ******************************************************************************
  SUMMARY OF DATA SET STATISTICS FOR IMAGE   DATA_RANGE=       5     226
 ******************************************************************************


 AVERAGE INTENSITY FOR       8 REFLECTIONS WHICH SHOULD
 BE SYSTEMATICALLY ABSENT IS    10.8% OF MEAN INTENSITY


          COMPLETENESS AND QUALITY OF DATA SET
          ------------------------------------

 R-FACTOR
 observed = (SUM(ABS(I(h,i)-I(h))))/(SUM(I(h,i)))
 expected = expected R-FACTOR derived from Sigma(I)

 COMPARED = number of reflections used for calculating R-FACTOR
 I/SIGMA  = mean of intensity/Sigma(I) of unique reflections
            (after merging symmetry-related observations)
 Sigma(I) = standard deviation of reflection intensity I
            estimated from sample statistics

 R-meas   = redundancy independent R-factor (intensities)
            Diederichs & Karplus (1997), Nature Struct. Biol. 4, 269-275.

 CC(1/2)  = percentage of correlation between intensities from
            random half-datasets. Correlation significant at
            the 0.1% level is marked by an asterisk.
            Karplus & Diederichs (2012), Science 336, 1030-33
 Anomal   = percentage of correlation between random half-sets
  Corr      of anomalous intensity differences. Correlation
            significant at the 0.1% level is marked.
 SigAno   = mean anomalous difference in units of its estimated
            standard deviation (|F(+)-F(-)|/Sigma). F(+), F(-)
            are structure factor estimates obtained from the
            merged intensity observations in each parity class.
  Nano    = Number of unique reflections used to calculate
            Anomal_Corr & SigAno. At least two observations
            for each (+ and -) parity are required.

       NOTE:      Friedel pairs are treated as different reflections.

 SUBSET OF INTENSITY DATA WITH SIGNAL/NOISE >= -3.0 AS FUNCTION OF RESOLUTION
 RESOLUTION     NUMBER OF REFLECTIONS    COMPLETENESS R-FACTOR  R-FACTOR COMPARED I/SIGMA   R-meas  CC(1/2)  Anomal  SigAno   Nano
   LIMIT     OBSERVED  UNIQUE  POSSIBLE     OF DATA   observed  expected                                      Corr

     2.86          44      36        75       48.0%       4.9%      7.3%       16    8.11      6.9%    97.9*     0    0.000       1
     2.06          74      60       126       47.6%       7.3%      7.9%       28    7.29     10.3%    96.9*   -32    0.524       4
     1.69          99      80       164       48.8%       7.6%      8.6%       38    6.55     10.8%    97.0*   -67    0.845       6
     1.47         104      87       175       49.7%       8.2%      8.4%       34    5.32     11.6%    99.1*   -40    0.898       5
     1.32         129     106       224       47.3%      12.3%     12.7%       46    3.80     17.3%    94.6*    47    1.259       8
     1.20         127     104       218       47.7%      16.7%     14.9%       46    3.61     23.7%    94.6*     4    0.958       9
     1.12         160     135       272       49.6%      11.4%     15.1%       50    2.95     16.2%    96.2*   -24    0.571      10
     1.04         174     139       286       48.6%      26.7%     25.0%       70    2.14     37.8%    86.8*     1    0.957      12
     0.98         182     148       278       53.2%      25.4%     27.8%       68    1.44     35.9%    87.1*    36    1.019      11
    total        1093     895      1818       49.2%       8.9%     10.1%      396    3.80     12.5%    98.9*    17    0.901      66


 NUMBER OF REFLECTIONS IN SELECTED SUBSET OF IMAGES      1122
 NUMBER OF REJECTED MISFITS                                21
 NUMBER OF SYSTEMATIC ABSENT REFLECTIONS                    8
 NUMBER OF ACCEPTED OBSERVATIONS                         1093
 NUMBER OF UNIQUE ACCEPTED REFLECTIONS                    895



 ******************************************************************************
  SUMMARY OF DATA SET STATISTICS FOR IMAGE   DATA_RANGE=       5     270
 ******************************************************************************


 AVERAGE INTENSITY FOR       8 REFLECTIONS WHICH SHOULD
 BE SYSTEMATICALLY ABSENT IS    11.3% OF MEAN INTENSITY


          COMPLETENESS AND QUALITY OF DATA SET
          ------------------------------------

 R-FACTOR
 observed = (SUM(ABS(I(h,i)-I(h))))/(SUM(I(h,i)))
 expected = expected R-FACTOR derived from Sigma(I)

 COMPARED = number of reflections used for calculating R-FACTOR
 I/SIGMA  = mean of intensity/Sigma(I) of unique reflections
            (after merging symmetry-related observations)
 Sigma(I) = standard deviation of reflection intensity I
            estimated from sample statistics

 R-meas   = redundancy independent R-factor (intensities)
            Diederichs & Karplus (1997), Nature Struct. Biol. 4, 269-275.

 CC(1/2)  = percentage of correlation between intensities from
            random half-datasets. Correlation significant at
            the 0.1% level is marked by an asterisk.
            Karplus & Diederichs (2012), Science 336, 1030-33
 Anomal   = percentage of correlation between random half-sets
  Corr      of anomalous intensity differences. Correlation
            significant at the 0.1% level is marked.
 SigAno   = mean anomalous difference in units of its estimated
            standard deviation (|F(+)-F(-)|/Sigma). F(+), F(-)
            are structure factor estimates obtained from the
            merged intensity observations in each parity class.
  Nano    = Number of unique reflections used to calculate
            Anomal_Corr & SigAno. At least two observations
            for each (+ and -) parity are required.

       NOTE:      Friedel pairs are treated as different reflections.

 SUBSET OF INTENSITY DATA WITH SIGNAL/NOISE >= -3.0 AS FUNCTION OF RESOLUTION
 RESOLUTION     NUMBER OF REFLECTIONS    COMPLETENESS R-FACTOR  R-FACTOR COMPARED I/SIGMA   R-meas  CC(1/2)  Anomal  SigAno   Nano
   LIMIT     OBSERVED  UNIQUE  POSSIBLE     OF DATA   observed  expected                                      Corr

     2.86          48      38        75       50.7%       4.4%      7.3%       20    8.24      6.3%    99.1*    62    1.594       2
     2.06          86      63       126       50.0%       8.1%      8.0%       46    7.58     11.4%    95.3*   -35    0.635       8
     1.69         115      87       164       53.0%       7.4%      8.5%       56    6.65     10.4%    96.6*    24    0.981      11
     1.47         129      97       175       55.4%      10.5%      8.9%       64    5.36     14.9%    98.3*   -25    0.928      12
     1.32         156     112       224       50.0%      11.8%     13.1%       88    3.88     16.7%    95.6*    60    1.396      17
     1.20         150     115       218       52.8%      21.0%     16.9%       70    3.66     29.7%    87.9*   -17    0.890      14
     1.12         198     148       272       54.4%      14.9%     17.0%      100    3.10     21.1%    92.9*    17    0.800      23
     1.04         203     151       286       52.8%      21.2%     22.3%      104    2.25     30.0%    90.4*    -3    0.821      20
     0.98         221     159       278       57.2%      29.5%     33.6%      124    1.50     41.8%    84.5*    23    0.807      26
    total        1306     970      1818       53.4%       9.8%     10.7%      672    3.90     13.9%    99.0*    23    0.919     133


 NUMBER OF REFLECTIONS IN SELECTED SUBSET OF IMAGES      1340
 NUMBER OF REJECTED MISFITS                                26
 NUMBER OF SYSTEMATIC ABSENT REFLECTIONS                    8
 NUMBER OF ACCEPTED OBSERVATIONS                         1306
 NUMBER OF UNIQUE ACCEPTED REFLECTIONS                    970



 ******************************************************************************
  SUMMARY OF DATA SET STATISTICS FOR IMAGE   DATA_RANGE=       5     315
 ******************************************************************************


 AVERAGE INTENSITY FOR       8 REFLECTIONS WHICH SHOULD
 BE SYSTEMATICALLY ABSENT IS    11.4% OF MEAN INTENSITY


          COMPLETENESS AND QUALITY OF DATA SET
          ------------------------------------

 R-FACTOR
 observed = (SUM(ABS(I(h,i)-I(h))))/(SUM(I(h,i)))
 expected = expected R-FACTOR derived from Sigma(I)

 COMPARED = number of reflections used for calculating R-FACTOR
 I/SIGMA  = mean of intensity/Sigma(I) of unique reflections
            (after merging symmetry-related observations)
 Sigma(I) = standard deviation of reflection intensity I
            estimated from sample statistics

 R-meas   = redundancy independent R-factor (intensities)
            Diederichs & Karplus (1997), Nature Struct. Biol. 4, 269-275.

 CC(1/2)  = percentage of correlation between intensities from
            random half-datasets. Correlation significant at
            the 0.1% level is marked by an asterisk.
            Karplus & Diederichs (2012), Science 336, 1030-33
 Anomal   = percentage of correlation between random half-sets
  Corr      of anomalous intensity differences. Correlation
            significant at the 0.1% level is marked.
 SigAno   = mean anomalous difference in units of its estimated
            standard deviation (|F(+)-F(-)|/Sigma). F(+), F(-)
            are structure factor estimates obtained from the
            merged intensity observations in each parity class.
  Nano    = Number of unique reflections used to calculate
            Anomal_Corr & SigAno. At least two observations
            for each (+ and -) parity are required.

       NOTE:      Friedel pairs are treated as different reflections.

 SUBSET OF INTENSITY DATA WITH SIGNAL/NOISE >= -3.0 AS FUNCTION OF RESOLUTION
 RESOLUTION     NUMBER OF REFLECTIONS    COMPLETENESS R-FACTOR  R-FACTOR COMPARED I/SIGMA   R-meas  CC(1/2)  Anomal  SigAno   Nano
   LIMIT     OBSERVED  UNIQUE  POSSIBLE     OF DATA   observed  expected                                      Corr

     2.86          56      42        75       56.0%       3.1%      7.3%       28    8.43      4.3%    99.6*    53    2.346       4
     2.06          97      68       126       54.0%       7.3%      7.7%       58    7.84     10.3%    97.7*     8    0.798      11
     1.69         139      98       164       59.8%       9.0%      8.6%       82    6.86     12.8%    94.4*    43    1.398      17
     1.47         140     103       175       58.9%      11.0%      9.1%       74    5.32     15.5%    97.9*   -13    1.113      13
     1.32         191     129       224       57.6%      12.5%     13.2%      124    4.06     17.7%    94.4*    49    1.234      24
     1.20         171     124       218       56.9%      19.7%     15.3%       94    3.81     27.9%    88.3*    -5    1.064      20
     1.12         238     167       272       61.4%      15.9%     17.0%      142    3.17     22.5%    91.1*     8    0.858      32
     1.04         237     165       286       57.7%      22.4%     24.1%      144    2.30     31.6%    88.8*     9    0.852      30
     0.98         257     175       278       62.9%      32.4%     36.0%      164    1.44     45.9%    76.9*    21    0.839      36
    total        1526    1071      1818       58.9%       9.1%     10.3%      910    3.98     12.8%    99.4*    29*   1.019     187


 NUMBER OF REFLECTIONS IN SELECTED SUBSET OF IMAGES      1576
 NUMBER OF REJECTED MISFITS                                42
 NUMBER OF SYSTEMATIC ABSENT REFLECTIONS                    8
 NUMBER OF ACCEPTED OBSERVATIONS                         1526
 NUMBER OF UNIQUE ACCEPTED REFLECTIONS                   1071



 ******************************************************************************
  SUMMARY OF DATA SET STATISTICS FOR IMAGE   DATA_RANGE=       5     359
 ******************************************************************************


 AVERAGE INTENSITY FOR       8 REFLECTIONS WHICH SHOULD
 BE SYSTEMATICALLY ABSENT IS    11.3% OF MEAN INTENSITY


          COMPLETENESS AND QUALITY OF DATA SET
          ------------------------------------

 R-FACTOR
 observed = (SUM(ABS(I(h,i)-I(h))))/(SUM(I(h,i)))
 expected = expected R-FACTOR derived from Sigma(I)

 COMPARED = number of reflections used for calculating R-FACTOR
 I/SIGMA  = mean of intensity/Sigma(I) of unique reflections
            (after merging symmetry-related observations)
 Sigma(I) = standard deviation of reflection intensity I
            estimated from sample statistics

 R-meas   = redundancy independent R-factor (intensities)
            Diederichs & Karplus (1997), Nature Struct. Biol. 4, 269-275.

 CC(1/2)  = percentage of correlation between intensities from
            random half-datasets. Correlation significant at
            the 0.1% level is marked by an asterisk.
            Karplus & Diederichs (2012), Science 336, 1030-33
 Anomal   = percentage of correlation between random half-sets
  Corr      of anomalous intensity differences. Correlation
            significant at the 0.1% level is marked.
 SigAno   = mean anomalous difference in units of its estimated
            standard deviation (|F(+)-F(-)|/Sigma). F(+), F(-)
            are structure factor estimates obtained from the
            merged intensity observations in each parity class.
  Nano    = Number of unique reflections used to calculate
            Anomal_Corr & SigAno. At least two observations
            for each (+ and -) parity are required.

       NOTE:      Friedel pairs are treated as different reflections.

 SUBSET OF INTENSITY DATA WITH SIGNAL/NOISE >= -3.0 AS FUNCTION OF RESOLUTION
 RESOLUTION     NUMBER OF REFLECTIONS    COMPLETENESS R-FACTOR  R-FACTOR COMPARED I/SIGMA   R-meas  CC(1/2)  Anomal  SigAno   Nano
   LIMIT     OBSERVED  UNIQUE  POSSIBLE     OF DATA   observed  expected                                      Corr

     2.86          61      43        75       57.3%       3.6%      7.3%       36    8.69      5.1%    99.5*    66    1.736       6
     2.06         109      75       126       59.5%       7.2%      7.7%       68    8.01     10.2%    98.0*     4    0.741      13
     1.69         153     107       164       65.2%       9.1%      8.5%       92    6.92     12.9%    93.9*    43    1.344      18
     1.47         165     109       175       62.3%      11.0%      9.3%      112    5.60     15.6%    97.4*    -7    1.035      23
     1.32         213     143       224       63.8%      12.5%     13.3%      140    4.04     17.7%    94.5*    50    1.234      28
     1.20         199     135       218       61.9%      18.3%     14.3%      128    4.09     25.9%    90.3*    -1    1.101      28
     1.12         266     181       272       66.5%      17.5%     17.6%      170    3.31     24.7%    89.1*    12    0.883      39
     1.04         273     182       286       63.6%      23.3%     25.7%      182    2.30     33.0%    88.4*     8    0.796      40
     0.98         286     189       278       68.0%      35.7%     37.7%      194    1.46     50.5%    76.7*    13    0.778      43
    total        1725    1164      1818       64.0%       9.5%     10.4%     1122    4.08     13.5%    99.3*    25*   0.980     238


 NUMBER OF REFLECTIONS IN SELECTED SUBSET OF IMAGES      1783
 NUMBER OF REJECTED MISFITS                                50
 NUMBER OF SYSTEMATIC ABSENT REFLECTIONS                    8
 NUMBER OF ACCEPTED OBSERVATIONS                         1725
 NUMBER OF UNIQUE ACCEPTED REFLECTIONS                   1164



 ******************************************************************************
  STATISTICS OF SAVED DATA SET "XDS_ASCII.HKL" (DATA_RANGE=       5     403)
 FILE TYPE:         XDS_ASCII      MERGE=FALSE          FRIEDEL'S_LAW=FALSE
 ******************************************************************************

   REFLECTIONS OF TYPE H,0,0  0,K,0  0,0,L OR EXPECTED TO BE ABSENT (*)
   --------------------------------------------------------------------

   H    K    L  RESOLUTION  INTENSITY     SIGMA    INTENSITY/SIGMA  #OBSERVED

    0    0    1    10.560   0.9975E+03  0.9015E+02        11.06           2 
    0    0    2     5.280   0.9747E+03  0.8818E+02        11.05           2 
    0    0    3     3.520   0.6835E+03  0.6215E+02        11.00           2 
    0    0    4     2.640   0.3317E+03  0.3081E+02        10.77           2 
    0    0    5     2.112   0.9965E+02  0.1047E+02         9.51           2 
    0    0    6     1.760   0.4809E+02  0.6052E+01         7.95           2 
    0    0    7     1.509   0.1331E+02  0.3594E+01         3.70           2 
    0    0    8     1.320   0.1797E+02  0.3950E+01         4.55           2 
    0    0    9     1.173   0.2846E+02  0.4994E+01         5.70           2 
    0    0   10     1.056   0.2175E+02  0.4594E+01         4.74           2 
    0    1    0     7.283   0.2903E+02  0.3509E+01         8.27           2*
    0    2    0     3.641   0.2180E+03  0.2060E+02        10.58           2 
    0    3    0     2.428   0.1610E+01  0.3888E+01         0.41           2*
    0    4    0     1.821   0.4729E+03  0.4419E+02        10.70           2 
    0    5    0     1.457   0.3242E+01  0.3989E+01         0.81           2*
    0    6    0     1.214   0.6176E+01  0.4443E+01         1.39           2 
    0    7    0     1.040   0.4866E+01  0.4115E+01         1.18           2*

 AVERAGE INTENSITY FOR       8 REFLECTIONS WHICH SHOULD
 BE SYSTEMATICALLY ABSENT IS    11.6% OF MEAN INTENSITY


          COMPLETENESS AND QUALITY OF DATA SET
          ------------------------------------

 R-FACTOR
 observed = (SUM(ABS(I(h,i)-I(h))))/(SUM(I(h,i)))
 expected = expected R-FACTOR derived from Sigma(I)

 COMPARED = number of reflections used for calculating R-FACTOR
 I/SIGMA  = mean of intensity/Sigma(I) of unique reflections
            (after merging symmetry-related observations)
 Sigma(I) = standard deviation of reflection intensity I
            estimated from sample statistics

 R-meas   = redundancy independent R-factor (intensities)
            Diederichs & Karplus (1997), Nature Struct. Biol. 4, 269-275.

 CC(1/2)  = percentage of correlation between intensities from
            random half-datasets. Correlation significant at
            the 0.1% level is marked by an asterisk.
            Karplus & Diederichs (2012), Science 336, 1030-33
 Anomal   = percentage of correlation between random half-sets
  Corr      of anomalous intensity differences. Correlation
            significant at the 0.1% level is marked.
 SigAno   = mean anomalous difference in units of its estimated
            standard deviation (|F(+)-F(-)|/Sigma). F(+), F(-)
            are structure factor estimates obtained from the
            merged intensity observations in each parity class.
  Nano    = Number of unique reflections used to calculate
            Anomal_Corr & SigAno. At least two observations
            for each (+ and -) parity are required.

       NOTE:      Friedel pairs are treated as different reflections.

 SUBSET OF INTENSITY DATA WITH SIGNAL/NOISE >= -3.0 AS FUNCTION OF RESOLUTION
 RESOLUTION     NUMBER OF REFLECTIONS    COMPLETENESS R-FACTOR  R-FACTOR COMPARED I/SIGMA   R-meas  CC(1/2)  Anomal  SigAno   Nano
   LIMIT     OBSERVED  UNIQUE  POSSIBLE     OF DATA   observed  expected                                      Corr

     2.86          80      49        75       65.3%       6.8%      7.3%       62    9.33      9.6%    96.1*    60    1.650      11
     2.06         121      82       126       65.1%       7.8%      7.7%       78    8.01     11.1%    97.2*     0    0.781      15
     1.69         173     120       164       73.2%       9.4%      8.6%      106    6.82     13.3%    93.8*    41    1.309      19
     1.47         189     122       175       69.7%      10.6%      9.5%      134    5.62     15.0%    97.3*    -9    0.962      27
     1.32         238     160       224       71.4%      12.4%     13.3%      156    4.04     17.6%    94.1*    48    1.177      31
     1.20         225     148       218       67.9%      15.0%     12.9%      154    4.14     21.2%    94.1*     6    1.095      33
     1.12         296     197       272       72.4%      18.3%     17.7%      198    3.33     25.9%    87.3*     5    0.892      46
     1.04         306     203       286       71.0%      23.0%     26.5%      206    2.24     32.5%    88.3*    16    0.789      44
     0.98         322     206       278       74.1%      39.8%     41.9%      232    1.39     56.3%    76.8*    12    0.748      51
    total        1950    1287      1818       70.8%      10.0%     10.0%     1326    4.10     14.2%    97.7*    23*   0.965     277


 NUMBER OF REFLECTIONS IN SELECTED SUBSET OF IMAGES      2012
 NUMBER OF REJECTED MISFITS                                54
 NUMBER OF SYSTEMATIC ABSENT REFLECTIONS                    8
 NUMBER OF ACCEPTED OBSERVATIONS                         1950
 NUMBER OF UNIQUE ACCEPTED REFLECTIONS                   1287



 ******************************************************************************
    WILSON STATISTICS OF DATA SET  "XDS_ASCII.HKL"
 ******************************************************************************

 Data is divided into resolution shells and a straight line 
 A - 2*B*SS is fitted to log<I>, where
   RES    = mean resolution (Angstrom) in shell
   SS     = mean of (sin(THETA)/LAMBDA)**2 in shell
   <I>    = mean reflection intensity in shell
   BO     = (A - log<I>)/(2*SS)
    #     = number of reflections in resolution shell

   WILSON LINE (using all data) : A=   6.399 B=   9.182 CORRELATION=  0.97
      #      RES      SS        <I>       log(<I>)       BO
      12     5.244   0.009  9.8693E+02       6.895     -27.3
      17     3.248   0.024  5.4313E+02       6.297       2.1
      16     2.631   0.036  2.4976E+02       5.521      12.2
      26     2.223   0.051  3.3409E+02       5.811       5.8
      22     2.005   0.062  1.8719E+02       5.232       9.4
      36     1.812   0.076  1.2675E+02       4.842      10.2
      28     1.674   0.089  1.0331E+02       4.638       9.9
      38     1.566   0.102  5.3694E+01       3.983      11.8
      37     1.458   0.118  4.2089E+01       3.740      11.3
      38     1.385   0.130  2.5421E+01       3.236      12.1
      40     1.321   0.143  2.7970E+01       3.331      10.7
      39     1.264   0.156  4.5579E+01       3.819       8.2
      46     1.207   0.171  2.8223E+01       3.340       8.9
      47     1.168   0.183  3.0229E+01       3.409       8.2
      44     1.125   0.198  1.7997E+01       2.890       8.9
      55     1.090   0.211  1.5815E+01       2.761       8.6
      48     1.056   0.224  1.0973E+01       2.395       8.9
      48     1.026   0.238  8.9903E+00       2.196       8.8
      61     0.999   0.251  6.3014E+00       1.841       9.1


 HIGHER ORDER MOMENTS OF WILSON DISTRIBUTION OF  CENTRIC DATA
    AS COMPARED WITH THEORETICAL VALUES. (EXPECTED: 1.00)    
      #      RES        <I**2>/      <I**3>/      <I**4>/  
                         3<I>**2     15<I>**3    105<I>**4 

       5     5.244        0.193        0.035        0.005
       3     3.248        0.188        0.045        0.008
       3     2.631        0.218        0.054        0.010
       4     2.223        0.020        0.001        0.000
       4     2.005        0.214        0.062        0.014
       5     1.812        0.077        0.009        0.001
       1     1.674        0.255        0.045        0.006
       7     1.566        0.849        0.464        0.197
       3     1.458        0.344        0.100        0.022
       4     1.385        0.417        0.121        0.026
       3     1.321        0.286        0.060        0.010
       2     1.264        0.160        0.030        0.004
       5     1.207        0.639        0.363        0.154
       4     1.168        0.728        0.373        0.144
       2     1.125        0.119        0.020        0.002
       8     1.090        3.412        4.271        3.957
       2     1.056        2.384        1.376        0.589
       4     1.026        0.911        0.458        0.177
       4     0.999       12.235       20.265       24.545
      73   overall        1.432        1.757        1.847


 HIGHER ORDER MOMENTS OF WILSON DISTRIBUTION OF ACENTRIC DATA
    AS COMPARED WITH THEORETICAL VALUES. (EXPECTED: 1.00)    
      #      RES        <I**2>/      <I**3>/      <I**4>/  
                         2<I>**2      6<I>**3     24<I>**4 

       7     5.244        1.007        0.626        0.308
      14     3.248        1.969        3.784        6.131
      13     2.631        1.363        1.652        1.733
      22     2.223        1.136        1.007        0.809
      18     2.005        0.856        0.549        0.300
      31     1.812        1.497        2.290        3.146
      27     1.674        1.117        1.319        1.414
      31     1.566        1.284        2.308        3.968
      34     1.458        0.964        0.865        0.694
      34     1.385        1.133        1.320        1.482
      37     1.321        0.786        0.520        0.302
      37     1.264        0.969        0.788        0.562
      41     1.207        1.307        1.701        1.936
      43     1.168        0.731        0.452        0.241
      42     1.125        0.848        0.695        0.568
      47     1.090        0.661        0.460        0.285
      46     1.056        0.828        0.610        0.385
      44     1.026        0.929        0.711        0.468
      57     0.999        0.651        0.472        0.310
     625   overall        0.981        1.021        1.090

   ======= CUMULATIVE INTENSITY DISTRIBUTION =======
 DEFINITIONS:
   <I>    = mean reflection intensity
 Na(Z)exp = expected number of acentric reflections with I <= Z*<I>
 Na(Z)obs = observed number of acentric reflections with I <= Z*<I>
 Nc(Z)exp = expected number of  centric reflections with I <= Z*<I>
 Nc(Z)obs = observed number of  centric reflections with I <= Z*<I>



 Nc(Z)obs/Nc(Z)exp versus resolution and Z (0.1-1.0)
      #      RES     0.1   0.2   0.3   0.4   0.5   0.6   0.7   0.8   0.9   1.0

       5     5.244  0.00  0.58  0.48  0.42  0.38  0.36  1.00  0.95  0.91  1.17
       3     3.248  1.34  0.96  0.80  1.41  1.28  1.19  1.12  1.06  1.01  0.98
       3     2.631  1.34  0.96  0.80  0.70  1.28  1.19  1.12  1.06  1.01  0.98
       4     2.223  1.01  1.45  1.20  2.11  1.92  1.78  1.67  1.59  1.52  1.47
       4     2.005  1.01  0.72  1.20  1.58  1.44  1.34  1.26  1.19  1.14  1.10
       5     1.812  0.81  0.58  0.96  1.27  1.15  1.07  1.34  1.59  1.52  1.47
       1     1.674  0.00  0.00  0.00  0.00  0.00  0.00  0.00  0.00  1.52  1.47
       7     1.566  1.15  0.83  1.03  1.21  1.10  1.02  0.96  0.91  0.87  0.84
       3     1.458  0.00  0.00  0.00  0.70  0.64  1.19  1.12  1.06  1.01  0.98
       4     1.385  1.01  0.72  0.60  0.53  0.48  0.45  0.42  0.80  0.76  0.73
       3     1.321  0.00  0.00  0.00  0.00  0.00  0.00  0.56  1.06  1.01  0.98
       2     1.264  0.00  1.45  1.20  1.06  0.96  0.89  0.84  0.80  0.76  1.47
       5     1.207  1.61  1.16  0.96  0.85  1.15  1.07  1.34  1.27  1.22  1.17
       4     1.168  0.00  0.00  1.20  1.06  0.96  0.89  0.84  0.80  0.76  1.10
       2     1.125  2.01  1.45  1.20  1.06  0.96  0.89  0.84  0.80  1.52  1.47
       8     1.090  0.00  0.72  0.90  1.06  0.96  1.11  1.05  0.99  0.95  0.92
       2     1.056  0.00  0.00  0.00  0.00  0.00  0.00  0.00  0.00  0.00  0.00
       4     1.026  1.01  0.72  0.60  0.53  0.48  0.45  0.42  0.80  0.76  0.73
       4     0.999  1.01  0.72  0.60  0.53  0.48  0.45  0.42  0.40  0.38  0.37
      73   overall  0.72  0.71  0.79  0.93  0.89  0.88  0.94  0.98  0.98  1.00


 Na(Z)obs/Na(Z)exp versus resolution and Z (0.1-1.0)
      #      RES     0.1   0.2   0.3   0.4   0.5   0.6   0.7   0.8   0.9   1.0

       7     5.244  0.00  0.00  0.55  0.43  0.73  0.63  0.57  0.78  0.72  0.68
      14     3.248  0.00  0.79  1.38  1.52  1.27  1.11  1.14  1.04  1.20  1.13
      13     2.631  0.81  0.42  0.89  1.17  1.37  1.36  1.22  1.12  1.17  1.10
      22     2.223  1.43  0.75  0.70  0.69  0.69  0.91  0.81  0.74  0.92  0.86
      18     2.005  0.58  0.31  0.43  0.34  0.42  0.37  0.55  0.61  0.84  0.97
      31     1.812  0.68  0.71  0.87  0.88  0.98  1.00  1.03  0.94  0.98  0.97
      27     1.674  0.00  1.02  1.00  0.90  1.04  1.07  1.03  1.01  1.00  1.05
      31     1.566  1.02  1.25  0.87  0.78  0.98  1.00  1.09  1.00  0.98  0.97
      34     1.458  0.93  0.49  0.68  0.71  0.97  0.98  0.88  1.01  1.04  1.07
      34     1.385  1.55  1.14  1.02  1.34  1.12  1.04  0.93  0.91  0.94  0.98
      37     1.321  0.85  0.60  0.52  0.74  0.76  0.84  0.81  0.88  0.91  0.90
      37     1.264  1.14  1.49  1.36  1.15  1.03  1.02  0.97  0.88  0.87  0.81
      41     1.207  0.51  0.81  1.04  1.11  1.18  1.08  1.07  1.20  1.23  1.16
      43     1.168  0.00  0.26  0.54  0.56  0.65  0.77  0.92  0.89  0.94  0.92
      42     1.125  0.00  0.13  0.37  0.65  0.73  0.69  0.76  0.91  1.00  1.02
      47     1.090  1.34  0.82  1.07  1.16  1.30  1.23  1.14  1.08  1.08  1.04
      46     1.056  1.60  1.08  0.92  0.99  0.99  0.96  0.95  0.95  0.99  1.07
      44     1.026  2.15  1.38  1.23  1.03  0.98  0.91  0.95  0.95  0.92  0.86
      57     0.999  2.58  1.65  1.42  1.17  1.16  1.13  1.12  1.08  1.12  1.08
     625   overall  1.06  0.88  0.92  0.94  0.98  0.97  0.96  0.96  1.00  0.99

 NUMBER OF UNIQUE ALIEN REFLECTIONS WITH A Z-SCORE ABOVE LIMIT         0
 (ALIENS ABOVE LIMIT (REJECT_ALIEN=      20.0) ARE MARKED INVALID)

 NUMBER OF REFLECTION RECORDS ON OUTPUT FILE "XDS_ASCII.HKL"        2012
 NUMBER OF ACCEPTED OBSERVATIONS (INCLUDING SYSTEMATIC ABSENCES)    1958
 NUMBER OF REJECTED MISFITS & ALIENS (marked by -1*SIGMA(IOBS))       54


 cpu time used                  3.9 sec
 elapsed wall-clock time        0.2 sec
