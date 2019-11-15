
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
HOSTNAME                  (idx, [1: 30])  = 'n08.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug  5 14:48:21 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug  5 14:53:31 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1565005701595 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.64149E-01  1.01316E+00  9.98634E-01  1.02045E+00  9.99285E-01  1.00488E+00  9.94379E-01  1.00506E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.35591E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.64409E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.97244E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97009E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.40333E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25750E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25750E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27134E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.95343E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 391283 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.83031E+02 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.83031E+02 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.11450E+00 ;
RUNNING_TIME              (idx, 1)        =  5.16268E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.55867E-01  3.55867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.67333E-02  1.67333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79007E+00  4.79007E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.04950E-01  4.19500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12037E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99067 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.01326E+00 0.00078 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34185E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 309.01;
MEMSIZE                   (idx, 1)        = 195.23;
XS_MEMSIZE                (idx, 1)        = 121.34;
MAT_MEMSIZE               (idx, 1)        = 0.13;
RES_MEMSIZE               (idx, 1)        = 0.37;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 73.39;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 113.77;

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

NORM_COEF                 (idx, [1:   4]) = [  2.38134E+17 0.00027  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.17270E+00 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  4.40810E+17 0.00413  6.26043E-03 0.00413 ];
U233_FISS                 (idx, [1:   4]) = [  6.99681E+19 2.6E-05  9.93740E-01 2.6E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.27264E+19 0.00045  7.95979E-01 0.00014 ];
U233_CAPT                 (idx, [1:   4]) = [  9.10350E+18 0.00097  7.81624E-02 0.00088 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25056994 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16314E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25056994 2.51163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15595268 1.56333E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9461612 9.48288E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 114 1.13789E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25056994 2.51163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 4.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75840E+20 3.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04089E+19 3.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.16496E+20 0.00043 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.86905E+20 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.86041E+20 0.00027 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.15067E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.55702E+14 0.09881 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.86906E+20 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.34975E+22 0.00037 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28305E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45302E-01 7.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.06757E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.54440E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 4.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.47309E-01 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.47305E-01 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49741E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99455E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.47223E-01 0.00027  2.30565E-04 0.00027  7.10664E-07 0.00584 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.47305E-01 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  9.47305E-01 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.47305E-01 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  9.47309E-01 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70467E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.03014E-07 0.00106 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.62021E-02 0.00382 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28500E-03 0.00368  2.75998E-04 0.01244  8.22982E-04 0.00729  6.21347E-04 0.00846  1.27967E-03 0.00585  2.49892E-04 0.01322  3.51106E-05 0.03539 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.93280E-01 0.01197  2.29398E-03 0.01178  1.45610E-02 0.00617  3.80240E-02 0.00744  1.79463E-01 0.00450  2.06473E-01 0.01251  2.01929E-01 0.03756 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.31904E-04 0.00087  2.31914E-04 0.00087  1.09144E-04 0.01569 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.19130E-04 0.00082  2.19139E-04 0.00082  1.03227E-04 0.01561 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06936E-03 0.00592  2.56206E-04 0.02049  7.76711E-04 0.01178  5.86808E-04 0.01359  1.18939E-03 0.00957  2.26853E-04 0.02192  3.33862E-05 0.05748 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.19764E-01 0.01823  1.24779E-02 1.8E-05  3.22977E-02 5.9E-05  1.05158E-01 0.00037  2.95428E-01 0.00019  1.23959E+00 0.00016  8.17882E+00 0.02183 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.25751E-04 0.00164  2.25761E-04 0.00165  2.77861E-05 0.03103 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.13352E-04 0.00162  2.13361E-04 0.00162  2.62241E-05 0.03119 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07737E-03 0.02018  2.66554E-04 0.06917  8.16932E-04 0.04027  6.03432E-04 0.04506  1.12746E-03 0.03311  2.34920E-04 0.07322  2.80743E-05 0.19501 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.12232E-01 0.04381  1.24776E-02 4.9E-05  3.22875E-02 0.00011  1.05253E-01 0.00099  2.95458E-01 0.00049  1.23949E+00 0.00041  8.87040E+00 0.04898 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.28165E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.15612E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07058E-03 0.00378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35446E+01 0.00381 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.29676E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68711E-05 9.8E-05  2.68711E-05 9.8E-05  1.90768E-05 0.00407 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.64817E-04 0.00071  3.64871E-04 0.00071  2.44715E-04 0.01244 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.09996E-01 0.00022  5.10100E-01 0.00022  5.94523E-01 0.00699 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62258E+01 0.00871 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25750E+02 0.00027  1.39660E+02 0.00028 ];

