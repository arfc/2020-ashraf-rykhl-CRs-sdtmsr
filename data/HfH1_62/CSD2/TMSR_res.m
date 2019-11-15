
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
START_DATE                (idx, [1: 24])  = 'Mon Nov  4 19:00:58 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov  4 19:11:16 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1572883258900 ;
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
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.85857E-01  1.00170E+00  9.99020E-01  9.93286E-01  9.97932E-01  9.97220E-01  1.00208E+00  1.00572E+00  1.00628E+00  1.00088E+00  1.00298E+00  1.00706E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.35498E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.64502E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.59201E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.02029E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.34535E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24899E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24899E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.85706E+02 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73536E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 521290 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.04327E+03 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.04327E+03 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02904E+01 ;
RUNNING_TIME              (idx, 1)        =  1.02921E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.37550E-01  2.37550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.55000E-03  7.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00469E+01  1.00469E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.61642E+00  1.54007E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.75192E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99984 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.08345E+00 0.00259 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20767E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 398.04;
MEMSIZE                   (idx, 1)        = 257.58;
XS_MEMSIZE                (idx, 1)        = 159.13;
MAT_MEMSIZE               (idx, 1)        = 0.16;
RES_MEMSIZE               (idx, 1)        = 0.46;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 97.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 140.46;

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

NORM_COEF                 (idx, [1:   4]) = [  1.69330E+17 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11692E+00 0.00042 ];
TH232_FISS                (idx, [1:   4]) = [  3.99978E+17 0.00420  5.68065E-03 0.00420 ];
U233_FISS                 (idx, [1:   4]) = [  7.00083E+19 2.4E-05  9.94319E-01 2.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.82576E+19 0.00043  8.26741E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  9.01118E+18 0.00094  8.44211E-02 0.00085 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25038394 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10641E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25038394 2.51106E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15071667 1.51161E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9966692 9.99449E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35 3.47529E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25038394 2.51106E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 5.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75833E+20 3.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04083E+19 3.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.06753E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.77162E+20 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.76382E+20 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.83944E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.44752E+14 0.16924 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77162E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.21214E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28247E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.65964E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.37791E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50054E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 2.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98386E-01 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98384E-01 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99456E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98432E-01 0.00026  4.31991E-04 0.00025  1.33587E-06 0.00571 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98384E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98384E-01 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98384E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98386E-01 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71760E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.26579E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.37152E-02 0.00392 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11479E-03 0.00364  2.66336E-04 0.01242  7.91111E-04 0.00724  5.84798E-04 0.00835  1.20118E-03 0.00590  2.40145E-04 0.01304  3.12195E-05 0.03609 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.04374E-01 0.01181  3.00047E-03 0.01147  1.79249E-02 0.00578  4.77183E-02 0.00709  2.08710E-01 0.00416  2.71805E-01 0.01218  2.58570E-01 0.03832 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.18843E-04 0.00072  2.18843E-04 0.00072  1.31933E-04 0.01370 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.18148E-04 0.00067  2.18148E-04 0.00067  1.31633E-04 0.01375 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08140E-03 0.00580  2.65643E-04 0.01974  7.81215E-04 0.01151  5.77484E-04 0.01339  1.18829E-03 0.00940  2.39216E-04 0.02073  2.95612E-05 0.05918 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.18108E-01 0.01792  1.24779E-02 1.7E-05  3.22960E-02 5.5E-05  1.05136E-01 0.00036  2.95390E-01 0.00018  1.23990E+00 0.00015  8.27252E+00 0.02198 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.19980E-04 0.00142  2.19964E-04 0.00143  3.89625E-05 0.02784 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.19292E-04 0.00140  2.19276E-04 0.00140  3.88368E-05 0.02777 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09843E-03 0.01869  2.61629E-04 0.06268  7.72960E-04 0.03666  5.72486E-04 0.04446  1.21105E-03 0.03032  2.48567E-04 0.06769  3.17311E-05 0.17852 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25582E-01 0.04129  1.24783E-02 3.6E-05  3.23019E-02 0.00015  1.05158E-01 0.00091  2.95194E-01 0.00041  1.23946E+00 0.00039  8.20629E+00 0.05222 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.18603E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.17916E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11673E-03 0.00361 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43041E+01 0.00363 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.07462E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68081E-05 9.4E-05  2.68081E-05 9.4E-05  2.21195E-05 0.00352 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.27233E-04 0.00055  3.27262E-04 0.00055  2.62690E-04 0.01017 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.41064E-01 0.00020  5.41085E-01 0.00020  7.04034E-01 0.00731 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69819E+01 0.00863 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24899E+02 0.00021  1.39125E+02 0.00022 ];

