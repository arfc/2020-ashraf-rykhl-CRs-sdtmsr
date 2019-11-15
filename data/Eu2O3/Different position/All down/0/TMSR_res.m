
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
HOSTNAME                  (idx, [1: 23])  = 'n113.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Nov  8 11:29:56 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Nov  8 11:44:41 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573201796925 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.76685E-01  1.00097E+00  1.00442E+00  1.00230E+00  1.00513E+00  1.00225E+00  1.00846E+00  9.99788E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.71200E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.28800E-01 9.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08116E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63448E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.24483E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24930E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24930E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.44592E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72722E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781812 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56413E+03 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56413E+03 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46965E+01 ;
RUNNING_TIME              (idx, 1)        =  1.47402E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.42717E-01  2.42717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.28333E-03  3.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44942E+01  1.44942E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.38290E+00  7.23133E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.50880E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99704 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.02873E+00 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.92185E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 387.64;
MEMSIZE                   (idx, 1)        = 275.36;
XS_MEMSIZE                (idx, 1)        = 128.45;
MAT_MEMSIZE               (idx, 1)        = 0.14;
RES_MEMSIZE               (idx, 1)        = 0.37;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 146.41;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 112.28;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 45 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 245272 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 15 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 53 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 53 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1241 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.14148E+17 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12480E+00 0.00042 ];
TH232_FISS                (idx, [1:   4]) = [  4.07337E+17 0.00417  5.78521E-03 0.00417 ];
U233_FISS                 (idx, [1:   4]) = [  7.00011E+19 2.4E-05  9.94215E-01 2.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.88708E+19 0.00043  8.17285E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  9.01021E+18 0.00096  8.28600E-02 0.00087 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25026085 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11422E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25026085 2.51114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15179430 1.52322E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9846606 9.87920E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49 4.87886E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25026085 2.51114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 6.6E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75834E+20 3.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04084E+19 3.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.08741E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.79150E+20 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.78355E+20 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.89631E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.50528E+14 0.14793 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79150E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.23750E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28251E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.60303E-01 6.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.32191E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50701E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 2.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.86875E-01 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.86873E-01 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49735E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99456E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86776E-01 0.00026  9.60767E-04 0.00025  2.97555E-06 0.00568 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86873E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86873E-01 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86873E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  9.86875E-01 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71547E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.36013E-07 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.41142E-02 0.00389 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14923E-03 0.00365  2.61462E-04 0.01258  8.07921E-04 0.00719  5.85313E-04 0.00844  1.22557E-03 0.00586  2.36279E-04 0.01334  3.26783E-05 0.03555 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.16845E-01 0.01152  4.11228E-03 0.01128  2.28813E-02 0.00507  6.21475E-02 0.00658  2.50126E-01 0.00336  3.73078E-01 0.01205  3.89628E-01 0.03781 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.20784E-04 0.00075  2.20802E-04 0.00075  1.60153E-04 0.01268 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17619E-04 0.00069  2.17637E-04 0.00069  1.57861E-04 0.01263 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09025E-03 0.00577  2.59627E-04 0.02012  8.11244E-04 0.01133  5.64553E-04 0.01359  1.18727E-03 0.00929  2.34944E-04 0.02125  3.26181E-05 0.05653 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21358E-01 0.01903  1.24778E-02 1.8E-05  3.22974E-02 5.8E-05  1.05067E-01 0.00035  2.95233E-01 0.00018  1.23992E+00 0.00015  7.96504E+00 0.02280 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.22037E-04 0.00149  2.22049E-04 0.00149  5.34463E-05 0.02341 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.18875E-04 0.00147  2.18887E-04 0.00147  5.26354E-05 0.02339 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15256E-03 0.01933  2.44185E-04 0.06814  8.20110E-04 0.03736  5.55098E-04 0.04572  1.23405E-03 0.03131  2.56294E-04 0.06900  4.28212E-05 0.17436 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34051E-01 0.04265  1.24783E-02 3.8E-05  3.22927E-02 0.00013  1.05003E-01 0.00080  2.95318E-01 0.00044  1.24040E+00 0.00033  7.74708E+00 0.05782 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.20469E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.17318E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11379E-03 0.00360 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41665E+01 0.00364 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.10209E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68047E-05 9.4E-05  2.68045E-05 9.5E-05  2.48454E-05 0.00297 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.32365E-04 0.00059  3.32406E-04 0.00059  2.94770E-04 0.01038 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.35470E-01 0.00021  5.35503E-01 0.00021  6.85480E-01 0.00806 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76658E+01 0.00843 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24930E+02 0.00022  1.39085E+02 0.00023 ];

