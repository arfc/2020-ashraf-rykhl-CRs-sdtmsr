
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
HOSTNAME                  (idx, [1: 23])  = 'n121.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Aug  3 16:10:34 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Aug  3 16:20:04 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564837834617 ;
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

MPI_TASKS                 (idx, 1)        = 24 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.90507E-01  9.97644E-01  1.00209E+00  1.00288E+00  1.00019E+00  1.00247E+00  1.00388E+00  9.99727E-01  9.99570E-01  1.00460E+00  9.99392E-01  9.97048E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.29302E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.70698E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.99016E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.91968E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.44647E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22017E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22017E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25968E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.99844E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1042269 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.08511E+03 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.08511E+03 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.45605E+00 ;
RUNNING_TIME              (idx, 1)        =  9.49303E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21383E-01  1.21383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.28333E-03  4.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.36732E+00  9.36732E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.26133E-01  1.92200E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.30115E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99610 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97512E-01 3.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65406E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 490.71;
MEMSIZE                   (idx, 1)        = 342.46;
XS_MEMSIZE                (idx, 1)        = 146.65;
MAT_MEMSIZE               (idx, 1)        = 0.16;
RES_MEMSIZE               (idx, 1)        = 0.46;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 195.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 148.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 44 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.61916E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.63225E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.10617E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.61916E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.63225E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.46558E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.36133E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.46558E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.36133E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.27641E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.10520E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.23304E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.07384E+16 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.15177E+00 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  4.32232E+17 0.00415  6.13879E-03 0.00415 ];
U233_FISS                 (idx, [1:   4]) = [  6.99765E+19 2.5E-05  9.93861E-01 2.6E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.10583E+19 0.00044  7.62116E-01 0.00015 ];
U233_CAPT                 (idx, [1:   4]) = [  9.08293E+18 0.00097  7.60224E-02 0.00088 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25021322 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12738E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25021322 2.51127E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15735597 1.57934E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9285660 9.31925E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 65 6.44736E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25021322 2.51127E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 7.5E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.89004E-02 6.8E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75838E+20 3.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04088E+19 3.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.19481E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.89890E+20 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.89038E+20 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.07767E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.89385E+14 0.12562 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.89890E+20 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.31642E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.78535E+04 ;
TOT_FMASS                 (idx, 1)        =  7.78535E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28292E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.33199E-01 7.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.06235E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.53718E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99997E-01 3.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.30954E-01 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.30951E-01 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49739E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99455E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.30930E-01 0.00027  1.61119E-03 0.00026  5.04827E-06 0.00589 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.30951E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.30951E-01 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.30951E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  9.30954E-01 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70745E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.79977E-07 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.56769E-02 0.00386 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.35331E-03 0.00368  2.88131E-04 0.01237  8.50256E-04 0.00723  6.20058E-04 0.00843  1.30864E-03 0.00584  2.48608E-04 0.01332  3.76194E-05 0.03429 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27327E-01 0.01192  5.29374E-03 0.01063  2.60116E-02 0.00449  7.31056E-02 0.00605  2.70446E-01 0.00278  4.71348E-01 0.01166  5.57902E-01 0.03614 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.29107E-04 0.00082  2.29115E-04 0.00082  1.85289E-04 0.01423 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.13087E-04 0.00077  2.13094E-04 0.00077  1.72367E-04 0.01422 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.12148E-03 0.00598  2.66296E-04 0.02035  7.87732E-04 0.01187  5.74971E-04 0.01388  1.22817E-03 0.00956  2.29703E-04 0.02189  3.46169E-05 0.05631 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22927E-01 0.01902  1.24782E-02 1.6E-05  3.22966E-02 6.0E-05  1.05154E-01 0.00038  2.95398E-01 0.00020  1.23976E+00 0.00016  8.05010E+00 0.02225 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.25609E-04 0.00157  2.25600E-04 0.00157  6.93291E-05 0.02526 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.09839E-04 0.00155  2.09830E-04 0.00155  6.45206E-05 0.02532 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.21609E-03 0.01954  2.76434E-04 0.06889  8.15602E-04 0.03896  5.74853E-04 0.04573  1.28513E-03 0.03096  2.31240E-04 0.07447  3.28341E-05 0.19379 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38982E-01 0.04734  1.24781E-02 4.0E-05  3.22973E-02 0.00015  1.05043E-01 0.00083  2.95207E-01 0.00043  1.23983E+00 0.00039  8.52263E+00 0.04854 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.26935E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.11075E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13460E-03 0.00380 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38402E+01 0.00382 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.98439E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68459E-05 9.8E-05  2.68458E-05 9.8E-05  2.58871E-05 0.00266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.35952E-04 0.00062  3.35985E-04 0.00062  3.14300E-04 0.01220 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.09527E-01 0.00022  5.09658E-01 0.00022  5.78036E-01 0.00797 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79019E+01 0.00820 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22017E+02 0.00023  1.37656E+02 0.00025 ];

