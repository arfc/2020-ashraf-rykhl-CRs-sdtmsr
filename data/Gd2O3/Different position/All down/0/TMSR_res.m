
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
HOSTNAME                  (idx, [1: 30])  = 'n07.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Nov  6 10:43:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov  6 10:52:18 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573026216140 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  8.71830E-01  1.00764E+00  1.01049E+00  1.00418E+00  1.02455E+00  1.01564E+00  1.00011E+00  1.01412E+00  1.02585E+00  1.00925E+00  1.01322E+00  1.00312E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.59035E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.40965E-01 9.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20098E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.65681E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.17728E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24968E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24968E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43345E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62671E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781665 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56415E+03 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56415E+03 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.69167E+00 ;
RUNNING_TIME              (idx, 1)        =  8.70218E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.14400E-01  4.14400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.84333E-02  1.84333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.26933E+00  8.26933E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.02617E-01  1.08067E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.59368E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99879 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.03380E+00 0.00164 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19296E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.14052E+17 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12455E+00 0.00042 ];
TH232_FISS                (idx, [1:   4]) = [  4.03541E+17 0.00422  5.73131E-03 0.00422 ];
U233_FISS                 (idx, [1:   4]) = [  7.00048E+19 2.4E-05  9.94269E-01 2.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.88484E+19 0.00044  8.18179E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  9.00360E+18 0.00095  8.29172E-02 0.00086 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25026363 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12041E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25026363 2.51120E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15171525 1.52243E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9854807 9.88772E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31 3.11824E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25026363 2.51120E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 6.6E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75834E+20 3.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04084E+19 3.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.08595E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.79003E+20 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.78205E+20 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.89394E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.24000E+14 0.18600 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79003E+20 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.23634E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28267E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57947E-01 6.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.33653E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50767E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 2.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.87721E-01 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87720E-01 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99456E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87765E-01 0.00026  9.61612E-04 0.00026  2.95912E-06 0.00574 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87720E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87720E-01 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87720E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  9.87721E-01 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71557E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.35456E-07 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.38430E-02 0.00392 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14380E-03 0.00365  2.66728E-04 0.01241  8.05785E-04 0.00716  5.75495E-04 0.00856  1.21670E-03 0.00587  2.46626E-04 0.01297  3.24599E-05 0.03563 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.20820E-01 0.01135  4.19506E-03 0.01111  2.28743E-02 0.00507  6.13437E-02 0.00669  2.48388E-01 0.00344  3.88886E-01 0.01169  4.03300E-01 0.03745 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.20388E-04 0.00074  2.20372E-04 0.00074  1.65160E-04 0.01436 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17447E-04 0.00069  2.17431E-04 0.00069  1.63061E-04 0.01435 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06587E-03 0.00584  2.57023E-04 0.02030  7.87247E-04 0.01153  5.62780E-04 0.01381  1.18937E-03 0.00939  2.39962E-04 0.02089  2.94897E-05 0.05961 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.19508E-01 0.01800  1.24786E-02 1.2E-05  3.22986E-02 6.1E-05  1.05161E-01 0.00038  2.95307E-01 0.00018  1.23977E+00 0.00015  8.47193E+00 0.02095 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21302E-04 0.00146  2.21277E-04 0.00147  5.52514E-05 0.02505 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.18371E-04 0.00144  2.18348E-04 0.00145  5.44376E-05 0.02504 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03617E-03 0.01955  2.45772E-04 0.06845  7.67389E-04 0.03919  5.34305E-04 0.04621  1.20812E-03 0.03104  2.53531E-04 0.07118  2.70542E-05 0.19442 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34625E-01 0.04423  1.24794E-02 1.3E-09  3.22928E-02 0.00013  1.05101E-01 0.00089  2.95280E-01 0.00043  1.24086E+00 0.00029  9.16817E+00 0.04049 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.19769E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.16842E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06605E-03 0.00365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39902E+01 0.00369 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.09157E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68153E-05 9.4E-05  2.68153E-05 9.4E-05  2.47280E-05 0.00301 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.30957E-04 0.00058  3.30969E-04 0.00059  3.03388E-04 0.01221 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.36948E-01 0.00020  5.36982E-01 0.00021  6.81234E-01 0.00799 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76850E+01 0.00838 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24968E+02 0.00022  1.39016E+02 0.00023 ];

