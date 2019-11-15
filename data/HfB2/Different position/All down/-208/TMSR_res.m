
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
WORKING_DIRECTORY         (idx, [1: 37])  = '/mnt/pool/4/osama.ashraf/work/testCR9' ;
HOSTNAME                  (idx, [1: 30])  = 'n06.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Nov  2 03:19:22 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Nov  2 03:25:11 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1572653962639 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  8.66387E-01  1.02022E+00  9.84282E-01  9.98339E-01  9.81646E-01  1.02649E+00  9.86290E-01  9.79429E-01  9.90264E-01  9.94030E-01  9.90641E-01  1.00834E+00  1.01273E+00  1.02461E+00  1.02792E+00  1.01641E+00  1.01717E+00  9.85160E-01  1.01470E+00  1.01758E+00  1.00353E+00  1.00093E+00  1.04766E+00  1.00524E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.66925E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.33075E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20853E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.71802E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.38120E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22642E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22642E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.37213E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58393E+01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 521481 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.04355E+03 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.04355E+03 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.76350E+00 ;
RUNNING_TIME              (idx, 1)        =  5.81387E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98000E-01  4.98000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.11000E-02  2.11000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.29252E+00  5.29252E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.28817E-01  2.87167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.78283E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99134 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.10950E+00 0.00206 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.88494E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.89377E+17 0.00028  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19334E+00 0.00044 ];
TH232_FISS                (idx, [1:   4]) = [  4.63510E+17 0.00414  6.58285E-03 0.00414 ];
U233_FISS                 (idx, [1:   4]) = [  6.99457E+19 2.7E-05  9.93417E-01 2.7E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.44490E+19 0.00046  7.39198E-01 0.00016 ];
U233_CAPT                 (idx, [1:   4]) = [  9.20203E+18 0.00099  7.20243E-02 0.00090 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25045121 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16009E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25045121 2.51160E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16130251 1.61766E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8914789 8.93935E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 81 8.17406E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25045121 2.51160E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 5.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75842E+20 3.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04092E+19 3.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.27769E+20 0.00043 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.98178E+20 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.97264E+20 0.00028 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.32825E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.44140E+14 0.11419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.98179E+20 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42983E+22 0.00037 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28485E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00807E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.88171E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58331E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99997E-01 3.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.93015E-01 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.93012E-01 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49742E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99454E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.93124E-01 0.00028  3.86398E-04 0.00028  1.19426E-06 0.00601 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.93012E-01 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  8.93012E-01 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.93012E-01 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  8.93015E-01 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69630E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.53646E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74432E-02 0.00384 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.50449E-03 0.00365  2.97356E-04 0.01239  8.90838E-04 0.00714  6.48829E-04 0.00844  1.35625E-03 0.00580  2.74085E-04 0.01298  3.71261E-05 0.03516 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.12395E-01 0.01214  2.98898E-03 0.01150  1.81372E-02 0.00570  4.73044E-02 0.00715  2.10798E-01 0.00409  2.76060E-01 0.01206  2.63605E-01 0.03763 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.35424E-04 0.00093  2.35429E-04 0.00094  1.31262E-04 0.01724 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.09845E-04 0.00088  2.09850E-04 0.00088  1.17138E-04 0.01723 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08325E-03 0.00608  2.66283E-04 0.02063  7.81447E-04 0.01205  5.76533E-04 0.01407  1.19447E-03 0.00975  2.33966E-04 0.02208  3.05521E-05 0.06221 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.12503E-01 0.01845  1.24782E-02 1.6E-05  3.22983E-02 6.2E-05  1.05212E-01 0.00041  2.95453E-01 0.00020  1.23907E+00 0.00018  7.80828E+00 0.02583 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.27313E-04 0.00179  2.27274E-04 0.00179  3.68366E-05 0.03206 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.02635E-04 0.00177  2.02600E-04 0.00177  3.28799E-05 0.03243 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12613E-03 0.02043  2.84918E-04 0.06827  7.91635E-04 0.04068  5.62850E-04 0.04801  1.20266E-03 0.03260  2.42437E-04 0.07366  4.16292E-05 0.17239 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32252E-01 0.04253  1.24788E-02 2.8E-05  3.22997E-02 0.00016  1.05183E-01 0.00098  2.95408E-01 0.00047  1.23910E+00 0.00043  7.28994E+00 0.06580 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.31659E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.06501E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09805E-03 0.00385 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34564E+01 0.00389 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.04010E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.69192E-05 1.0E-04  2.69189E-05 0.00010  2.14343E-05 0.00384 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.54731E-04 0.00071  3.54788E-04 0.00071  2.67471E-04 0.01230 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.91543E-01 0.00023  4.91747E-01 0.00023  5.74633E-01 0.00755 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.73179E+01 0.00878 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22642E+02 0.00025  1.36905E+02 0.00028 ];

