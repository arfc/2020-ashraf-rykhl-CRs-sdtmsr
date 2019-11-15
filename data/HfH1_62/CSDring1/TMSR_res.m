
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
START_DATE                (idx, [1: 24])  = 'Mon Nov  4 11:34:16 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov  4 11:48:03 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1572856456954 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.79186E-01  9.97553E-01  1.00807E+00  1.00543E+00  1.00051E+00  1.00618E+00  1.00483E+00  9.98236E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.33366E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.66634E-01 9.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.58593E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.00659E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.44076E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23593E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23593E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.84800E+02 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68027E+01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 521379 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.04341E+03 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.04341E+03 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.37388E+01 ;
RUNNING_TIME              (idx, 1)        =  1.37823E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.39250E-01  2.39250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.79833E-02  1.79833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.35250E+01  1.35250E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.69877E+00  8.54662E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.24930E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99685 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.06442E+00 0.00223 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.61786E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 338.03;
MEMSIZE                   (idx, 1)        = 229.45;
XS_MEMSIZE                (idx, 1)        = 131.22;
MAT_MEMSIZE               (idx, 1)        = 0.14;
RES_MEMSIZE               (idx, 1)        = 0.37;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 97.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 108.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 44 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.62082E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.63355E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.10729E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.62082E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.63355E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.46718E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.36218E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.46718E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.36218E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.27723E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.10632E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.23637E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76334E+17 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.15739E+00 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  4.29744E+17 0.00414  6.10336E-03 0.00414 ];
U233_FISS                 (idx, [1:   4]) = [  6.99790E+19 2.5E-05  9.93897E-01 2.5E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.15570E+19 0.00044  8.02337E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  9.12837E+18 0.00096  8.00041E-02 0.00087 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25041816 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14942E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25041816 2.51149E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15469989 1.55162E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9571776 9.59873E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 51 5.18259E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25041816 2.51149E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 5.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.88900E-02 1.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75839E+20 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04087E+19 3.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.14112E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.84521E+20 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.83678E+20 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.00405E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.82554E+14 0.14261 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.84522E+20 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.27989E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.78816E+04 ;
TOT_FMASS                 (idx, 1)        =  7.78816E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28325E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44265E-01 7.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.11812E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.54849E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 3.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.58876E-01 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.58874E-01 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49740E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99455E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.58867E-01 0.00027  4.14900E-04 0.00026  1.27852E-06 0.00587 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.58874E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.58874E-01 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.58874E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  9.58876E-01 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70551E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.95010E-07 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.55646E-02 0.00385 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.24525E-03 0.00366  2.77289E-04 0.01243  8.22156E-04 0.00726  6.07163E-04 0.00839  1.25530E-03 0.00586  2.51824E-04 0.01301  3.15130E-05 0.03656 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.01537E-01 0.01148  2.99365E-03 0.01149  1.78944E-02 0.00579  4.74024E-02 0.00713  2.09750E-01 0.00413  2.73229E-01 0.01214  2.49632E-01 0.03898 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.21269E-04 0.00080  2.21272E-04 0.00080  1.28325E-04 0.01542 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.11806E-04 0.00075  2.11810E-04 0.00076  1.22937E-04 0.01535 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07366E-03 0.00596  2.59389E-04 0.02031  7.81711E-04 0.01178  5.74789E-04 0.01374  1.18940E-03 0.00952  2.38922E-04 0.02120  2.94526E-05 0.06045 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.18243E-01 0.01810  1.24777E-02 1.8E-05  3.22993E-02 6.1E-05  1.05132E-01 0.00037  2.95371E-01 0.00019  1.23943E+00 0.00016  8.21431E+00 0.02280 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.17694E-04 0.00156  2.17693E-04 0.00156  3.69789E-05 0.02908 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.08373E-04 0.00153  2.08372E-04 0.00153  3.54496E-05 0.02946 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16955E-03 0.01921  2.77863E-04 0.06364  8.19158E-04 0.03945  5.89537E-04 0.04453  1.22248E-03 0.03081  2.19336E-04 0.06943  4.11658E-05 0.16953 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24693E-01 0.04397  1.24779E-02 4.3E-05  3.23032E-02 0.00016  1.05156E-01 0.00092  2.95312E-01 0.00044  1.23865E+00 0.00046  7.91215E+00 0.05520 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.18963E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.09602E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10250E-03 0.00377 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42326E+01 0.00380 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.04460E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.69591E-05 9.8E-05  2.69592E-05 9.8E-05  2.17767E-05 0.00369 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.40558E-04 0.00061  3.40591E-04 0.00061  2.67633E-04 0.01148 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.15122E-01 0.00022  5.15201E-01 0.00022  6.49433E-01 0.00739 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71189E+01 0.00837 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23593E+02 0.00023  1.37427E+02 0.00024 ];

