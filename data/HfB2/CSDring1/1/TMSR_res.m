
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
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 31 17:15:28 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 31 17:21:19 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1572531328211 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.66963E-01  1.01094E+00  9.94163E-01  1.00006E+00  9.89392E-01  1.00584E+00  9.87363E-01  9.96464E-01  1.00977E+00  1.00285E+00  1.01885E+00  1.01734E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.68464E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.31536E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19829E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.71170E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.24440E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23548E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23548E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38598E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64780E+01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 521345 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.04337E+03 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.04337E+03 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.80533E+00 ;
RUNNING_TIME              (idx, 1)        =  5.84793E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.93450E-01  3.93450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.14167E-02  2.14167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.43305E+00  5.43305E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.54617E-01  6.21167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.78628E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99272 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.02530E+00 0.00114 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93951E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 397.92;
MEMSIZE                   (idx, 1)        = 257.45;
XS_MEMSIZE                (idx, 1)        = 159.00;
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

NORM_COEF                 (idx, [1:   4]) = [  1.76769E+17 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16223E+00 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  4.33555E+17 0.00411  6.15747E-03 0.00411 ];
U233_FISS                 (idx, [1:   4]) = [  6.99752E+19 2.5E-05  9.93843E-01 2.5E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.19378E+19 0.00044  8.02478E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  9.13001E+18 0.00096  7.96975E-02 0.00086 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25040889 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14961E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25040889 2.51150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15493391 1.55398E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9547430 9.57509E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 68 6.81650E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25040889 2.51150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 5.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.88900E-02 1.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75838E+20 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04088E+19 3.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.14567E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.84975E+20 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.84130E+20 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.01839E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05169E+14 0.12134 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.84976E+20 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.28472E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.78816E+04 ;
TOT_FMASS                 (idx, 1)        =  7.78816E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28343E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44434E-01 7.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.09133E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.55231E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99997E-01 3.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.56511E-01 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.56509E-01 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49739E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99455E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.56495E-01 0.00026  4.13868E-04 0.00026  1.28469E-06 0.00583 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.56509E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.56509E-01 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.56509E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  9.56511E-01 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70444E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.01300E-07 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.56857E-02 0.00381 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.25498E-03 0.00367  2.72463E-04 0.01262  8.37021E-04 0.00721  6.01203E-04 0.00845  1.26332E-03 0.00583  2.44551E-04 0.01325  3.64210E-05 0.03403 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.08631E-01 0.01176  2.92402E-03 0.01167  1.80573E-02 0.00573  4.69867E-02 0.00719  2.10235E-01 0.00411  2.65266E-01 0.01237  2.79011E-01 0.03657 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.21217E-04 0.00080  2.21220E-04 0.00081  1.27081E-04 0.01399 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.11223E-04 0.00075  2.11225E-04 0.00075  1.21569E-04 0.01399 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08864E-03 0.00592  2.49910E-04 0.02076  8.00621E-04 0.01164  5.66695E-04 0.01373  1.20062E-03 0.00944  2.35938E-04 0.02144  3.48568E-05 0.05595 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20678E-01 0.01768  1.24777E-02 1.9E-05  3.23010E-02 6.3E-05  1.05184E-01 0.00038  2.95421E-01 0.00019  1.23958E+00 0.00016  7.79976E+00 0.02340 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.17390E-04 0.00160  2.17354E-04 0.00160  3.71568E-05 0.02659 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.07570E-04 0.00157  2.07535E-04 0.00157  3.55280E-05 0.02663 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10509E-03 0.01935  2.48455E-04 0.06743  8.06860E-04 0.03815  5.56837E-04 0.04523  1.23161E-03 0.03091  2.19317E-04 0.07025  4.20041E-05 0.18047 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26078E-01 0.04316  1.24773E-02 5.3E-05  3.23002E-02 0.00015  1.05332E-01 0.00108  2.95475E-01 0.00047  1.24022E+00 0.00036  8.20629E+00 0.05222 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.18727E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.08857E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11621E-03 0.00374 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43115E+01 0.00378 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.03046E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.70095E-05 9.8E-05  2.70098E-05 9.8E-05  2.16734E-05 0.00373 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.41803E-04 0.00061  3.41852E-04 0.00061  2.64042E-04 0.01139 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.12424E-01 0.00021  5.12517E-01 0.00022  6.41604E-01 0.00753 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71944E+01 0.00878 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23548E+02 0.00023  1.37310E+02 0.00024 ];

