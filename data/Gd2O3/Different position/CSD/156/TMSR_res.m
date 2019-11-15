
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
WORKING_DIRECTORY         (idx, [1: 37])  = '/mnt/pool/4/osama.ashraf/work/testCR6' ;
HOSTNAME                  (idx, [1: 30])  = 'n07.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Nov  6 15:48:13 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov  6 15:57:04 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573044493640 ;
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

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.05545E-01  1.01519E+00  1.01010E+00  1.01727E+00  1.02042E+00  1.00789E+00  1.00178E+00  9.95169E-01  1.00838E+00  1.00429E+00  9.99201E-01  1.01476E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.58940E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.41060E-01 9.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20330E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.65174E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14035E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24885E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24885E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43550E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66063E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781816 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56414E+03 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56414E+03 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.85050E+00 ;
RUNNING_TIME              (idx, 1)        =  8.84182E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.13383E-01  4.13383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.29333E-02  2.29333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.40460E+00  8.40460E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.92300E-01  9.80333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.74247E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.00098 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.03418E+00 0.00156 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23096E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 456.57;
MEMSIZE                   (idx, 1)        = 319.84;
XS_MEMSIZE                (idx, 1)        = 172.70;
MAT_MEMSIZE               (idx, 1)        = 0.17;
RES_MEMSIZE               (idx, 1)        = 0.46;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 146.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 136.72;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 45 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 274447 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 19 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 57 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 57 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1417 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.12165E+17 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10770E+00 0.00042 ];
TH232_FISS                (idx, [1:   4]) = [  3.92157E+17 0.00420  5.56965E-03 0.00420 ];
U233_FISS                 (idx, [1:   4]) = [  7.00161E+19 2.3E-05  9.94430E-01 2.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.75131E+19 0.00043  8.28551E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  8.98909E+18 0.00093  8.51172E-02 0.00085 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25026247 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10340E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25026247 2.51103E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15005932 1.50569E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10020286 1.00534E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29 2.94133E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25026247 2.51103E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 6.6E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75831E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04082E+19 3.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.05622E+20 0.00041 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.76030E+20 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.75257E+20 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.80567E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.06987E+14 0.19950 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76030E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19783E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28276E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67862E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.42456E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49242E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 2.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00426E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00426E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00422E+00 0.00026  9.77714E-04 0.00025  3.01098E-06 0.00569 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00426E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00426E+00 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00426E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00426E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71982E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.13018E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31288E-02 0.00390 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07301E-03 0.00370  2.60783E-04 0.01253  7.81929E-04 0.00721  5.71974E-04 0.00841  1.19965E-03 0.00587  2.29686E-04 0.01347  2.89875E-05 0.03785 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.10773E-01 0.01167  4.14270E-03 0.01121  2.27372E-02 0.00513  6.19923E-02 0.00660  2.48912E-01 0.00342  3.68922E-01 0.01215  3.52606E-01 0.03991 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.18105E-04 0.00070  2.18109E-04 0.00070  1.60294E-04 0.01249 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.18795E-04 0.00065  2.18798E-04 0.00065  1.60995E-04 0.01253 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07061E-03 0.00576  2.59511E-04 0.01992  7.71699E-04 0.01169  5.72235E-04 0.01332  1.20581E-03 0.00921  2.31734E-04 0.02101  2.96146E-05 0.05878 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.16011E-01 0.01816  1.24778E-02 1.8E-05  3.22953E-02 5.6E-05  1.05108E-01 0.00035  2.95296E-01 0.00018  1.23970E+00 0.00015  8.21796E+00 0.02214 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20386E-04 0.00145  2.20388E-04 0.00145  5.46192E-05 0.02407 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.21077E-04 0.00142  2.21080E-04 0.00142  5.47417E-05 0.02404 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02293E-03 0.01887  2.54151E-04 0.06315  7.48129E-04 0.03820  5.76286E-04 0.04402  1.19299E-03 0.03012  2.25411E-04 0.06586  2.59662E-05 0.22164 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20545E-01 0.04125  1.24780E-02 4.0E-05  3.23020E-02 0.00016  1.05178E-01 0.00092  2.95233E-01 0.00042  1.23988E+00 0.00036  8.99066E+00 0.04445 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.18371E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.19066E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07899E-03 0.00365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41258E+01 0.00366 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.05617E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67837E-05 9.3E-05  2.67834E-05 9.3E-05  2.50028E-05 0.00291 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22915E-04 0.00052  3.22946E-04 0.00052  2.90488E-04 0.00940 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.45721E-01 0.00020  5.45719E-01 0.00020  7.18079E-01 0.00817 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76420E+01 0.00842 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24885E+02 0.00020  1.39236E+02 0.00022 ];

