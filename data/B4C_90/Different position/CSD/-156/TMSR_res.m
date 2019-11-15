
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
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Aug  7 01:30:16 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  7 01:38:47 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1565130616515 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.36715E-01  1.00449E+00  1.00558E+00  1.00799E+00  1.00548E+00  1.00530E+00  1.00856E+00  9.96716E-01  1.01117E+00  1.00459E+00  1.01158E+00  1.00184E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.32072E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.67928E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.98321E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.94169E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.42987E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23573E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23573E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26435E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.98239E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781755 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56429E+03 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56429E+03 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.54383E+00 ;
RUNNING_TIME              (idx, 1)        =  8.52178E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.58167E-01  3.58167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53167E-02  1.53167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.14828E+00  8.14828E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.41717E-01  8.23167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.43937E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.00259 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.02784E+00 0.00135 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24996E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.20199E+17 0.00027  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.15990E+00 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  4.34141E+17 0.00418  6.16586E-03 0.00418 ];
U233_FISS                 (idx, [1:   4]) = [  6.99746E+19 2.6E-05  9.93834E-01 2.6E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.17104E+19 0.00045  7.75506E-01 0.00014 ];
U233_CAPT                 (idx, [1:   4]) = [  9.09343E+18 0.00099  7.68970E-02 0.00089 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25028628 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14194E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25028628 2.51142E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15676821 1.57312E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9351729 9.38289E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 78 7.80353E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25028628 2.51142E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 6.6E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75838E+20 3.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04088E+19 3.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.18259E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.88668E+20 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.87811E+20 0.00027 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.10868E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.86534E+14 0.11454 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.88668E+20 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.33076E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28291E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38161E-01 7.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.06604E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.53880E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99997E-01 3.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.37313E-01 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.37310E-01 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49739E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99455E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.37304E-01 0.00027  9.12477E-04 0.00027  2.86549E-06 0.00581 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.37310E-01 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  9.37310E-01 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.37310E-01 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  9.37313E-01 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70660E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.86355E-07 0.00105 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.57656E-02 0.00386 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.34981E-03 0.00364  2.76851E-04 0.01265  8.48109E-04 0.00719  6.19822E-04 0.00837  1.31055E-03 0.00578  2.58557E-04 0.01300  3.59154E-05 0.03482 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.22900E-01 0.01150  4.08653E-03 0.01133  2.28840E-02 0.00507  6.25147E-02 0.00653  2.51521E-01 0.00330  3.88224E-01 0.01171  4.03781E-01 0.03702 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.30342E-04 0.00083  2.30347E-04 0.00083  1.64409E-04 0.01569 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.15641E-04 0.00078  2.15646E-04 0.00078  1.53842E-04 0.01562 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.13113E-03 0.00591  2.64249E-04 0.02040  7.79290E-04 0.01183  5.77950E-04 0.01378  1.22490E-03 0.00947  2.49300E-04 0.02088  3.54392E-05 0.05551 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31456E-01 0.01869  1.24778E-02 1.8E-05  3.22981E-02 6.2E-05  1.05120E-01 0.00037  2.95285E-01 0.00018  1.23951E+00 0.00016  7.98779E+00 0.02233 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.25792E-04 0.00163  2.25787E-04 0.00164  5.34975E-05 0.02432 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.11384E-04 0.00161  2.11380E-04 0.00161  5.00497E-05 0.02425 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17796E-03 0.01961  2.61303E-04 0.06717  7.97993E-04 0.03882  5.83813E-04 0.04599  1.25506E-03 0.03132  2.51152E-04 0.07240  2.86362E-05 0.16690 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31639E-01 0.04423  1.24779E-02 4.4E-05  3.22984E-02 0.00015  1.04984E-01 0.00078  2.95378E-01 0.00045  1.23991E+00 0.00038  7.91215E+00 0.05674 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.27724E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.13191E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16122E-03 0.00378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39244E+01 0.00381 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.11941E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68564E-05 9.8E-05  2.68566E-05 9.8E-05  2.46310E-05 0.00312 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.47778E-04 0.00066  3.47812E-04 0.00067  3.09494E-04 0.01251 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.09850E-01 0.00022  5.09965E-01 0.00022  6.19593E-01 0.00820 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.74324E+01 0.00839 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23573E+02 0.00025  1.38500E+02 0.00026 ];

