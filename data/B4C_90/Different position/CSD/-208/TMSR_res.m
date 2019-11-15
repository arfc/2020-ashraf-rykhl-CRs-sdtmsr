
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
START_DATE                (idx, [1: 24])  = 'Wed Aug  7 01:42:27 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  7 01:50:56 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1565131347614 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.38593E-01  9.98377E-01  1.02499E+00  9.90636E-01  1.01043E+00  1.00521E+00  9.95281E-01  1.01319E+00  1.01459E+00  9.97150E-01  1.00654E+00  1.00502E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.29684E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.70316E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.98873E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.92292E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.44604E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22265E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22265E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26048E+02 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.99384E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781819 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56428E+03 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56428E+03 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.46350E+00 ;
RUNNING_TIME              (idx, 1)        =  8.48873E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.66467E-01  3.66467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56333E-02  1.56333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.10660E+00  8.10660E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.60283E-01  9.85667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.39007E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99703 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.02643E+00 0.00138 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25725E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 442.03;
MEMSIZE                   (idx, 1)        = 293.79;
XS_MEMSIZE                (idx, 1)        = 146.65;
MAT_MEMSIZE               (idx, 1)        = 0.16;
RES_MEMSIZE               (idx, 1)        = 0.46;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 146.51;
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

NORM_COEF                 (idx, [1:   4]) = [  1.21063E+17 0.00027  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.15540E+00 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  4.34383E+17 0.00419  6.16930E-03 0.00418 ];
U233_FISS                 (idx, [1:   4]) = [  6.99744E+19 2.6E-05  9.93831E-01 2.6E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.13632E+19 0.00045  7.63871E-01 0.00014 ];
U233_CAPT                 (idx, [1:   4]) = [  9.10058E+18 0.00097  7.60928E-02 0.00088 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25028424 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13035E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25028424 2.51130E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15742998 1.57970E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9285349 9.31593E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77 7.82900E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25028424 2.51130E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 6.6E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75837E+20 3.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04088E+19 3.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.19606E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.90015E+20 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.89160E+20 0.00027 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.09156E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.91888E+14 0.11734 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.90015E+20 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.32265E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28259E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.33428E-01 8.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.05441E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.53951E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99997E-01 3.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.30619E-01 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.30616E-01 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49738E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99455E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.30523E-01 0.00027  9.05995E-04 0.00027  2.80971E-06 0.00592 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.30616E-01 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  9.30616E-01 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.30616E-01 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  9.30619E-01 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70704E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.83705E-07 0.00104 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.57154E-02 0.00389 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.33745E-03 0.00367  2.78791E-04 0.01260  8.56854E-04 0.00722  6.23655E-04 0.00838  1.29352E-03 0.00586  2.47657E-04 0.01338  3.69794E-05 0.03434 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.20632E-01 0.01189  4.11464E-03 0.01127  2.27827E-02 0.00511  6.24831E-02 0.00654  2.49447E-01 0.00339  3.69812E-01 0.01212  4.16354E-01 0.03654 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.29546E-04 0.00082  2.29552E-04 0.00082  1.63073E-04 0.01760 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.13334E-04 0.00076  2.13341E-04 0.00076  1.51545E-04 0.01757 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09182E-03 0.00600  2.57041E-04 0.02070  7.95991E-04 0.01186  5.76796E-04 0.01376  1.19656E-03 0.00967  2.31565E-04 0.02171  3.38595E-05 0.05718 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23223E-01 0.01928  1.24784E-02 1.5E-05  3.22965E-02 5.9E-05  1.05204E-01 0.00040  2.95275E-01 0.00019  1.23919E+00 0.00017  8.28371E+00 0.02134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.25859E-04 0.00158  2.25862E-04 0.00158  5.20295E-05 0.02646 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.09942E-04 0.00156  2.09945E-04 0.00156  4.83872E-05 0.02639 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09907E-03 0.01986  2.57273E-04 0.06805  7.85734E-04 0.03935  5.78792E-04 0.04629  1.20236E-03 0.03168  2.38498E-04 0.07372  3.64170E-05 0.17410 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.50025E-01 0.04672  1.24785E-02 3.5E-05  3.22977E-02 0.00015  1.05367E-01 0.00111  2.95291E-01 0.00045  1.23918E+00 0.00043  7.98670E+00 0.05196 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.27498E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.11441E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07878E-03 0.00386 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35830E+01 0.00391 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.00691E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68545E-05 9.7E-05  2.68544E-05 9.7E-05  2.45740E-05 0.00314 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.38628E-04 0.00063  3.38672E-04 0.00063  2.99945E-04 0.01220 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.08738E-01 0.00022  5.08872E-01 0.00022  6.12585E-01 0.00826 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.75342E+01 0.00824 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22265E+02 0.00023  1.37742E+02 0.00025 ];

