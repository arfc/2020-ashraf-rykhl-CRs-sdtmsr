
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
WORKING_DIRECTORY         (idx, [1: 37])  = '/mnt/pool/4/osama.ashraf/work/testCR8' ;
HOSTNAME                  (idx, [1: 30])  = 'n06.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Nov  2 03:39:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Nov  2 03:45:51 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1572655192135 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.46322E-01  9.96875E-01  1.00621E+00  1.01495E+00  1.00006E+00  1.01692E+00  9.95034E-01  9.95913E-01  1.00792E+00  9.97670E-01  1.01332E+00  9.82312E-01  9.91058E-01  1.02943E+00  1.00307E+00  1.00583E+00  1.01290E+00  9.85032E-01  1.02303E+00  9.87543E-01  1.00365E+00  1.00248E+00  9.96080E-01  9.86371E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.2E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.71121E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.28879E-01 9.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20018E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.72094E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.15074E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24949E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24949E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39670E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72426E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 521214 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.04328E+03 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.04328E+03 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.85517E+00 ;
RUNNING_TIME              (idx, 1)        =  5.98393E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.75683E-01  5.75683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98000E-02  1.98000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.38842E+00  5.38842E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.46317E-01  4.42000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.93965E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.97848 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04192E+00 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27753E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 577.95;
MEMSIZE                   (idx, 1)        = 341.86;
XS_MEMSIZE                (idx, 1)        = 242.73;
MAT_MEMSIZE               (idx, 1)        = 0.24;
RES_MEMSIZE               (idx, 1)        = 0.74;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 98.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 236.09;

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

NORM_COEF                 (idx, [1:   4]) = [  1.68303E+17 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10977E+00 0.00042 ];
TH232_FISS                (idx, [1:   4]) = [  3.90574E+17 0.00423  5.54711E-03 0.00423 ];
U233_FISS                 (idx, [1:   4]) = [  7.00176E+19 2.3E-05  9.94453E-01 2.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.76913E+19 0.00043  8.29852E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  9.00056E+18 0.00095  8.51841E-02 0.00085 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25038749 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09674E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25038749 2.51097E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15010830 1.50541E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10027887 1.00556E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32 3.19870E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25038749 2.51097E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 5.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75832E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04082E+19 3.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.05672E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.76080E+20 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.75312E+20 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.80946E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26094E+14 0.17711 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76080E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19949E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28190E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69140E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.42225E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49303E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 2.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00449E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00448E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49733E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00456E+00 0.00026  4.34638E-04 0.00025  1.33533E-06 0.00572 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00448E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00448E+00 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00448E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00449E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71975E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.15207E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31540E-02 0.00394 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11258E-03 0.00366  2.65322E-04 0.01236  8.06655E-04 0.00710  5.70085E-04 0.00848  1.20131E-03 0.00584  2.37050E-04 0.01321  3.21517E-05 0.03556 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.10046E-01 0.01205  3.00937E-03 0.01145  1.83351E-02 0.00563  4.68988E-02 0.00720  2.10036E-01 0.00411  2.68342E-01 0.01228  2.69653E-01 0.03758 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.18347E-04 0.00070  2.18355E-04 0.00070  1.28509E-04 0.01259 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.18998E-04 0.00065  2.19006E-04 0.00065  1.29090E-04 0.01262 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06103E-03 0.00581  2.62184E-04 0.01982  7.96046E-04 0.01140  5.51383E-04 0.01372  1.18218E-03 0.00935  2.37860E-04 0.02072  3.13767E-05 0.05763 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27293E-01 0.01843  1.24784E-02 1.4E-05  3.22951E-02 5.4E-05  1.05168E-01 0.00038  2.95263E-01 0.00018  1.23993E+00 0.00014  8.46548E+00 0.02012 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.19987E-04 0.00142  2.19977E-04 0.00142  3.93168E-05 0.02384 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.20645E-04 0.00140  2.20636E-04 0.00140  3.94289E-05 0.02384 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15553E-03 0.01858  2.70672E-04 0.06284  8.58440E-04 0.03564  5.58660E-04 0.04562  1.21640E-03 0.02984  2.20111E-04 0.07030  3.12461E-05 0.18770 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.14339E-01 0.04293  1.24782E-02 3.7E-05  3.22898E-02 0.00011  1.05182E-01 0.00094  2.95075E-01 0.00038  1.24032E+00 0.00035  8.74807E+00 0.04782 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.18499E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.19154E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10330E-03 0.00363 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42614E+01 0.00366 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.06269E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67877E-05 9.2E-05  2.67876E-05 9.3E-05  2.22482E-05 0.00349 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23731E-04 0.00053  3.23761E-04 0.00053  2.61725E-04 0.01081 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.45478E-01 0.00020  5.45487E-01 0.00020  7.12518E-01 0.00725 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71866E+01 0.00850 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24949E+02 0.00020  1.39300E+02 0.00022 ];

