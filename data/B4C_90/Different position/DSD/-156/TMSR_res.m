
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
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Aug  7 12:16:22 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  7 12:20:53 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1565169382743 ;
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

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.16143E-01  9.82926E-01  1.02195E+00  1.00049E+00  1.01058E+00  1.00341E+00  1.01860E+00  1.00233E+00  1.00266E+00  1.01342E+00  1.00032E+00  1.02719E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.32429E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.67571E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.98477E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.93824E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.37864E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23810E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23810E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26816E+02 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.02652E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 391277 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.82961E+02 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.82961E+02 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.52667E+00 ;
RUNNING_TIME              (idx, 1)        =  4.50982E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.90833E-01  3.90833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63167E-02  1.63167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10263E+00  4.10263E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.31750E-01  3.41500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.47560E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.00374 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.02564E+00 0.00098 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72268E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 369.02;
MEMSIZE                   (idx, 1)        = 220.77;
XS_MEMSIZE                (idx, 1)        = 146.65;
MAT_MEMSIZE               (idx, 1)        = 0.16;
RES_MEMSIZE               (idx, 1)        = 0.46;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 73.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 148.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 45 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 238451 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 50 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 50 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1164 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.35136E+17 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.13991E+00 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  4.18745E+17 0.00422  5.94709E-03 0.00422 ];
U233_FISS                 (idx, [1:   4]) = [  6.99898E+19 2.5E-05  9.94053E-01 2.5E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.01116E+19 0.00044  7.89668E-01 0.00014 ];
U233_CAPT                 (idx, [1:   4]) = [  9.06307E+18 0.00096  7.94308E-02 0.00087 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25054753 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12130E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25054753 2.51121E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15473061 1.55093E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9581657 9.60277E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35 3.47190E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25054753 2.51121E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 4.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75835E+20 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04086E+19 3.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.14113E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.84521E+20 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.83699E+20 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.00000E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.59278E+14 0.16955 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.84522E+20 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.28385E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28270E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45800E-01 7.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.20561E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.52190E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 2.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.59261E-01 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.59259E-01 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49736E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99456E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.59346E-01 0.00026  2.33466E-04 0.00026  7.28545E-07 0.00580 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.59259E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.59259E-01 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.59259E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  9.59261E-01 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71187E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.60577E-07 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.47576E-02 0.00392 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.24892E-03 0.00367  2.70086E-04 0.01262  8.24177E-04 0.00716  6.08098E-04 0.00840  1.26626E-03 0.00585  2.46292E-04 0.01321  3.40117E-05 0.03548 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.91051E-01 0.01172  2.25892E-03 0.01189  1.48022E-02 0.00608  3.82212E-02 0.00740  1.79194E-01 0.00450  2.06306E-01 0.01251  1.97970E-01 0.03786 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.24819E-04 0.00077  2.24819E-04 0.00077  1.08188E-04 0.01420 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.15208E-04 0.00073  2.15208E-04 0.00073  1.03772E-04 0.01417 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10776E-03 0.00587  2.60297E-04 0.02025  7.93110E-04 0.01163  5.80364E-04 0.01357  1.20385E-03 0.00942  2.38255E-04 0.02132  3.18835E-05 0.05850 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22173E-01 0.01809  1.24778E-02 1.8E-05  3.22969E-02 5.7E-05  1.05227E-01 0.00040  2.95322E-01 0.00018  1.23939E+00 0.00016  8.04652E+00 0.02304 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.23448E-04 0.00154  2.23422E-04 0.00154  2.95868E-05 0.02689 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.13864E-04 0.00151  2.13839E-04 0.00151  2.83190E-05 0.02691 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16399E-03 0.01922  2.79025E-04 0.06423  8.47344E-04 0.03791  5.82184E-04 0.04404  1.18819E-03 0.03097  2.44813E-04 0.06767  2.24294E-05 0.20694 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.06737E-01 0.04033  1.24773E-02 5.0E-05  3.22906E-02 0.00012  1.05255E-01 0.00101  2.95174E-01 0.00041  1.23993E+00 0.00037  8.28838E+00 0.05790 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.23443E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.13878E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12689E-03 0.00373 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40752E+01 0.00377 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.06211E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68175E-05 9.6E-05  2.68175E-05 9.6E-05  1.92290E-05 0.00398 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.35599E-04 0.00062  3.35620E-04 0.00062  2.35940E-04 0.01152 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23839E-01 0.00021  5.23926E-01 0.00021  6.20057E-01 0.00694 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59627E+01 0.00869 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23810E+02 0.00023  1.38494E+02 0.00024 ];

