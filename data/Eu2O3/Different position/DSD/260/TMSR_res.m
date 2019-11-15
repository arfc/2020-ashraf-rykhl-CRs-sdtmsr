
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
START_DATE                (idx, [1: 24])  = 'Sat Aug  3 00:46:28 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Aug  3 00:55:22 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564782388848 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.89465E-01  9.99632E-01  1.00317E+00  1.00392E+00  1.00218E+00  1.00218E+00  9.93712E-01  1.00191E+00  9.99925E-01  1.00279E+00  9.98942E-01  1.00216E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.55625E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.44375E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26635E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68503E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.12184E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25021E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25021E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41778E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61150E+01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 521332 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.04326E+03 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.04326E+03 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.85299E+00 ;
RUNNING_TIME              (idx, 1)        =  8.88788E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.83317E-01  1.83317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.05000E-03  6.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.69847E+00  8.69847E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.21315E+00  4.10645E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78573E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99607 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.03418E+00 0.00116 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.16040E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 382.98;
MEMSIZE                   (idx, 1)        = 219.85;
XS_MEMSIZE                (idx, 1)        = 121.54;
MAT_MEMSIZE               (idx, 1)        = 0.09;
RES_MEMSIZE               (idx, 1)        = 0.46;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 97.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 163.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 26 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 191983 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 38 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 38 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 877 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.63815E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.64718E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.11894E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.63815E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.64718E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48394E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.37104E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.48394E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.37104E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.28577E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.11797E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.27100E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68161E+17 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11098E+00 0.00042 ];
TH232_FISS                (idx, [1:   4]) = [  3.90632E+17 0.00422  5.54793E-03 0.00422 ];
U233_FISS                 (idx, [1:   4]) = [  7.00176E+19 2.3E-05  9.94452E-01 2.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.77942E+19 0.00043  8.31970E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  9.00695E+18 0.00095  8.53630E-02 0.00086 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25038171 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09892E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25038171 2.51099E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15001748 1.50460E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10036395 1.00639E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 28 2.81314E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25038171 2.51099E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 5.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.87821E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75833E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04082E+19 3.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.05525E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.75933E+20 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.75164E+20 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.80986E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.97346E+14 0.19696 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75934E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19890E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.81736E+04 ;
TOT_FMASS                 (idx, 1)        =  7.81736E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28255E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70050E-01 5.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.41511E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49415E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 2.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00532E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00532E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49733E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00530E+00 0.00026  4.34991E-04 0.00025  1.34404E-06 0.00567 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00532E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00532E+00 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00532E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00532E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71932E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.17572E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31455E-02 0.00392 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09633E-03 0.00365  2.61739E-04 0.01248  7.91771E-04 0.00718  5.78287E-04 0.00844  1.19689E-03 0.00590  2.35204E-04 0.01316  3.24401E-05 0.03519 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.14994E-01 0.01240  2.94997E-03 0.01160  1.80970E-02 0.00572  4.72151E-02 0.00715  2.08885E-01 0.00415  2.68391E-01 0.01228  2.77516E-01 0.03716 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.18242E-04 0.00070  2.18250E-04 0.00070  1.28927E-04 0.01274 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.19051E-04 0.00064  2.19060E-04 0.00065  1.29580E-04 0.01275 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07801E-03 0.00576  2.64350E-04 0.01963  7.81589E-04 0.01146  5.74942E-04 0.01335  1.19064E-03 0.00932  2.34384E-04 0.02079  3.21038E-05 0.05730 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26077E-01 0.01868  1.24779E-02 1.7E-05  3.22940E-02 5.3E-05  1.05066E-01 0.00033  2.95256E-01 0.00018  1.24002E+00 0.00014  8.56366E+00 0.01945 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20161E-04 0.00142  2.20144E-04 0.00142  3.91394E-05 0.02520 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.20992E-04 0.00139  2.20976E-04 0.00140  3.92822E-05 0.02519 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06989E-03 0.01895  2.72824E-04 0.06139  7.85999E-04 0.03667  5.86385E-04 0.04511  1.15023E-03 0.03090  2.47893E-04 0.06484  2.65589E-05 0.21568 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16462E-01 0.04082  1.24785E-02 3.2E-05  3.22986E-02 0.00014  1.05130E-01 0.00088  2.95154E-01 0.00040  1.23961E+00 0.00038  8.56528E+00 0.05147 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.18472E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.19287E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08148E-03 0.00364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41578E+01 0.00367 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.07094E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67946E-05 9.3E-05  2.67945E-05 9.3E-05  2.22813E-05 0.00349 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.24941E-04 0.00053  3.24971E-04 0.00054  2.60134E-04 0.01000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.44777E-01 0.00020  5.44787E-01 0.00020  7.13441E-01 0.00719 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.73249E+01 0.00858 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25021E+02 0.00020  1.39315E+02 0.00022 ];

