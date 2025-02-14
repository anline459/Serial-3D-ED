
 ***** XDS ***** (VERSION Jun 30, 2024  BUILT=20241002)   5-Nov-2024
 Author: Wolfgang Kabsch
 Copy licensed until 31-Aug-2025 to
  academic users for non-commercial applications
 No redistribution.


 ***** XYCORR ***** (VERSION Jun 30, 2024  BUILT=20241002)   5-Nov-2024

 DETECTOR=UNKNOWN


 X/Y-CORRECTION LOOK-UP TABLES SET TO ZERO

 cpu time used                  0.0 sec
 elapsed wall-clock time        0.0 sec


 ***** INIT ***** (VERSION Jun 30, 2024  BUILT=20241002)   5-Nov-2024

 INPUT PARAMETER VALUES
 ----------------------
 NAME=../diff_corr/????.tif TIFF
 BACKGROUND_RANGE=       1      20
 MAXIMUM_NUMBER_OF_PROCESSORS=  20
 SECONDS=     0
 NUMBER_OF_IMAGES_IN_CACHE=   41
 MINIMUM_VALID_PIXEL_VALUE=       0
 NBX=    3 NBY=    3
 TRUSTED_REGION=    0.00    1.00
 PROCESS #  1 COVERS THE IMAGE RANGE        1 ...       1
 PROCESS #  2 COVERS THE IMAGE RANGE        2 ...       2
 PROCESS #  3 COVERS THE IMAGE RANGE        3 ...       3
 PROCESS #  4 COVERS THE IMAGE RANGE        4 ...       4
 PROCESS #  5 COVERS THE IMAGE RANGE        5 ...       5
 PROCESS #  6 COVERS THE IMAGE RANGE        6 ...       6
 PROCESS #  7 COVERS THE IMAGE RANGE        7 ...       7
 PROCESS #  8 COVERS THE IMAGE RANGE        8 ...       8
 PROCESS #  9 COVERS THE IMAGE RANGE        9 ...       9
 PROCESS # 10 COVERS THE IMAGE RANGE       10 ...      10
 PROCESS # 11 COVERS THE IMAGE RANGE       11 ...      11
 PROCESS # 12 COVERS THE IMAGE RANGE       12 ...      12
 PROCESS # 13 COVERS THE IMAGE RANGE       13 ...      13
 PROCESS # 14 COVERS THE IMAGE RANGE       14 ...      14
 PROCESS # 15 COVERS THE IMAGE RANGE       15 ...      15
 PROCESS # 16 COVERS THE IMAGE RANGE       16 ...      16
 PROCESS # 17 COVERS THE IMAGE RANGE       17 ...      17
 PROCESS # 18 COVERS THE IMAGE RANGE       18 ...      18
 PROCESS # 19 COVERS THE IMAGE RANGE       19 ...      19
 PROCESS # 20 COVERS THE IMAGE RANGE       20 ...      20
 NUMBER OF TRUSTED DETECTOR PIXELS   205109

 LOOK-UP TABLE "BLANK.cbf" FOR DARK CURRENT IS SET CONSTANT TO   OFFSET=       0

 LOOK-UP TABLES FOR GAIN & BACKGROUND DETERMINED FROM DATA IMAGES      1     20
 The tables are saved as files GAIN.cbf & BKGINIT.cbf


 NUMBER OF PIXELS USED FOR DATA COLLECTION               205086
 MEAN BACKGROUND IN A DATA IMAGE PIXEL                   16.240
 MINIMUM BACKGROUND VALUE                                 0.000
 MAXIMUM BACKGROUND VALUE                               533.224
 Values saved on "BKGINIT.cbf" are multiplied by       1000.000

 NUMBER OF GAIN VALUES IN TABLE                           16384
 MEAN GAIN VALUE                                         15.021
 MINIMUM GAIN VALUE IN TABLE                             14.520
 MAXIMUM GAIN VALUE IN TABLE                             15.994
 Values saved on "GAIN.cbf" are multiplied by          1000.000

 cpu time used                  0.0 sec
 elapsed wall-clock time        0.1 sec

 ***** COLSPOT ***** (VERSION Jun 30, 2024  BUILT=20241002)   5-Nov-2024

 INPUT PARAMETER VALUES
 ----------------------
 MAXIMUM_NUMBER_OF_PROCESSORS=   0  (0: automatic choice of OpenMP threads)
 MAXIMUM_NUMBER_OF_JOBS=   0  (0:automatic choice of forked main tasks)
 number of forked COLSPOT tasks   1
 CLUSTER_NODES=
 SECONDS=     0
 NAME_TEMPLATE_OF_DATA_FRAMES=../diff_corr/????.tif TIFF
 DATA_RANGE=       1     405
 SHOW_IMAGE_NUMBER=     1
 NBX=    3 NBY=    3
 BACKGROUND_PIXEL=    2.00
 SIGNAL_PIXEL=    3.00
 MAXIMUM_NUMBER_OF_STRONG_PIXELS=   1500000
 MINIMUM_NUMBER_OF_PIXELS_IN_A_SPOT=    6 SPOT_MAXIMUM-CENTROID=    3.00
 SPOT_RANGE=       1     405
 ------------------------------------------------------------------------

 Task # 1 scans a subset of     405 images in the range      1 ...   405
 ------------------------------------------------------------------------

 RESULTS FOR FORKED COLSPOT TASK # 1
 USING   24 OUT OF   24 PROCESSORS
 PROCESS #  1 scans    17  images in the range       1 ...     17
 PROCESS #  2 scans    17  images in the range      18 ...     34
 PROCESS #  3 scans    17  images in the range      35 ...     51
 PROCESS #  4 scans    17  images in the range      52 ...     68
 PROCESS #  5 scans    17  images in the range      69 ...     85
 PROCESS #  6 scans    17  images in the range      86 ...    102
 PROCESS #  7 scans    17  images in the range     103 ...    119
 PROCESS #  8 scans    17  images in the range     120 ...    136
 PROCESS #  9 scans    17  images in the range     137 ...    153
 PROCESS # 10 scans    17  images in the range     154 ...    170
 PROCESS # 11 scans    17  images in the range     171 ...    187
 PROCESS # 12 scans    17  images in the range     188 ...    204
 PROCESS # 13 scans    17  images in the range     205 ...    221
 PROCESS # 14 scans    17  images in the range     222 ...    238
 PROCESS # 15 scans    17  images in the range     239 ...    255
 PROCESS # 16 scans    17  images in the range     256 ...    272
 PROCESS # 17 scans    17  images in the range     273 ...    289
 PROCESS # 18 scans    17  images in the range     290 ...    306
 PROCESS # 19 scans    17  images in the range     307 ...    323
 PROCESS # 20 scans    17  images in the range     324 ...    340
 PROCESS # 21 scans    17  images in the range     341 ...    357
 PROCESS # 22 scans    16  images in the range     358 ...    373
 PROCESS # 23 scans    16  images in the range     374 ...    389
 PROCESS # 24 scans    16  images in the range     390 ...    405

 *** DEFINITION OF SYMBOLS ***
 NBKG      = NUMBER OF BACKGROUND PIXELS ON DATA IMAGE
 NSTRONG   = NUMBER OF STRONG PIXELS ON DATA IMAGE
 I/O-FLAG  = ERROR CODE AFTER ACCESSING DATA IMAGE 
              0: NO ERROR
             -1: CANNOT OPEN OR READ IMAGE FILE
             -3: WRONG DATA FORMAT

 FRAME #      NBKG     NSTRONG   I/O-FLAG
       1      2963        1005       0
       2      3045        1013       0
       3      2957         966       0
       4      3274         993       0
       5      3178         972       0
       6      2891         995       0
       7      2972         984       0
       8      3064        1002       0
       9      3459         992       0
      10      3010        1024       0
      11      2969         982       0
      12      2798         969       0
      13      2807         983       0
      14      2823        1009       0
      15      2809         974       0
      16      2624         986       0
      17      2744         972       0
      18      2714         953       0
      19      2846         993       0
      20      2721         965       0
      21      2790         978       0
      22      2759         978       0
      23      2858        1014       0
      24      3112        1041       0
      25      2840        1065       0
      26      2696        1053       0
      27      2456        1053       0
      28      2829        1016       0
      29      3138        1027       0
      30      2706         962       0
      31      2759         968       0
      32      3102         933       0
      33      2645         997       0
      34      2765         997       0
      35      2754         993       0
      36      2891        1085       0
      37      2527        1034       0
      38      2728        1014       0
      39      3134        1086       0
      40      2815        1062       0
      41      2772        1117       0
      42      2795        1136       0
      43      2524        1117       0
      44      2753        1081       0
      45      2591        1065       0
      46      2564        1039       0
      47      2738        1005       0
      48      2409         988       0
      49      2278         942       0
      50      2587         948       0
      51      1956         958       0
      52      2116         983       0
      53      2390        1012       0
      54      2294        1076       0
      55      2412        1202       0
      56      2671        1236       0
      57      2543        1227       0
      58      2625        1126       0
      59      2420        1063       0
      60      2522        1013       0
      61      2192         987       0
      62      2452         957       0
      63      2686         933       0
      64      2214         975       0
      65      2377         981       0
      66      2341         948       0
      67      2451         980       0
      68      2232         934       0
      69      2146         953       0
      70      2413        1021       0
      71      2528         984       0
      72      2381         985       0
      73      2334         998       0
      74      2594        1010       0
      75      2652        1009       0
      76      2522        1036       0
      77      2657        1004       0
      78      2766         989       0
      79      2529        1012       0
      80      2484         977       0
      81      2288         998       0
      82      2361         990       0
      83      2582        1002       0
      84      2539         967       0
      85      2580         950       0
      86      2429         965       0
      87      2366         943       0
      88      2347         981       0
      89      2339         953       0
      90      2219         979       0
      91      2083         937       0
      92      2155         925       0
      93      2101         928       0
      94      2334         943       0
      95      2212         951       0
      96      2252         955       0
      97      2181         965       0
      98      2420        1017       0
      99      2187         981       0
     100      2110         971       0
     101      2536        1001       0
     102      2460         979       0
     103      2590        1029       0
     104      2612        1002       0
     105      2624        1025       0
     106      2527        1047       0
     107      2535        1029       0
     108      2543        1019       0
     109      2891         995       0
     110      2294        1019       0
     111      2065        1014       0
     112      2130         991       0
     113      2083         977       0
     114      2293         991       0
     115      2273         958       0
     116      2052         924       0
     117      2160         913       0
     118      2075         908       0
     119      2333         945       0
     120      2118        1008       0
     121      2278         978       0
     122      2469         968       0
     123      2058         973       0
     124      2230         954       0
     125      2165         940       0
     126      1963         941       0
     127      2251         951       0
     128      1845         945       0
     129      2127         911       0
     130      2109         991       0
     131      2325         988       0
     132      2339         999       0
     133      2249         974       0
     134      2010         964       0
     135      2314         934       0
     136      1913         937       0
     137      1819         982       0
     138      1996         959       0
     139      2377         947       0
     140      2153         966       0
     141      2105         963       0
     142      1979         971       0
     143      1716         937       0
     144      1878         943       0
     145      2019         945       0
     146      2102         974       0
     147      2557         980       0
     148      2318         953       0
     149      2304         991       0
     150      2240         993       0
     151      2244         917       0
     152      1815         915       0
     153      1672         886       0
     154      1742         914       0
     155      1807         898       0
     156      1982         951       0
     157      2047         916       0
     158      1872         924       0
     159      2292         929       0
     160      2059         927       0
     161      1937         941       0
     162      2181         939       0
     163      1980         923       0
     164      2083         940       0
     165      2075         909       0
     166      1955         970       0
     167      1783         928       0
     168      1648         885       0
     169      1888         920       0
     170      1820         927       0
     171      1850         941       0
     172      2013         934       0
     173      1890         914       0
     174      2095         942       0
     175      1979         933       0
     176      2291         915       0
     177      1968         891       0
     178      2127         929       0
     179      1761         962       0
     180      2022         952       0
     181      2530         983       0
     182      1951         949       0
     183      2125         911       0
     184      1995         942       0
     185      2149         932       0
     186      1925         891       0
     187      1977         893       0
     188      1797         894       0
     189      1854         913       0
     190      1776         891       0
     191      2019         934       0
     192      1945         929       0
     193      1842         882       0
     194      2149         914       0
     195      2282         963       0
     196      2044         911       0
     197      2134         906       0
     198      2066         885       0
     199      2145         957       0
     200      1885         916       0
     201      1960         914       0
     202      2062         897       0
     203      2043         886       0
     204      2113         925       0
     205      2042         943       0
     206      1684         908       0
     207      1718         917       0
     208      1820         927       0
     209      1894         969       0
     210      1703         949       0
     211      1917         921       0
     212      1980         945       0
     213      2097         944       0
     214      2350         911       0
     215      2401         927       0
     216      2338         991       0
     217      2375        1026       0
     218      2564        1063       0
     219      2540         992       0
     220      2442        1002       0
     221      2412         962       0
     222      2318         924       0
     223      2203         965       0
     224      2243         981       0
     225      2252         963       0
     226      2100         909       0
     227      2228         932       0
     228      1783         917       0
     229      1757         915       0
     230      1909         903       0
     231      2202         953       0
     232      2127         930       0
     233      2098         902       0
     234      1950         926       0
     235      2137         925       0
     236      1890         883       0
     237      1758         925       0
     238      1785         879       0
     239      1658         887       0
     240      1538         858       0
     241      1899         919       0
     242      2009         903       0
     243      2049         903       0
     244      1886         920       0
     245      2125         898       0
     246      2065         916       0
     247      1806         885       0
     248      1754         917       0
     249      1620         932       0
     250      1815         888       0
     251      2029         890       0
     252      2099         944       0
     253      2037         931       0
     254      2407         958       0
     255      2713         995       0
     256      2696         975       0
     257      2262         960       0
     258      2088         944       0
     259      2023         929       0
     260      2021         911       0
     261      1739         902       0
     262      1847         957       0
     263      2150         946       0
     264      2046         943       0
     265      2116         918       0
     266      2274         956       0
     267      1981         931       0
     268      2067         931       0
     269      1957         960       0
     270      2021         985       0
     271      2086         971       0
     272      2247         962       0
     273      2087         976       0
     274      1846         966       0
     275      2233         989       0
     276      2536        1021       0
     277      2719        1088       0
     278      3146        1081       0
     279      3143        1073       0
     280      2953        1065       0
     281      2640        1025       0
     282      2408         997       0
     283      2171         988       0
     284      2286         960       0
     285      2108         998       0
     286      1867         969       0
     287      2182         951       0
     288      2289         950       0
     289      2172         964       0
     290      1975         975       0
     291      2424         988       0
     292      2162        1058       0
     293      2415        1054       0
     294      2428        1020       0
     295      2219        1038       0
     296      2243        1019       0
     297      1988         974       0
     298      2000         963       0
     299      1792         970       0
     300      2037         960       0
     301      2001         925       0
     302      1947         936       0
     303      2301         966       0
     304      2326         997       0
     305      2304        1009       0
     306      2591        1024       0
     307      2204        1001       0
     308      2147         943       0
     309      2018         936       0
     310      1988         942       0
     311      1743         934       0
     312      2227         953       0
     313      2058         917       0
     314      2354         963       0
     315      2256         968       0
     316      2207         955       0
     317      2194         961       0
     318      2178         967       0
     319      2488         983       0
     320      2477         991       0
     321      2478         983       0
     322      2369         935       0
     323      2478         910       0
     324      2208         966       0
     325      2520         928       0
     326      2642         949       0
     327      2585        1021       0
     328      2725         990       0
     329      2649        1012       0
     330      2588        1027       0
     331      2594         954       0
     332      2475         933       0
     333      2436         935       0
     334      2460         942       0
     335      2464         965       0
     336      2114         957       0
     337      2482         943       0
     338      2216         949       0
     339      2053         898       0
     340      2042         898       0
     341      2340         935       0
     342      2329         949       0
     343      2053         939       0
     344      2043         908       0
     345      1827         941       0
     346      2316         918       0
     347      2196         940       0
     348      2195         951       0
     349      2069         924       0
     350      2156         927       0
     351      2377         940       0
     352      1877         923       0
     353      2195         916       0
     354      2048         962       0
     355      1968         910       0
     356      2307         932       0
     357      2417         929       0
     358      2341        1004       0
     359      2339        1020       0
     360      2267         974       0
     361      2390        1013       0
     362      2360         952       0
     363      2093         967       0
     364      2650         925       0
     365      2600         964       0
     366      2731         985       0
     367      2881         977       0
     368      2799        1031       0
     369      2620        1054       0
     370      2691        1043       0
     371      2421        1052       0
     372      2575        1028       0
     373      2346         970       0
     374      2378         981       0
     375      2327         970       0
     376      2342         934       0
     377      2405         953       0
     378      2189         943       0
     379      2001         973       0
     380      2432         957       0
     381      2259         966       0
     382      2655         984       0
     383      2512        1014       0
     384      2428         951       0
     385      2438        1000       0
     386      2508         972       0
     387      2477         943       0
     388      2441         990       0
     389      2498         910       0
     390      2327         917       0
     391      2342         909       0
     392      2468         938       0
     393      2385         929       0
     394      2223         933       0
     395      2536         969       0
     396      2400         922       0
     397      2309         972       0
     398      2301         948       0
     399      2248         903       0
     400      2282         951       0
     401      2234         918       0
     402      2333         928       0
     403      2336         941       0
     404      2559         934       0
     405      2558         918       0

 NUMBER OF STRONG PIXELS EXTRACTED FROM IMAGES      391086
 NUMBER OF EQUIVALENCE CLASSES (<0: ERROR)            6080
 NUMBER OF SPOTS CONTAINING SUFFICIENT PIXELS          498
 OMITTED WEAK SPOTS (INTENSITY<0.1*MEDIAN)               0
 NUMBER OF DIFFRACTION SPOTS SAVED (SPOT.XDS)          498

 total elapsed wall-clock time for COLSPOT       1.6 sec

 TASK     cpu time (sec)    elapsed wall-clock time (sec)
   1          15.8                     1.6

 ***** IDXREF ***** (VERSION Jun 30, 2024  BUILT=20241002)   5-Nov-2024

 INPUT PARAMETER VALUES
 ----------------------
 NAME_TEMPLATE_OF_DATA_FRAMES=../diff_corr/????.tif TIFF
 STARTING_ANGLE=      -50.4600     STARTING_FRAME=       1
 NX=   512  NY=   512    QX=  0.055000  QY=  0.055000
 DIRECTION_OF_DETECTOR_X-AXIS=   1.00000   0.00000   0.00000
 DIRECTION_OF_DETECTOR_Y-AXIS=   0.00000   1.00000   0.00000
 DETECTOR_DISTANCE=   443.000
 ORGX=    256.00  ORGY=    256.00
 NUMBER OF DETECTOR SEGMENTS   1
 SEGMENT=    1  512    1  512  ! x1,x2,y1,y2 (pixel units)
    SEGMENT_ORGX=      0.00   SEGMENT_ORGY=      0.00
    SEGMENT_DISTANCE=     0.00
    DIRECTION_OF_SEGMENT_X-AXIS=  1.000000  0.000000  0.000000
    DIRECTION_OF_SEGMENT_Y-AXIS=  0.000000  1.000000  0.000000
 X-RAY_WAVELENGTH=       0.025080
 INCIDENT_BEAM_DIRECTION=  0.000000  0.000000  1.000000
 ROTATION_AXIS=  0.788000 -0.615700  0.000000
 OSCILLATION_RANGE=    0.2522
 INDEX_MAGNITUDE=   8    INDEX_ERROR=   0.050    INDEX_QUALITY=  0.80
 RGRID=  -1.000E+00 (1/A; <=0 XDS computes a default)
 SEPMIN=  7.00    CLUSTER_RADIUS=  3.50
 MAXIMUM_ERROR_OF_SPOT_POSITION=   3.0
 MAXIMUM_ERROR_OF_SPINDLE_POSITION=   2.0
 MINIMUM_FRACTION_OF_INDEXED_SPOTS=  0.50
 TRUSTED_REGION=  0.00  1.00
 INCLUDE_RESOLUTION_RANGE=     20.000     1.000
 SPACE GROUP AND CELL PARAMETERS ARE UNKNOWN


 AUTOINDEXING IS BASED ON    498 OUT OF     498 SPOTS
 WITHIN THE ALLOWED RESOLUTION RANGES OF THE FOLLOWING DATA IMAGES:
 SPOT_RANGE=       1     405

 ***** DETERMINATION OF DIFFERENCE VECTOR CLUSTERS FROM   498 SPOTS ******
 histogram step size (1/A): given RGRID= -1.0000E+00 used   1.2103E-03
 CLUSTER_RADIUS=  3.50 (pixel) ==   1.7326E-02 (1/A) ==  1.4315E+01 (histogram steps)
 SEPMIN=  7.00 (pixel) ==   3.4652E-02 (1/A) ==  2.8631E+01 (histogram steps)
 NUMBER OF DIFFERENCE VECTOR CLUSTERS DETERMINED                41

 ***** LATTICE BASIS DERIVED FROM    41 DIFFERENCE VECTOR CLUSTERS ******
 OBSERVED BASIS CELL VOLUME (A^3)                       0.8669E+03
 DIMENSION OF SPACE SPANNED BY DIFFERENCE VECTOR CLUSTERS   3

   #  COORDINATES OF REC. BASIS VECTOR    LENGTH   1/LENGTH

    1   0.0099329-0.1351089 0.0049153  0.1355627       7.38
    2  -0.0140709 0.0021702 0.0952325  0.0962908      10.39
    3  -0.0829552-0.0074545-0.0413769  0.0930010      10.75

 PARAMETERS OF THE REDUCED CELL (ANGSTROEM & DEGREES)
      7.38     10.93     11.32    108.15     90.05     90.13

   #  COORDINATES OF REC. BASIS VECTOR    REDUCED CELL INDICES

    1   0.0099329-0.1351089 0.0049153    -1.00   -0.00    0.00
    2  -0.0140709 0.0021702 0.0952325     0.00   -1.00    0.00
    3  -0.0829552-0.0074545-0.0413769     0.00    0.00    1.00


 ***** REFINED SOLUTION BASED ON INDEXED REFLECTIONS IN SUBTREE # 1 *****

 REFINED VALUES OF DIFFRACTION PARAMETERS DERIVED FROM       426 INDEXED SPOTS
 REFINED PARAMETERS:   AXIS BEAM ORIENTATION CELL
 STANDARD DEVIATION OF SPOT    POSITION (PIXELS)     0.91
 STANDARD DEVIATION OF SPINDLE POSITION (DEGREES)    1.15
 SPACE GROUP NUMBER      1
 UNIT CELL PARAMETERS      7.409    10.950    11.299 108.162  90.142  90.000
 REC. CELL PARAMETERS   0.134967  0.096110  0.093141  71.838  89.851  89.954
 COORDINATES OF UNIT CELL A-AXIS    -0.526     7.386    -0.254
 COORDINATES OF UNIT CELL B-AXIS     4.890     0.011    -9.798
 COORDINATES OF UNIT CELL C-AXIS   -11.147    -0.878    -1.628
 CRYSTAL MOSAICITY (DEGREES)     0.200
 LAB COORDINATES OF ROTATION AXIS  0.792977 -0.609251  0.000558
 DIRECT BEAM COORDINATES (REC. ANGSTROEM)     0.010190    0.015876   39.872410
 DETECTOR COORDINATES (PIXELS) OF DIRECT BEAM     258.06    259.21
 DETECTOR ORIGIN (PIXELS) AT                      256.00    256.00
 CRYSTAL TO DETECTOR DISTANCE (mm)       443.00
 LAB COORDINATES OF DETECTOR X-AXIS  1.000000  0.000000  0.000000
 LAB COORDINATES OF DETECTOR Y-AXIS  0.000000  1.000000  0.000000


 cpu time used                  0.0 sec
 elapsed wall-clock time        0.1 sec

 ***** DEFPIX ***** (VERSION Jun 30, 2024  BUILT=20241002)   5-Nov-2024

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
 NUMBER OF PIXELS REMOVED FROM   "BKGINIT.cbf"        77146
 NUMBER OF TRUSTED PIXELS IN      "BKGPIX.cbf"       127940
 MEAN VALUE OF TRUSTED PIXELS IN  "BKGPIX.cbf"       23.434


 cpu time used                  0.3 sec
 elapsed wall-clock time        0.0 sec

 ***** INTEGRATE ***** (VERSION Jun 30, 2024  BUILT=20241002)   5-Nov-2024

 INPUT PARAMETER VALUES
 ----------------------
 MAXIMUM_NUMBER_OF_PROCESSORS=   0  (0: automatic choice of OpenMP threads)
 MAXIMUM_NUMBER_OF_JOBS=   0  (0:automatic choice of forked main tasks)
 number of forked INTEGRATE tasks   1
 CLUSTER_NODES=
 SECONDS=     0
 NAME_TEMPLATE_OF_DATA_FRAMES=../diff_corr/????.tif TIFF
 DATA_RANGE=       1     405
 SHOW_IMAGE_NUMBER=     1
 NBX=    3 NBY=    3
 NUMBER_OF_IMAGES_IN_CACHE=   41
 MINIMUM_VALID_PIXEL_VALUE=     0    OVERLOAD=     65535
 BACKGROUND_PIXEL=    2.00      SIGNAL_PIXEL=    3.00
 MAXIMUM_ERROR_OF_SPOT_POSITION=   3.0
 MAXIMUM_ERROR_OF_SPINDLE_POSITION=   2.0
 MINPK=  75.00000
 CUT=  2.00
 PROFILE_FITTING= TRUE 
 SPACE_GROUP_NUMBER=    1
 UNIT_CELL_CONSTANTS=     7.41    10.94    11.30 108.201  90.181  90.161
 ROTATION_AXIS=  0.79325 -0.60889 -0.00174
 OSCILLATION_RANGE=  0.252200 DEGREES
 STARTING_ANGLE= -50.460 STARTING_FRAME=       1
 X-RAY_WAVELENGTH=   0.02508 ANGSTROM
 INCIDENT_BEAM_DIRECTION=  0.010135  0.015896 39.872410
 NUMBER OF DETECTOR SEGMENTS   1
 NX=   512 NY=   512 QX= 0.05500 QY= 0.05500
 ORGX=    256.00  ORGY=    256.00
 DETECTOR_DISTANCE=   443.000
 DIRECTION_OF_DETECTOR_X-AXIS=   1.00000   0.00000   0.00000
 DIRECTION_OF_DETECTOR_Y-AXIS=   0.00000   1.00000   0.00000
 SEGMENT=    1  512    1  512  ! x1,x2,y1,y2 (pixel units)
    SEGMENT_ORGX=      0.00   SEGMENT_ORGY=      0.00
    SEGMENT_DISTANCE=     0.00
    DIRECTION_OF_SEGMENT_X-AXIS=  1.000000  0.000000  0.000000
    DIRECTION_OF_SEGMENT_Y-AXIS=  0.000000  1.000000  0.000000
 RESOLUTION RANGE RECORDED BY DETECTOR (ANGSTROM)    20.147     1.000
 NUMBER OF TRUSTED DETECTOR PIXELS     127940
 MEAN CONTENTS OF TRUSTED PIXELS IN BACKGROUND TABLE     23.434
 MEAN VALUE OF NON-XRAY BACKGROUND (OFFSET)=    0.00
 NUMBER OF X-RAY COUNTS EQUIVALENT TO PIXEL CONTENTS IN A DATA IMAGE
 (PIXEL VALUE - OFFSET)/GAIN ,    WITH GAIN=   15.02



 ******************************************************************************
                     PROCESSING OF IMAGES        1 ...      41
 ******************************************************************************

 USING   24 OUT OF   24 PROCESSORS

 *** DEFINITION OF SYMBOLS ***
 IER     = ERROR CODE AFTER ACCESSING DATA IMAGE 
              0: NO ERROR
             -1: CANNOT OPEN OR READ IMAGE FILE
             -3: WRONG DATA FORMAT
 SCALE   = SCALING FACTOR FOR THIS DATA IMAGE
 NBKG    = NUMBER OF BACKGROUND PIXELS ON DATA IMAGE
 NOVL    = NUMBER OF OVERLOADED REFLECTIONS ON DATA IMAGE
 NEWALD  = NUMBER OF REFLECTIONS CLOSE TO THE EWALD SPHERE
 NSTRONG = NUMBER OF STRONG REFLECTIONS ON DATA IMAGE
 NREJ    = NUMBER OF UNEXPECTED REFLECTIONS
 SIGMAB  = BEAM_DIVERGENCE_E.S.D.=SIGMAB 
 SIGMAR  = REFLECTING_RANGE_E.S.D.=SIGMAR (MOSAICITY)

 IMAGE IER    SCALE     NBKG NOVL NEWALD NSTRONG  NREJ   SIGMAB   SIGMAR
     1   0    0.997     2881    0     49       7     4  0.00894  0.14907
     2   0    0.982     2967    0     50      10     4  0.00854  0.19568
     3   0    0.974     2873    0     50       7     0  0.00805  0.31454
     4   0    0.971     3197    0     53      13     7  0.00765  0.14873
     5   0    0.962     3064    0     49       8     2  0.00836  0.19776
     6   0    0.965     2784    0     46       6     2  0.00953  0.17848
     7   0    0.957     2870    0     48       9     3  0.00839  0.13717
     8   0    0.967     3004    0     48      11     4  0.00900  0.18934
     9   0    0.974     3344    0     49      10     0  0.00922  0.38261
    10   0    0.987     2901    0     53       6     3  0.00982  0.09987
    11   0    0.992     2838    0     49       8     0  0.00888  0.34668
    12   0    0.994     2711    0     49      11     5  0.00803  0.11619
    13   0    1.004     2739    0     49       8     2  0.00810  0.13611
    14   0    1.014     2766    0     50       8     3  0.00847  0.15532
    15   0    1.022     2724    0     49       8     0  0.00793  0.28431
    16   0    1.011     2569    0     52       8     4  0.00798  0.17310
    17   0    1.022     2686    0     51       8     4  0.00745  0.09954
    18   0    1.016     2671    0     50       8     2  0.00761  0.13546
    19   0    1.027     2766    0     50       8     4  0.00756  0.09885
    20   0    1.040     2651    0     51      10     1  0.00740  0.28849
    21   0    1.038     2679    0     53       9     5  0.00865  0.14216
    22   0    1.042     2694    0     55       5     0  0.00910  0.48265
    23   0    1.042     2795    0     53       9     1  0.00932  0.27541
    24   0    1.044     3034    0     53      11     3  0.00930  0.13508
    25   0    1.052     2795    0     56      12     1  0.01164  0.27023
    26   0    1.018     2620    0     58      11     0  0.01125  0.26150
    27   0    1.020     2369    0     55       7     1  0.01451  0.24798
    28   0    1.014     2772    0     53       7     0  0.01244  0.33067
    29   0    1.002     3058    0     53       7     0  0.00895  0.36699
    30   0    0.989     2643    0     49       8     2  0.00867  0.33006
    31   0    1.001     2681    0     47       7     4  0.00745  0.26859
    32   0    1.019     2956    0     45       6     4  0.00778  0.07627
    33   0    1.033     2547    0     46       7     4  0.00859  0.12401
    34   0    1.032     2714    0     45       6     5  0.01601  0.05000
    35   0    1.045     2688    0     47       7     4  0.01471  0.19619
    36   0    1.038     2783    0     43       6     4  0.01322  0.05000
    37   0    1.054     2415    0     42       7     2  0.01149  0.25155
    38   0    1.071     2661    0     46       8     4  0.01071  0.08860
    39   0    1.087     3084    0     44       8     0  0.01378  0.52373
    40   0    1.083     2726    0     42       9     5  0.00979  0.19113
    41   0    1.072     2700    0     44       8     3  0.01151  0.09723

 STANDARD DEVIATIONS OF BEAM DIVERGENCE AND REFLECTING RANGE OBTAINED
 FROM      73 REFLECTION PROFILES AT 9 POSITIONS ON THE DETECTOR SURFACE.
 POSITION NUMBER        1      2      3      4      5      6      7      8      9
 X-COORDINATE (pixel)  256.0  446.8  390.9  256.0  121.1   65.2  121.1  256.0  390.9
 Y-COORDINATE (pixel)  256.0  256.0  390.9  446.8  390.9  256.0  121.1   65.2  121.1
 NUMBER                   19      7      8      6      5      7      7      6      5
 SIGMAB (degree)       0.014  0.014  0.014  0.014  0.014  0.014  0.014  0.014  0.014
 SIGMAR (degree)       0.249  0.221  0.238  0.251  0.237  0.227  0.244  0.250  0.238


    251 REFLECTION INTENSITIES INTEGRATED


 ******************************************************************************
                     PROCESSING OF IMAGES       42 ...      82
 ******************************************************************************

 USING   24 OUT OF   24 PROCESSORS

 *** DEFINITION OF SYMBOLS ***
 IER     = ERROR CODE AFTER ACCESSING DATA IMAGE 
              0: NO ERROR
             -1: CANNOT OPEN OR READ IMAGE FILE
             -3: WRONG DATA FORMAT
 SCALE   = SCALING FACTOR FOR THIS DATA IMAGE
 NBKG    = NUMBER OF BACKGROUND PIXELS ON DATA IMAGE
 NOVL    = NUMBER OF OVERLOADED REFLECTIONS ON DATA IMAGE
 NEWALD  = NUMBER OF REFLECTIONS CLOSE TO THE EWALD SPHERE
 NSTRONG = NUMBER OF STRONG REFLECTIONS ON DATA IMAGE
 NREJ    = NUMBER OF UNEXPECTED REFLECTIONS
 SIGMAB  = BEAM_DIVERGENCE_E.S.D.=SIGMAB 
 SIGMAR  = REFLECTING_RANGE_E.S.D.=SIGMAR (MOSAICITY)

 IMAGE IER    SCALE     NBKG NOVL NEWALD NSTRONG  NREJ   SIGMAB   SIGMAR
    42   0    1.078     2718    0     38       7     0  0.01274  0.29718
    43   0    1.092     2471    0     41      11     6  0.01034  0.10665
    44   0    1.095     2690    0     42       7     0  0.01221  0.39724
    45   0    1.103     2543    0     45       9     3  0.01047  0.17963
    46   0    1.112     2490    0     40       8     4  0.00987  0.10536
    47   0    1.127     2659    0     39       8     4  0.00885  0.26400
    48   0    1.132     2326    0     40       4     3  0.00947  0.05000
    49   0    1.125     2205    0     44       4     2  0.00813  0.19309
    50   0    1.137     2520    0     47       3     2  0.00737  0.05000
    51   0    1.124     1901    0     47       1     0  0.00711  0.00000
    52   0    1.136     2064    0     46       2     1  0.00715  0.27575
    53   0    1.132     2378    0     48       4     0  0.00755  0.00000
    54   0    1.127     2259    0     53       8     0  0.00876  0.26860
    55   0    1.107     2388    0     60       7     1  0.01410  0.10300
    56   0    1.121     2619    0     62      10     0  0.01210  0.21440
    57   0    1.133     2508    0     55       9     0  0.01333  0.22589
    58   0    1.150     2593    0     50       9     3  0.01320  0.09743
    59   0    1.167     2337    0     52       9     0  0.01162  0.35046
    60   0    1.192     2464    0     52       7     4  0.00756  0.08566
    61   0    1.197     2133    0     46       4     2  0.00717  0.17568
    62   0    1.200     2389    0     41       6     2  0.00720  0.28358
    63   0    1.179     2623    0     40       4     0  0.00711  0.17110
    64   0    1.205     2140    0     38       7     2  0.00711  0.08704
    65   0    1.218     2328    0     43       4     0  0.00718  0.15487
    66   0    1.209     2291    0     41       5     0  0.00752  0.19990
    67   0    1.224     2411    0     38       6     1  0.00742  0.09907
    68   0    1.219     2198    0     42       6     0  0.00749  0.22029
    69   0    1.245     2100    0     44       7     1  0.00734  0.19735
    70   0    1.244     2350    0     40      10     0  0.00772  0.24737
    71   0    1.221     2515    0     45       9     0  0.00786  0.14307
    72   0    1.224     2354    0     45      11     4  0.00783  0.14563
    73   0    1.209     2289    0     43       9     0  0.00847  0.23700
    74   0    1.232     2560    0     47       9     4  0.00812  0.09412
    75   0    1.225     2574    0     46       9     0  0.00825  0.27703
    76   0    1.223     2444    0     45      11     0  0.00822  0.24099
    77   0    1.208     2589    0     49      11     4  0.00805  0.05000
    78   0    1.219     2709    0     50      12     0  0.00788  0.27352
    79   0    1.207     2476    0     47       7     0  0.00885  0.18975
    80   0    1.188     2469    0     46       7     3  0.00862  0.09017
    81   0    1.206     2245    0     51       7     0  0.00860  0.27064
    82   0    1.197     2286    0     48       8     0  0.00822  0.28731

 STANDARD DEVIATIONS OF BEAM DIVERGENCE AND REFLECTING RANGE OBTAINED
 FROM      64 REFLECTION PROFILES AT 9 POSITIONS ON THE DETECTOR SURFACE.
 POSITION NUMBER        1      2      3      4      5      6      7      8      9
 X-COORDINATE (pixel)  256.0  446.8  390.9  256.0  121.1   65.2  121.1  256.0  390.9
 Y-COORDINATE (pixel)  256.0  256.0  390.9  446.8  390.9  256.0  121.1   65.2  121.1
 NUMBER                   17      7      7      5      4      6      8      6      5
 SIGMAB (degree)       0.013  0.013  0.013  0.013  0.013  0.013  0.013  0.013  0.013
 SIGMAR (degree)       0.203  0.197  0.205  0.206  0.194  0.196  0.210  0.213  0.202


    245 REFLECTION INTENSITIES INTEGRATED


 ******************************************************************************
                     PROCESSING OF IMAGES       83 ...     123
 ******************************************************************************

 USING   24 OUT OF   24 PROCESSORS

 *** DEFINITION OF SYMBOLS ***
 IER     = ERROR CODE AFTER ACCESSING DATA IMAGE 
              0: NO ERROR
             -1: CANNOT OPEN OR READ IMAGE FILE
             -3: WRONG DATA FORMAT
 SCALE   = SCALING FACTOR FOR THIS DATA IMAGE
 NBKG    = NUMBER OF BACKGROUND PIXELS ON DATA IMAGE
 NOVL    = NUMBER OF OVERLOADED REFLECTIONS ON DATA IMAGE
 NEWALD  = NUMBER OF REFLECTIONS CLOSE TO THE EWALD SPHERE
 NSTRONG = NUMBER OF STRONG REFLECTIONS ON DATA IMAGE
 NREJ    = NUMBER OF UNEXPECTED REFLECTIONS
 SIGMAB  = BEAM_DIVERGENCE_E.S.D.=SIGMAB 
 SIGMAR  = REFLECTING_RANGE_E.S.D.=SIGMAR (MOSAICITY)

 IMAGE IER    SCALE     NBKG NOVL NEWALD NSTRONG  NREJ   SIGMAB   SIGMAR
    83   0    1.208     2496    0     50       7     2  0.00796  0.13548
    84   0    1.219     2517    0     49       7     0  0.00820  0.21957
    85   0    1.248     2525    0     51       7     3  0.00750  0.12279
    86   0    1.257     2385    0     48       7     0  0.00791  0.19990
    87   0    1.279     2325    0     50       7     0  0.00766  0.21359
    88   0    1.270     2276    0     48       7     0  0.00732  0.17060
    89   0    1.274     2293    0     49       9     0  0.00723  0.22508
    90   0    1.269     2154    0     47       3     0  0.00711  0.24844
    91   0    1.275     2027    0     49       5     2  0.00711  0.13060
    92   0    1.269     2105    0     49       4     0  0.00711  0.12113
    93   0    1.279     2049    0     48       7     3  0.00726  0.08222
    94   0    1.275     2298    0     49       7     0  0.00729  0.26804
    95   0    1.263     2144    0     48       5     2  0.00768  0.05000
    96   0    1.282     2205    0     46       5     0  0.00800  0.21400
    97   0    1.288     2121    0     47       7     0  0.00789  0.24908
    98   0    1.279     2384    0     48       5     0  0.00920  0.18736
    99   0    1.292     2132    0     48       6     1  0.00904  0.15792
   100   0    1.284     2048    0     45       6     1  0.00931  0.19407
   101   0    1.283     2473    0     47       6     2  0.00953  0.09432
   102   0    1.273     2430    0     47      11     0  0.00809  0.29295
   103   0    1.265     2557    0     44      11     0  0.00860  0.26685
   104   0    1.261     2567    0     48      13     0  0.00828  0.27718
   105   0    1.265     2583    0     55       9     0  0.00930  0.27304
   106   0    1.271     2463    0     56       9     0  0.00946  0.24526
   107   0    1.254     2497    0     53      11     0  0.00887  0.26052
   108   0    1.280     2490    0     49      10     3  0.00880  0.09832
   109   0    1.298     2873    0     46       9     0  0.00832  0.36015
   110   0    1.311     2253    0     51       5     1  0.00999  0.16752
   111   0    1.297     2041    0     49       6     0  0.01012  0.24083
   112   0    1.331     2102    0     46       6     0  0.00966  0.22606
   113   0    1.356     2051    0     47       6     2  0.00926  0.09769
   114   0    1.353     2288    0     47       8     0  0.00830  0.26388
   115   0    1.390     2240    0     46       9     2  0.00780  0.21822
   116   0    1.387     1994    0     44       4     2  0.00792  0.12323
   117   0    1.375     2121    0     50       6     2  0.00729  0.23341
   118   0    1.368     2018    0     49       7     5  0.00754  0.05358
   119   0    1.378     2319    0     48       5     2  0.00902  0.15067
   120   0    1.384     2088    0     52       6     0  0.00983  0.27280
   121   0    1.343     2235    0     50       6     2  0.00988  0.18535
   122   0    1.347     2450    0     50       6     2  0.01002  0.15336
   123   0    1.367     2035    0     52       4     2  0.01019  0.14728

 STANDARD DEVIATIONS OF BEAM DIVERGENCE AND REFLECTING RANGE OBTAINED
 FROM      64 REFLECTION PROFILES AT 9 POSITIONS ON THE DETECTOR SURFACE.
 POSITION NUMBER        1      2      3      4      5      6      7      8      9
 X-COORDINATE (pixel)  256.0  446.8  390.9  256.0  121.1   65.2  121.1  256.0  390.9
 Y-COORDINATE (pixel)  256.0  256.0  390.9  446.8  390.9  256.0  121.1   65.2  121.1
 NUMBER                   17      6      7      5      4      6      8      6      5
 SIGMAB (degree)       0.012  0.012  0.012  0.013  0.013  0.012  0.012  0.012  0.012
 SIGMAR (degree)       0.208  0.206  0.217  0.208  0.194  0.203  0.214  0.214  0.200


    256 REFLECTION INTENSITIES INTEGRATED


 ******************************************************************************
                     PROCESSING OF IMAGES      124 ...     164
 ******************************************************************************

 USING   24 OUT OF   24 PROCESSORS

 *** DEFINITION OF SYMBOLS ***
 IER     = ERROR CODE AFTER ACCESSING DATA IMAGE 
              0: NO ERROR
             -1: CANNOT OPEN OR READ IMAGE FILE
             -3: WRONG DATA FORMAT
 SCALE   = SCALING FACTOR FOR THIS DATA IMAGE
 NBKG    = NUMBER OF BACKGROUND PIXELS ON DATA IMAGE
 NOVL    = NUMBER OF OVERLOADED REFLECTIONS ON DATA IMAGE
 NEWALD  = NUMBER OF REFLECTIONS CLOSE TO THE EWALD SPHERE
 NSTRONG = NUMBER OF STRONG REFLECTIONS ON DATA IMAGE
 NREJ    = NUMBER OF UNEXPECTED REFLECTIONS
 SIGMAB  = BEAM_DIVERGENCE_E.S.D.=SIGMAB 
 SIGMAR  = REFLECTING_RANGE_E.S.D.=SIGMAR (MOSAICITY)

 IMAGE IER    SCALE     NBKG NOVL NEWALD NSTRONG  NREJ   SIGMAB   SIGMAR
   124   0    1.356     2209    0     46       6     0  0.00810  0.40419
   125   0    1.368     2135    0     41       7     0  0.00753  0.24760
   126   0    1.386     1940    0     41       6     0  0.00809  0.17800
   127   0    1.383     2247    0     43       7     0  0.00800  0.25917
   128   0    1.386     1828    0     47       4     0  0.00913  0.14426
   129   0    1.390     2077    0     46       6     1  0.00803  0.08573
   130   0    1.429     2072    0     44       8     0  0.00801  0.15280
   131   0    1.366     2301    0     47       7     0  0.00876  0.21957
   132   0    1.346     2329    0     51       8     0  0.00780  0.27289
   133   0    1.352     2205    0     49       7     0  0.00833  0.15858
   134   0    1.365     1981    0     44       8     0  0.00753  0.15057
   135   0    1.379     2304    0     47       3     0  0.00711  0.32365
   136   0    1.356     1868    0     47       4     0  0.00776  0.33664
   137   0    1.369     1782    0     43       6     0  0.00854  0.24668
   138   0    1.371     1984    0     46       4     0  0.00929  0.11879
   139   0    1.357     2338    0     47       8     0  0.00826  0.28403
   140   0    1.404     2126    0     43       5     0  0.00881  0.23355
   141   0    1.402     2062    0     47       7     2  0.00844  0.09341
   142   0    1.481     1966    0     43       4     0  0.00885  0.16656
   143   0    1.507     1693    0     49       4     0  0.00802  0.28315
   144   0    1.505     1862    0     52       4     1  0.00805  0.09469
   145   0    1.422     1997    0     46       5     0  0.00758  0.14966
   146   0    1.398     2089    0     45       9     0  0.00828  0.24091
   147   0    1.427     2509    0     49       8     1  0.00858  0.10119
   148   0    1.415     2294    0     46       9     0  0.00831  0.14061
   149   0    1.447     2281    0     45      11     2  0.00785  0.12974
   150   0    1.482     2207    0     46       9     3  0.00923  0.09561
   151   0    1.494     2211    0     48       7     0  0.00758  0.36682
   152   0    1.533     1790    0     49       3     1  0.00746  0.05000
   153   0    1.566     1631    0     47       2     0  0.00741  0.05000
   154   0    1.513     1723    0     43       4     0  0.00738  0.09924
   155   0    1.479     1771    0     48       3     0  0.00746  0.09571
   156   0    1.428     1922    0     47       3     0  0.00885  0.18444
   157   0    1.398     1988    0     48       4     0  0.00757  0.12180
   158   0    1.392     1835    0     49       4     0  0.00782  0.14322
   159   0    1.462     2250    0     47       5     0  0.00716  0.14730
   160   0    1.453     2015    0     50       6     0  0.00749  0.19458
   161   0    1.493     1911    0     44       6     0  0.00798  0.21882
   162   0    1.476     2171    0     44       5     2  0.00830  0.05540
   163   0    1.499     1942    0     52       4     0  0.00795  0.26242
   164   0    1.479     2058    0     51       7     0  0.00732  0.26515

 STANDARD DEVIATIONS OF BEAM DIVERGENCE AND REFLECTING RANGE OBTAINED
 FROM      54 REFLECTION PROFILES AT 9 POSITIONS ON THE DETECTOR SURFACE.
 POSITION NUMBER        1      2      3      4      5      6      7      8      9
 X-COORDINATE (pixel)  256.0  446.8  390.9  256.0  121.1   65.2  121.1  256.0  390.9
 Y-COORDINATE (pixel)  256.0  256.0  390.9  446.8  390.9  256.0  121.1   65.2  121.1
 NUMBER                   14      5      7      5      3      4      6      6      4
 SIGMAB (degree)       0.012  0.012  0.012  0.012  0.012  0.012  0.012  0.012  0.012
 SIGMAR (degree)       0.193  0.193  0.200  0.196  0.184  0.192  0.196  0.191  0.183


    253 REFLECTION INTENSITIES INTEGRATED


 ******************************************************************************
                     PROCESSING OF IMAGES      165 ...     205
 ******************************************************************************

 USING   24 OUT OF   24 PROCESSORS

 *** DEFINITION OF SYMBOLS ***
 IER     = ERROR CODE AFTER ACCESSING DATA IMAGE 
              0: NO ERROR
             -1: CANNOT OPEN OR READ IMAGE FILE
             -3: WRONG DATA FORMAT
 SCALE   = SCALING FACTOR FOR THIS DATA IMAGE
 NBKG    = NUMBER OF BACKGROUND PIXELS ON DATA IMAGE
 NOVL    = NUMBER OF OVERLOADED REFLECTIONS ON DATA IMAGE
 NEWALD  = NUMBER OF REFLECTIONS CLOSE TO THE EWALD SPHERE
 NSTRONG = NUMBER OF STRONG REFLECTIONS ON DATA IMAGE
 NREJ    = NUMBER OF UNEXPECTED REFLECTIONS
 SIGMAB  = BEAM_DIVERGENCE_E.S.D.=SIGMAB 
 SIGMAR  = REFLECTING_RANGE_E.S.D.=SIGMAR (MOSAICITY)

 IMAGE IER    SCALE     NBKG NOVL NEWALD NSTRONG  NREJ   SIGMAB   SIGMAR
   165   0    1.446     2022    0     40       9     0  0.00774  0.22003
   166   0    1.503     1934    0     43       4     0  0.00860  0.19447
   167   0    1.496     1745    0     42       4     2  0.00812  0.16115
   168   0    1.409     1628    0     41       1     0  0.00776  0.00000
   169   0    1.408     1859    0     43       4     2  0.00711  0.12157
   170   0    1.436     1757    0     41       4     0  0.00758  0.18676
   171   0    1.443     1803    0     44       4     0  0.00741  0.14439
   172   0    1.474     1989    0     44       4     0  0.00775  0.15348
   173   0    1.457     1849    0     44       4     0  0.00747  0.17456
   174   0    1.454     2068    0     46       5     0  0.00759  0.18090
   175   0    1.456     1955    0     45       7     2  0.00738  0.07961
   176   0    1.476     2265    0     47       8     0  0.00725  0.20640
   177   0    1.488     1932    0     46       6     1  0.00724  0.11774
   178   0    1.507     2117    0     46       8     1  0.00775  0.07294
   179   0    1.528     1732    0     44       7     0  0.00891  0.14343
   180   0    1.462     1997    0     43       8     0  0.00903  0.17295
   181   0    1.449     2476    0     43      10     0  0.00828  0.25803
   182   0    1.572     1927    0     43       7     0  0.00883  0.26567
   183   0    1.546     2122    0     43       4     0  0.00979  0.23653
   184   0    1.470     1986    0     43       8     3  0.00753  0.09687
   185   0    1.460     2131    0     43       5     1  0.00798  0.16277
   186   0    1.467     1887    0     44       5     0  0.00748  0.19245
   187   0    1.548     1939    0     42       6     2  0.00754  0.13612
   188   0    1.577     1783    0     42       5     1  0.00792  0.08538
   189   0    1.557     1814    0     46       7     0  0.00766  0.21256
   190   0    1.551     1760    0     45       3     0  0.00785  0.08655
   191   0    1.569     1987    0     44       6     0  0.00778  0.14424
   192   0    1.513     1921    0     43       5     0  0.00899  0.09755
   193   0    1.487     1821    0     44       5     0  0.00807  0.23429
   194   0    1.453     2099    0     41       9     0  0.00716  0.26153
   195   0    1.417     2237    0     42       7     1  0.00859  0.08752
   196   0    1.555     2029    0     42       7     0  0.00751  0.17000
   197   0    1.547     2118    0     42       4     0  0.00751  0.19226
   198   0    1.448     2025    0     43       6     0  0.00831  0.14467
   199   0    1.476     2093    0     43       7     0  0.00783  0.17322
   200   0    1.465     1860    0     45       8     0  0.00757  0.19401
   201   0    1.465     1920    0     46       7     1  0.00747  0.14248
   202   0    1.478     2024    0     44       4     0  0.00714  0.21356
   203   0    1.433     1999    0     41       5     0  0.00711  0.25435
   204   0    1.448     2082    0     39       2     0  0.00712  0.19142
   205   0    1.452     2018    0     39       4     1  0.00786  0.14420

 STANDARD DEVIATIONS OF BEAM DIVERGENCE AND REFLECTING RANGE OBTAINED
 FROM      65 REFLECTION PROFILES AT 9 POSITIONS ON THE DETECTOR SURFACE.
 POSITION NUMBER        1      2      3      4      5      6      7      8      9
 X-COORDINATE (pixel)  256.0  446.8  390.9  256.0  121.1   65.2  121.1  256.0  390.9
 Y-COORDINATE (pixel)  256.0  256.0  390.9  446.8  390.9  256.0  121.1   65.2  121.1
 NUMBER                   15      6      7      6      4      6      8      7      5
 SIGMAB (degree)       0.012  0.012  0.012  0.012  0.012  0.012  0.012  0.012  0.012
 SIGMAR (degree)       0.171  0.173  0.171  0.168  0.162  0.168  0.173  0.169  0.169


    246 REFLECTION INTENSITIES INTEGRATED


 ******************************************************************************
                     PROCESSING OF IMAGES      206 ...     245
 ******************************************************************************

 USING   24 OUT OF   24 PROCESSORS

 *** DEFINITION OF SYMBOLS ***
 IER     = ERROR CODE AFTER ACCESSING DATA IMAGE 
              0: NO ERROR
             -1: CANNOT OPEN OR READ IMAGE FILE
             -3: WRONG DATA FORMAT
 SCALE   = SCALING FACTOR FOR THIS DATA IMAGE
 NBKG    = NUMBER OF BACKGROUND PIXELS ON DATA IMAGE
 NOVL    = NUMBER OF OVERLOADED REFLECTIONS ON DATA IMAGE
 NEWALD  = NUMBER OF REFLECTIONS CLOSE TO THE EWALD SPHERE
 NSTRONG = NUMBER OF STRONG REFLECTIONS ON DATA IMAGE
 NREJ    = NUMBER OF UNEXPECTED REFLECTIONS
 SIGMAB  = BEAM_DIVERGENCE_E.S.D.=SIGMAB 
 SIGMAR  = REFLECTING_RANGE_E.S.D.=SIGMAR (MOSAICITY)

 IMAGE IER    SCALE     NBKG NOVL NEWALD NSTRONG  NREJ   SIGMAB   SIGMAR
   206   0    1.441     1639    0     42       3     1  0.00771  0.05000
   207   0    1.456     1676    0     41       1     0  0.00884  0.07096
   208   0    1.446     1817    0     41       3     1  0.00859  0.20977
   209   0    1.465     1887    0     40       5     1  0.00859  0.19145
   210   0    1.466     1661    0     40       2     0  0.01073  0.08902
   211   0    1.449     1851    0     44       5     0  0.00799  0.19566
   212   0    1.466     1904    0     43       7     1  0.00793  0.22780
   213   0    1.494     2047    0     44       6     2  0.00831  0.08519
   214   0    1.485     2330    0     46       9     3  0.01000  0.21071
   215   0    1.471     2390    0     46       8     2  0.01186  0.28101
   216   0    1.475     2330    0     48      11     0  0.01096  0.31137
   217   0    1.472     2356    0     45      11     5  0.01008  0.11317
   218   0    1.466     2533    0     49      13     2  0.00932  0.19787
   219   0    1.484     2546    0     47      10     2  0.00936  0.10904
   220   0    1.522     2408    0     42      11     0  0.00875  0.32974
   221   0    1.489     2386    0     41       9     5  0.00926  0.09902
   222   0    1.465     2314    0     45      11     4  0.00787  0.13880
   223   0    1.457     2200    0     42       9     1  0.00846  0.22919
   224   0    1.449     2245    0     42      11     5  0.00804  0.19719
   225   0    1.466     2214    0     38       8     4  0.00846  0.09337
   226   0    1.519     2108    0     44       7     4  0.00764  0.09664
   227   0    1.523     2205    0     44      10     2  0.00732  0.35595
   228   0    1.561     1737    0     43       4     2  0.00741  0.11441
   229   0    1.536     1748    0     45       4     1  0.00772  0.24329
   230   0    1.517     1885    0     44       3     0  0.00783  0.16955
   231   0    1.488     2178    0     45       9     1  0.00747  0.19365
   232   0    1.468     2099    0     45       6     1  0.00756  0.18842
   233   0    1.552     2057    0     45       8     1  0.00728  0.14304
   234   0    1.558     1916    0     47       7     1  0.00732  0.14325
   235   0    1.484     2088    0     42       6     1  0.00770  0.16985
   236   0    1.527     1888    0     46       6     1  0.00768  0.18291
   237   0    1.606     1740    0     46       7     2  0.00754  0.14886
   238   0    1.651     1783    0     42       5     1  0.00753  0.13586
   239   0    1.661     1632    0     39       3     1  0.00788  0.18119
   240   0    1.626     1517    0     42       4     2  0.00735  0.20254
   241   0    1.619     1864    0     45       5     2  0.00747  0.05000
   242   0    1.589     1971    0     44       6     2  0.00768  0.14048
   243   0    1.582     2039    0     43       9     2  0.00740  0.19974
   244   0    1.590     1866    0     43       7     1  0.00762  0.17190
   245   0    1.586     2114    0     46       7     2  0.00737  0.22059

 STANDARD DEVIATIONS OF BEAM DIVERGENCE AND REFLECTING RANGE OBTAINED
 FROM      69 REFLECTION PROFILES AT 9 POSITIONS ON THE DETECTOR SURFACE.
 POSITION NUMBER        1      2      3      4      5      6      7      8      9
 X-COORDINATE (pixel)  256.0  446.8  390.9  256.0  121.1   65.2  121.1  256.0  390.9
 Y-COORDINATE (pixel)  256.0  256.0  390.9  446.8  390.9  256.0  121.1   65.2  121.1
 NUMBER                   17      7      7      6      4      6      7      6      5
 SIGMAB (degree)       0.012  0.013  0.013  0.013  0.013  0.013  0.013  0.013  0.013
 SIGMAR (degree)       0.178  0.177  0.180  0.177  0.170  0.174  0.180  0.179  0.174


    250 REFLECTION INTENSITIES INTEGRATED


 ******************************************************************************
                     PROCESSING OF IMAGES      246 ...     285
 ******************************************************************************

 USING   24 OUT OF   24 PROCESSORS

 *** DEFINITION OF SYMBOLS ***
 IER     = ERROR CODE AFTER ACCESSING DATA IMAGE 
              0: NO ERROR
             -1: CANNOT OPEN OR READ IMAGE FILE
             -3: WRONG DATA FORMAT
 SCALE   = SCALING FACTOR FOR THIS DATA IMAGE
 NBKG    = NUMBER OF BACKGROUND PIXELS ON DATA IMAGE
 NOVL    = NUMBER OF OVERLOADED REFLECTIONS ON DATA IMAGE
 NEWALD  = NUMBER OF REFLECTIONS CLOSE TO THE EWALD SPHERE
 NSTRONG = NUMBER OF STRONG REFLECTIONS ON DATA IMAGE
 NREJ    = NUMBER OF UNEXPECTED REFLECTIONS
 SIGMAB  = BEAM_DIVERGENCE_E.S.D.=SIGMAB 
 SIGMAR  = REFLECTING_RANGE_E.S.D.=SIGMAR (MOSAICITY)

 IMAGE IER    SCALE     NBKG NOVL NEWALD NSTRONG  NREJ   SIGMAB   SIGMAR
   246   0    1.559     2051    0     42       7     5  0.00757  0.05000
   247   0    1.566     1817    0     41       6     3  0.00737  0.17389
   248   0    1.589     1746    0     40       4     2  0.00767  0.18475
   249   0    1.599     1606    0     39       5     4  0.00749  0.05000
   250   0    1.587     1780    0     43       3     2  0.00779  0.08625
   251   0    1.559     1998    0     44       4     2  0.00771  0.21451
   252   0    1.584     2082    0     45       6     3  0.00811  0.17847
   253   0    1.550     2030    0     46       8     4  0.00803  0.05000
   254   0    1.539     2370    0     44      10     3  0.00818  0.15979
   255   0    1.505     2707    0     46      11     7  0.00859  0.10625
   256   0    1.489     2673    0     45       8     0  0.00940  0.41877
   257   0    1.518     2253    0     45       8     5  0.00841  0.12032
   258   0    1.520     2062    0     44       4     3  0.00959  0.21120
   259   0    1.551     2003    0     44       8     4  0.00798  0.14347
   260   0    1.536     2006    0     42       5     2  0.00844  0.16779
   261   0    1.574     1713    0     42       4     2  0.00897  0.17650
   262   0    1.588     1828    0     41       6     2  0.00799  0.15490
   263   0    1.548     2141    0     43       8     4  0.00819  0.05000
   264   0    1.542     2028    0     45       7     2  0.00849  0.19767
   265   0    1.544     2099    0     45       6     3  0.00908  0.13450
   266   0    1.561     2268    0     46       5     2  0.00964  0.09827
   267   0    1.557     1971    0     45       6     2  0.00881  0.19691
   268   0    1.531     2017    0     46       6     2  0.00897  0.18048
   269   0    1.523     1953    0     41       5     1  0.01021  0.14792
   270   0    1.485     2009    0     39       7     1  0.00936  0.12465
   271   0    1.482     2075    0     37       4     1  0.01125  0.09983
   272   0    1.466     2227    0     41       5     1  0.01112  0.09691
   273   0    1.482     2047    0     47       5     1  0.01127  0.13800
   274   0    1.475     1830    0     52       7     0  0.00951  0.22973
   275   0    1.492     2215    0     55      11     0  0.00902  0.23872
   276   0    1.466     2529    0     53      17     0  0.00862  0.23346
   277   0    1.439     2724    0     57      14     0  0.00985  0.16983
   278   0    1.431     3112    0     63      18     0  0.00890  0.24833
   279   0    1.417     3145    0     65      19     0  0.00879  0.24857
   280   0    1.443     2950    0     59      17     5  0.00891  0.08160
   281   0    1.448     2605    0     52      14     0  0.00879  0.19142
   282   0    1.448     2384    0     58      11     0  0.00891  0.24492
   283   0    1.461     2164    0     54      10     4  0.00871  0.09725
   284   0    1.439     2240    0     47       8     1  0.00931  0.22651
   285   0    1.441     2086    0     40       7     0  0.00958  0.24071

 STANDARD DEVIATIONS OF BEAM DIVERGENCE AND REFLECTING RANGE OBTAINED
 FROM      65 REFLECTION PROFILES AT 9 POSITIONS ON THE DETECTOR SURFACE.
 POSITION NUMBER        1      2      3      4      5      6      7      8      9
 X-COORDINATE (pixel)  256.0  446.8  390.9  256.0  121.1   65.2  121.1  256.0  390.9
 Y-COORDINATE (pixel)  256.0  256.0  390.9  446.8  390.9  256.0  121.1   65.2  121.1
 NUMBER                   17      7      6      4      4      6      6      5      5
 SIGMAB (degree)       0.013  0.013  0.013  0.013  0.013  0.014  0.013  0.013  0.013
 SIGMAR (degree)       0.178  0.169  0.174  0.174  0.174  0.176  0.175  0.170  0.166


    246 REFLECTION INTENSITIES INTEGRATED


 ******************************************************************************
                     PROCESSING OF IMAGES      286 ...     325
 ******************************************************************************

 USING   24 OUT OF   24 PROCESSORS

 *** DEFINITION OF SYMBOLS ***
 IER     = ERROR CODE AFTER ACCESSING DATA IMAGE 
              0: NO ERROR
             -1: CANNOT OPEN OR READ IMAGE FILE
             -3: WRONG DATA FORMAT
 SCALE   = SCALING FACTOR FOR THIS DATA IMAGE
 NBKG    = NUMBER OF BACKGROUND PIXELS ON DATA IMAGE
 NOVL    = NUMBER OF OVERLOADED REFLECTIONS ON DATA IMAGE
 NEWALD  = NUMBER OF REFLECTIONS CLOSE TO THE EWALD SPHERE
 NSTRONG = NUMBER OF STRONG REFLECTIONS ON DATA IMAGE
 NREJ    = NUMBER OF UNEXPECTED REFLECTIONS
 SIGMAB  = BEAM_DIVERGENCE_E.S.D.=SIGMAB 
 SIGMAR  = REFLECTING_RANGE_E.S.D.=SIGMAR (MOSAICITY)

 IMAGE IER    SCALE     NBKG NOVL NEWALD NSTRONG  NREJ   SIGMAB   SIGMAR
   286   0    1.423     1856    0     39       6     3  0.00989  0.14271
   287   0    1.416     2142    0     43       7     4  0.00979  0.12710
   288   0    1.438     2272    0     39       5     0  0.01034  0.24017
   289   0    1.423     2158    0     50       5     0  0.01095  0.24507
   290   0    1.407     1938    0     51       5     0  0.01103  0.25256
   291   0    1.380     2402    0     46      11     5  0.00883  0.15187
   292   0    1.359     2122    0     43       9     3  0.00999  0.12299
   293   0    1.362     2379    0     45       9     3  0.01019  0.12018
   294   0    1.374     2409    0     51       7     0  0.01049  0.25150
   295   0    1.380     2194    0     46       8     2  0.01036  0.09749
   296   0    1.427     2219    0     43       8     1  0.00973  0.11703
   297   0    1.444     1978    0     42       5     3  0.01043  0.09525
   298   0    1.469     1964    0     45       5     1  0.01024  0.09900
   299   0    1.498     1778    0     45       3     1  0.01148  0.09944
   300   0    1.478     2024    0     43       5     1  0.01015  0.09760
   301   0    1.476     2012    0     48       5     2  0.00954  0.12346
   302   0    1.460     1940    0     49       5     3  0.00939  0.05000
   303   0    1.430     2288    0     49       9     1  0.00885  0.21370
   304   0    1.392     2287    0     53      12     1  0.00877  0.19157
   305   0    1.408     2305    0     51      10     1  0.00960  0.14950
   306   0    1.406     2548    0     53      13     3  0.00852  0.11509
   307   0    1.415     2186    0     47      10     2  0.00847  0.19627
   308   0    1.425     2129    0     47       6     0  0.00889  0.42581
   309   0    1.415     2004    0     48       6     2  0.00872  0.22776
   310   0    1.408     1986    0     47       6     2  0.00848  0.15801
   311   0    1.406     1724    0     44       6     2  0.00833  0.16725
   312   0    1.390     2194    0     41       5     3  0.00936  0.09549
   313   0    1.355     2048    0     38       5     0  0.00879  0.44597
   314   0    1.358     2325    0     40       8     5  0.00789  0.12857
   315   0    1.372     2255    0     46       8     4  0.00786  0.09746
   316   0    1.362     2174    0     47       6     3  0.00863  0.21748
   317   0    1.348     2168    0     46       6     4  0.00880  0.05000
   318   0    1.357     2160    0     44      12     6  0.00799  0.09596
   319   0    1.352     2447    0     44      11     5  0.00808  0.09835
   320   0    1.347     2425    0     44      12     0  0.00784  0.39221
   321   0    1.353     2453    0     45       9     0  0.00835  0.45356
   322   0    1.352     2365    0     44      10     5  0.00756  0.09046
   323   0    1.358     2437    0     40       7     3  0.00735  0.22719
   324   0    1.375     2185    0     41       8     4  0.00800  0.26284
   325   0    1.345     2503    0     41       5     2  0.00824  0.16294

 STANDARD DEVIATIONS OF BEAM DIVERGENCE AND REFLECTING RANGE OBTAINED
 FROM      63 REFLECTION PROFILES AT 9 POSITIONS ON THE DETECTOR SURFACE.
 POSITION NUMBER        1      2      3      4      5      6      7      8      9
 X-COORDINATE (pixel)  256.0  446.8  390.9  256.0  121.1   65.2  121.1  256.0  390.9
 Y-COORDINATE (pixel)  256.0  256.0  390.9  446.8  390.9  256.0  121.1   65.2  121.1
 NUMBER                   16      6      7      6      5      6      6      5      4
 SIGMAB (degree)       0.013  0.013  0.013  0.013  0.013  0.013  0.013  0.013  0.013
 SIGMAR (degree)       0.184  0.192  0.187  0.182  0.180  0.176  0.177  0.182  0.189


    236 REFLECTION INTENSITIES INTEGRATED


 ******************************************************************************
                     PROCESSING OF IMAGES      326 ...     365
 ******************************************************************************

 USING   24 OUT OF   24 PROCESSORS

 *** DEFINITION OF SYMBOLS ***
 IER     = ERROR CODE AFTER ACCESSING DATA IMAGE 
              0: NO ERROR
             -1: CANNOT OPEN OR READ IMAGE FILE
             -3: WRONG DATA FORMAT
 SCALE   = SCALING FACTOR FOR THIS DATA IMAGE
 NBKG    = NUMBER OF BACKGROUND PIXELS ON DATA IMAGE
 NOVL    = NUMBER OF OVERLOADED REFLECTIONS ON DATA IMAGE
 NEWALD  = NUMBER OF REFLECTIONS CLOSE TO THE EWALD SPHERE
 NSTRONG = NUMBER OF STRONG REFLECTIONS ON DATA IMAGE
 NREJ    = NUMBER OF UNEXPECTED REFLECTIONS
 SIGMAB  = BEAM_DIVERGENCE_E.S.D.=SIGMAB 
 SIGMAR  = REFLECTING_RANGE_E.S.D.=SIGMAR (MOSAICITY)

 IMAGE IER    SCALE     NBKG NOVL NEWALD NSTRONG  NREJ   SIGMAB   SIGMAR
   326   0    1.346     2613    0     39       9     4  0.00794  0.19421
   327   0    1.344     2556    0     43       8     2  0.00897  0.21538
   328   0    1.324     2690    0     45      12     5  0.00814  0.09846
   329   0    1.333     2602    0     43       9     2  0.00863  0.22983
   330   0    1.346     2575    0     43       9     3  0.00973  0.09972
   331   0    1.330     2554    0     45      10     3  0.00809  0.19578
   332   0    1.335     2438    0     44      10     4  0.00780  0.16803
   333   0    1.341     2378    0     46       5     2  0.00827  0.14015
   334   0    1.321     2460    0     44       9     2  0.00801  0.25687
   335   0    1.334     2424    0     43       7     3  0.00790  0.14557
   336   0    1.331     2093    0     44       7     1  0.00770  0.11922
   337   0    1.333     2461    0     43       8     3  0.00762  0.10149
   338   0    1.344     2218    0     42      10     1  0.00727  0.29825
   339   0    1.323     2045    0     39       4     2  0.00777  0.18682
   340   0    1.332     1995    0     43       7     1  0.00740  0.24344
   341   0    1.333     2307    0     46       7     1  0.00734  0.18216
   342   0    1.316     2305    0     44       6     1  0.00833  0.11855
   343   0    1.332     2013    0     44       4     1  0.00806  0.19865
   344   0    1.343     2021    0     51       6     3  0.00769  0.05000
   345   0    1.351     1816    0     47       5     2  0.00814  0.14444
   346   0    1.331     2285    0     47       7     2  0.00798  0.25781
   347   0    1.347     2152    0     49       4     0  0.00893  0.26227
   348   0    1.330     2191    0     45       4     3  0.00881  0.08217
   349   0    1.322     2053    0     46       3     1  0.00935  0.07187
   350   0    1.318     2102    0     46       6     2  0.00835  0.14943
   351   0    1.312     2358    0     43       5     1  0.00840  0.14831
   352   0    1.327     1855    0     38       5     0  0.00870  0.23908
   353   0    1.304     2163    0     39       5     0  0.00853  0.24876
   354   0    1.292     2021    0     37       4     3  0.00844  0.14148
   355   0    1.278     1938    0     37       4     3  0.00797  0.05000
   356   0    1.285     2285    0     38       4     2  0.00797  0.18852
   357   0    1.268     2401    0     37       5     3  0.00811  0.16670
   358   0    1.253     2303    0     36       6     1  0.00924  0.23683
   359   0    1.273     2270    0     34       8     3  0.00857  0.09614
   360   0    1.255     2237    0     38       9     0  0.01054  0.23707
   361   0    1.291     2353    0     39       9     0  0.00840  0.23028
   362   0    1.282     2340    0     44       6     2  0.00893  0.11993
   363   0    1.298     2056    0     45       7     2  0.00815  0.22938
   364   0    1.309     2630    0     50      10     3  0.00737  0.33648
   365   0    1.300     2559    0     51      10     3  0.00788  0.18684

 STANDARD DEVIATIONS OF BEAM DIVERGENCE AND REFLECTING RANGE OBTAINED
 FROM      62 REFLECTION PROFILES AT 9 POSITIONS ON THE DETECTOR SURFACE.
 POSITION NUMBER        1      2      3      4      5      6      7      8      9
 X-COORDINATE (pixel)  256.0  446.8  390.9  256.0  121.1   65.2  121.1  256.0  390.9
 Y-COORDINATE (pixel)  256.0  256.0  390.9  446.8  390.9  256.0  121.1   65.2  121.1
 NUMBER                   15      7      7      4      4      6      6      5      4
 SIGMAB (degree)       0.012  0.012  0.012  0.012  0.012  0.012  0.012  0.012  0.012
 SIGMAR (degree)       0.195  0.199  0.195  0.190  0.193  0.190  0.186  0.186  0.192


    238 REFLECTION INTENSITIES INTEGRATED


 ******************************************************************************
                     PROCESSING OF IMAGES      366 ...     405
 ******************************************************************************

 USING   24 OUT OF   24 PROCESSORS

 *** DEFINITION OF SYMBOLS ***
 IER     = ERROR CODE AFTER ACCESSING DATA IMAGE 
              0: NO ERROR
             -1: CANNOT OPEN OR READ IMAGE FILE
             -3: WRONG DATA FORMAT
 SCALE   = SCALING FACTOR FOR THIS DATA IMAGE
 NBKG    = NUMBER OF BACKGROUND PIXELS ON DATA IMAGE
 NOVL    = NUMBER OF OVERLOADED REFLECTIONS ON DATA IMAGE
 NEWALD  = NUMBER OF REFLECTIONS CLOSE TO THE EWALD SPHERE
 NSTRONG = NUMBER OF STRONG REFLECTIONS ON DATA IMAGE
 NREJ    = NUMBER OF UNEXPECTED REFLECTIONS
 SIGMAB  = BEAM_DIVERGENCE_E.S.D.=SIGMAB 
 SIGMAR  = REFLECTING_RANGE_E.S.D.=SIGMAR (MOSAICITY)

 IMAGE IER    SCALE     NBKG NOVL NEWALD NSTRONG  NREJ   SIGMAB   SIGMAR
   366   0    1.270     2724    0     60       9     1  0.00892  0.21443
   367   0    1.240     2884    0     58      11     1  0.00875  0.20589
   368   0    1.227     2768    0     60       9     0  0.00904  0.28214
   369   0    1.188     2588    0     61       8     0  0.01119  0.17956
   370   0    1.175     2634    0     53      12     2  0.01016  0.14526
   371   0    1.167     2380    0     50       8     0  0.01078  0.18865
   372   0    1.210     2535    0     45       7     0  0.01101  0.21374
   373   0    1.198     2309    0     43      11     0  0.00993  0.31128
   374   0    1.206     2321    0     42       8     1  0.00830  0.14407
   375   0    1.219     2277    0     40       7     1  0.00835  0.08654
   376   0    1.210     2320    0     41       6     1  0.00751  0.19231
   377   0    1.212     2364    0     40       6     2  0.00765  0.34646
   378   0    1.194     2162    0     41       5     3  0.00777  0.16769
   379   0    1.193     1997    0     42       5     1  0.00911  0.19945
   380   0    1.191     2397    0     44       5     0  0.00946  0.15263
   381   0    1.174     2239    0     44       5     0  0.00905  0.15539
   382   0    1.189     2568    0     50       8     1  0.01004  0.21169
   383   0    1.160     2489    0     48       7     0  0.00987  0.20199
   384   0    1.148     2397    0     57       7     0  0.00915  0.19699
   385   0    1.165     2440    0     54       7     0  0.00923  0.21749
   386   0    1.159     2474    0     57       6     2  0.01007  0.12839
   387   0    1.151     2418    0     58       6     0  0.00864  0.27955
   388   0    1.142     2407    0     57       6     0  0.00797  0.34586
   389   0    1.152     2439    0     56       6     0  0.01236  0.37836
   390   0    1.144     2276    0     52       7     0  0.00732  0.23651
   391   0    1.150     2319    0     52       5     1  0.00726  0.11557
   392   0    1.133     2448    0     56       5     1  0.00720  0.08847
   393   0    1.140     2337    0     51       5     0  0.00730  0.31941
   394   0    1.132     2204    0     54       5     0  0.00778  0.21999
   395   0    1.136     2492    0     56       3     0  0.00826  0.08558
   396   0    1.116     2347    0     51       4     0  0.00801  0.18813
   397   0    1.117     2260    0     54       5     0  0.00833  0.23805
   398   0    1.110     2284    0     54       5     1  0.00788  0.24510
   399   0    1.086     2209    0     50       3     0  0.00811  0.23126
   400   0    1.084     2213    0     50       4     2  0.00771  0.05000
   401   0    1.087     2171    0     52       3     1  0.00711  0.05000
   402   0    1.076     2286    0     52       3     0  0.00711  0.29858
   403   0    1.074     2292    0     51       3     0  0.00752  0.28731
   404   0    1.069     2539    0     50       5     0  0.00754  0.29818
   405   0    1.073     2502    0     51       6     3  0.00711  0.14162

 STANDARD DEVIATIONS OF BEAM DIVERGENCE AND REFLECTING RANGE OBTAINED
 FROM      62 REFLECTION PROFILES AT 9 POSITIONS ON THE DETECTOR SURFACE.
 POSITION NUMBER        1      2      3      4      5      6      7      8      9
 X-COORDINATE (pixel)  256.0  446.8  390.9  256.0  121.1   65.2  121.1  256.0  390.9
 Y-COORDINATE (pixel)  256.0  256.0  390.9  446.8  390.9  256.0  121.1   65.2  121.1
 NUMBER                   17      4      5      7      5      4      6      7      5
 SIGMAB (degree)       0.013  0.013  0.013  0.013  0.013  0.014  0.013  0.013  0.013
 SIGMAR (degree)       0.207  0.230  0.210  0.195  0.211  0.228  0.204  0.196  0.212


    264 REFLECTION INTENSITIES INTEGRATED

    2044 REFLECTIONS SAVED ON FILE "INTEGRATE.HKL"


 total elapsed wall-clock time for INTEGRATE       0.9 sec

 TASK     cpu time (sec)    elapsed wall-clock time (sec)
   1          13.8                     0.9

 ***** CORRECT ***** (VERSION Jun 30, 2024  BUILT=20241002)   5-Nov-2024

 INPUT PARAMETER VALUES
 ----------------------
 SPACE_GROUP_NUMBER=    1 as used in the INTEGRATE step
 UNIT_CELL_CONSTANTS=     7.411    10.941    11.302 108.201  90.181  90.161 as used by INTEGRATE
 FRIEDEL'S_LAW=FALSE
 PROFILE_FITTING= TRUE 
 OVERLOAD=     65535     MINPK=  75.00000    WFAC1=   1.0
 INCLUDE_RESOLUTION_RANGE=    20.000     1.000
 NAME_TEMPLATE_OF_DATA_FRAMES=../diff_corr/????.tif TIFF
 DATA_RANGE=       1     405
 ROTATION_AXIS=  0.793250 -0.608894 -0.001735
 OSCILLATION_RANGE=  0.252200
 STARTING_ANGLE=   -50.460     STARTING_FRAME=       1
 X-RAY_WAVELENGTH=  0.025080
 INCIDENT_BEAM_DIRECTION=  0.000254  0.000399  1.000000
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
 REFLECTING_RANGE_E.S.D.=   0.212
 MINIMUM_ZETA=     0.050
 MAXIMUM_ERROR_OF_SPOT_POSITION=   3.0
 MAXIMUM_ERROR_OF_SPINDLE_POSITION=   2.0
 MINIMUM_I/SIGMA=   3.0
 REFLECTIONS/CORRECTION_FACTOR=      50
 SNRC=  0.10 I/sigma for use in scaling factor determination
 STRICT_ABSORPTION_CORRECTION=FALSE 
 CORRECTIONS= DECAY MODULATION ABSORPTION                      
 TEST_RESOLUTION_RANGE=    50.000     0.800     MIN_RFL_Rmeas=    50     MAX_FAC_Rmeas=    2.00
 REFERENCE_DATA_SET=                                                  
 FIT_B-FACTOR_TO_REFERENCE_DATA_SET=FALSE 

    2044 REFLECTIONS ON FILE "INTEGRATE.HKL"
       0 CORRUPTED REFLECTION RECORDS (IGNORED)
       0 MATCHING REFLECTIONS SPECIFIED IN FILE "FILTER.HKL"
       0 REFLECTIONS INCOMPLETE OR OUTSIDE IMAGE RANGE       1 ...     405
       0 OVERLOADED REFLECTIONS (IGNORED)
       0 REFLECTIONS OUTSIDE ACCEPTED RESOLUTION RANGES
                OR TOO CLOSE TO ROTATION AXIS (IGNORED)
    2044 REFLECTIONS ACCEPTED


 ******************************************************************************
      MEAN DISCREPANCIES BETWEEN OBSERVED AND CALCULATED SPOT LOCATIONS
 ******************************************************************************

 The discrepancies in X- and Y-coordinates of the spots are depicted in the
 two images DX-CORRECTIONS.cbf and DY-CORRECTIONS.cbf for inspection with
 the XDS-Viewer.


 THE DATA COLLECTION STATISTICS REPORTED BELOW ASSUMES:
 SPACE_GROUP_NUMBER=    3
 UNIT_CELL_CONSTANTS=    10.70     7.26    11.07  90.000 108.096  90.000


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
 3.605E+00  1.077E-03   16.05


 cpu time used                  4.4 sec
 elapsed wall-clock time        0.2 sec

 Total elapsed wall-clock time for XDS        2.9 sec
