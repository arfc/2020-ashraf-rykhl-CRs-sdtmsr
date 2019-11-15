
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan  1 1970 00:00:00' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 37])  = '/mnt/pool/4/osama.ashraf/work/testCR1' ;
HOSTNAME                  (idx, [1: 23])  = 'n121.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Nov  2 12:41:20 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Nov  2 12:55:40 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1572687680007 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 48 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.33465E-01  9.84343E-01  1.00007E+00  1.00610E+00  1.00292E+00  9.95975E-01  9.88778E-01  9.98485E-01  1.00710E+00  1.00551E+00  9.92544E-01  1.00259E+00  1.00510E+00  1.00836E+00  9.91539E-01  9.95807E-01  1.01129E+00  9.86017E-01  1.01146E+00  9.96811E-01  9.96728E-01  9.88443E-01  9.98820E-01  1.01413E+00  1.00100E+00  1.00066E+00  1.00518E+00  1.00066E+00  9.93715E-01  9.94301E-01  1.00359E+00  1.01397E+00  1.01179E+00  9.92293E-01  1.01740E+00  1.00920E+00  9.98067E-01  1.00719E+00  1.00819E+00  9.94134E-01  1.00526E+00  1.02125E+00  1.00484E+00  9.86351E-01  9.90452E-01  1.00694E+00  1.01012E+00  1.00108E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 50])  = '/mnt/pool/4/osama.ashraf/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 46])  = '/mnt/pool/4/osama.ashraf/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 46])  = '/mnt/pool/4/osama.ashraf/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 46])  = '/mnt/pool/4/osama.ashraf/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.72933E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.27067E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19327E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.75147E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25103E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25755E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25755E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38815E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60178E+01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 521411 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.04344E+03 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.04344E+03 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.42988E+01 ;
RUNNING_TIME              (idx, 1)        =  1.43500E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.90033E-01  3.90033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.08333E-03  5.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.39545E+01  1.39545E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.61095E+00  9.30837E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.04125E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99643 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.14507E+00 0.00441 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.22217E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 938.01;
MEMSIZE                   (idx, 1)        = 510.66;
XS_MEMSIZE                (idx, 1)        = 410.18;
MAT_MEMSIZE               (idx, 1)        = 0.40;
RES_MEMSIZE               (idx, 1)        = 1.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 98.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 427.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 45 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 263225 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 18 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 55 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 55 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1212 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.32965E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61825E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.23904E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.32965E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.61825E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.21895E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70213E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.21895E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.70213E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.64092E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.23834E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.65551E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77723E+17 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16722E+00 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  4.38171E+17 0.00411  6.22303E-03 0.00411 ];
U233_FISS                 (idx, [1:   4]) = [  6.99707E+19 2.5E-05  9.93777E-01 2.6E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.22678E+19 0.00044  7.98381E-01 0.00014 ];
U233_CAPT                 (idx, [1:   4]) = [  9.07921E+18 0.00097  7.85722E-02 0.00088 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25042611 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15636E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25042611 2.51156E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15545011 1.55916E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9497504 9.52397E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 96 9.66498E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25042611 2.51156E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 5.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75839E+20 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04088E+19 3.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.15571E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.85980E+20 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.85125E+20 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.12396E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.14617E+14 0.10353 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.85980E+20 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.33814E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28344E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43040E-01 7.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.10695E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.54152E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99996E-01 4.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.51407E-01 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.51404E-01 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49739E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99455E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.51464E-01 0.00027  4.11667E-04 0.00026  1.26923E-06 0.00585 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.51404E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.51404E-01 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.51404E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  9.51407E-01 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70547E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.95462E-07 0.00104 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.59197E-02 0.00382 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26913E-03 0.00366  2.74519E-04 0.01255  8.31795E-04 0.00722  6.12530E-04 0.00847  1.27028E-03 0.00584  2.45533E-04 0.01331  3.44783E-05 0.03508 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.10115E-01 0.01254  2.93854E-03 0.01163  1.80046E-02 0.00575  4.71201E-02 0.00717  2.10234E-01 0.00411  2.64456E-01 0.01240  2.63331E-01 0.03768 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.29616E-04 0.00086  2.29643E-04 0.00086  1.27650E-04 0.01569 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.18090E-04 0.00082  2.18116E-04 0.00082  1.21315E-04 0.01569 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07787E-03 0.00594  2.59731E-04 0.02061  7.80614E-04 0.01177  5.82126E-04 0.01365  1.19164E-03 0.00961  2.31142E-04 0.02178  3.26137E-05 0.05766 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24780E-01 0.01900  1.24780E-02 1.7E-05  3.22988E-02 6.1E-05  1.05164E-01 0.00038  2.95472E-01 0.00020  1.23969E+00 0.00016  8.13653E+00 0.02227 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.25007E-04 0.00167  2.25022E-04 0.00168  3.52963E-05 0.02800 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.13729E-04 0.00165  2.13743E-04 0.00165  3.35457E-05 0.02777 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11325E-03 0.02008  2.55768E-04 0.06921  8.30916E-04 0.03889  5.50359E-04 0.04682  1.20340E-03 0.03242  2.40182E-04 0.07559  3.26204E-05 0.19019 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29192E-01 0.04485  1.24771E-02 5.4E-05  3.23010E-02 0.00015  1.05103E-01 0.00090  2.95285E-01 0.00045  1.23991E+00 0.00039  8.29733E+00 0.05141 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.26362E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.14998E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07928E-03 0.00380 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36647E+01 0.00383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.25340E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68604E-05 9.7E-05  2.68603E-05 9.8E-05  2.17202E-05 0.00373 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.58906E-04 0.00069  3.58955E-04 0.00069  2.76503E-04 0.01277 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.13962E-01 0.00022  5.14066E-01 0.00022  6.37557E-01 0.00744 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70466E+01 0.00872 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25755E+02 0.00026  1.39348E+02 0.00028 ];

