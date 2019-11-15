
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
WORKING_DIRECTORY         (idx, [1: 37])  = '/mnt/pool/4/osama.ashraf/work/testCR2' ;
HOSTNAME                  (idx, [1: 30])  = 'n13.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov  4 23:19:24 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov  4 23:24:54 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1572898764759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87286E-01  1.00570E+00  9.98957E-01  1.00340E+00  1.00849E+00  9.97619E-01  9.91226E-01  1.00732E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.35324E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.64676E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.59323E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.01949E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.34962E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24817E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24817E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.85625E+02 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73695E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 391219 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.82883E+02 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.82883E+02 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.38483E+00 ;
RUNNING_TIME              (idx, 1)        =  5.48807E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.58817E-01  3.58817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89667E-02  1.89667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.10982E+00  5.10982E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.80750E-01  1.17867E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.36953E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.98119 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.01505E+00 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27978E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 313.70;
MEMSIZE                   (idx, 1)        = 205.12;
XS_MEMSIZE                (idx, 1)        = 131.22;
MAT_MEMSIZE               (idx, 1)        = 0.14;
RES_MEMSIZE               (idx, 1)        = 0.37;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 73.39;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 108.58;

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

TOT_NUCLIDES              (idx, 1)        = 56 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 56 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1214 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.26146E+17 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11452E+00 0.00042 ];
TH232_FISS                (idx, [1:   4]) = [  3.97190E+17 0.00424  5.64100E-03 0.00424 ];
U233_FISS                 (idx, [1:   4]) = [  7.00111E+19 2.4E-05  9.94359E-01 2.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.80783E+19 0.00044  8.22835E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  9.01705E+18 0.00095  8.42437E-02 0.00085 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25052260 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10125E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25052260 2.51101E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15090840 1.51267E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9961373 9.98339E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47 4.66807E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25052260 2.51101E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 4.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75833E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04083E+19 3.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.07044E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.77452E+20 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.76675E+20 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.84224E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.33061E+14 0.14946 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77452E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.21424E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28280E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.64416E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.38629E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49924E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 2.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97277E-01 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97275E-01 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97267E-01 0.00026  2.42729E-04 0.00025  7.47105E-07 0.00572 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97275E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97275E-01 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97275E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97277E-01 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71818E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.25511E-07 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.35768E-02 0.00394 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12765E-03 0.00364  2.66383E-04 0.01255  7.95451E-04 0.00719  5.79851E-04 0.00845  1.21303E-03 0.00581  2.39471E-04 0.01309  3.34631E-05 0.03513 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.95781E-01 0.01201  2.29910E-03 0.01176  1.48180E-02 0.00607  3.78237E-02 0.00746  1.79773E-01 0.00448  2.09294E-01 0.01240  2.05482E-01 0.03733 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.19248E-04 0.00071  2.19240E-04 0.00071  1.08640E-04 0.01457 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.18181E-04 0.00066  2.18173E-04 0.00066  1.08355E-04 0.01473 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06401E-03 0.00582  2.57982E-04 0.02013  7.72710E-04 0.01159  5.74881E-04 0.01343  1.19489E-03 0.00930  2.31751E-04 0.02108  3.17992E-05 0.05713 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21672E-01 0.01787  1.24781E-02 1.6E-05  3.22945E-02 5.3E-05  1.05129E-01 0.00035  2.95320E-01 0.00018  1.23970E+00 0.00015  8.14984E+00 0.02190 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20751E-04 0.00144  2.20761E-04 0.00145  2.91709E-05 0.02383 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.19707E-04 0.00142  2.19717E-04 0.00142  2.90506E-05 0.02385 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16967E-03 0.01884  2.88892E-04 0.06281  8.25659E-04 0.03690  5.67578E-04 0.04477  1.23281E-03 0.03037  2.20095E-04 0.07140  3.46296E-05 0.18618 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17505E-01 0.04158  1.24779E-02 4.1E-05  3.22910E-02 0.00012  1.05158E-01 0.00091  2.95452E-01 0.00045  1.24037E+00 0.00033  8.24231E+00 0.05485 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.19321E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.18263E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08945E-03 0.00366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41523E+01 0.00368 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.06356E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67874E-05 9.4E-05  2.67875E-05 9.4E-05  1.95370E-05 0.00387 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.25923E-04 0.00055  3.25948E-04 0.00055  2.32564E-04 0.01052 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.41936E-01 0.00020  5.41966E-01 0.00021  6.64566E-01 0.00677 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62767E+01 0.00882 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24817E+02 0.00020  1.39126E+02 0.00022 ];

