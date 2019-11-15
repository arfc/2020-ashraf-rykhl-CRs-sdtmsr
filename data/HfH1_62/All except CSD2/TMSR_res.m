
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
START_DATE                (idx, [1: 24])  = 'Mon Nov  4 19:22:30 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov  4 19:32:43 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1572884550901 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.77878E-01  1.00171E+00  9.98929E-01  1.00219E+00  1.00113E+00  1.00175E+00  1.00933E+00  1.00487E+00  9.99766E-01  1.00314E+00  1.00010E+00  9.99201E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.2E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.30638E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.69362E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.59693E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.99679E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.54620E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21866E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21866E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.82958E+02 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64681E+01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 521330 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.04355E+03 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.04355E+03 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02421E+01 ;
RUNNING_TIME              (idx, 1)        =  1.02107E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.65617E-01  2.65617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.63333E-03  6.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.93838E+00  9.93838E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.73448E+00  1.63203E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.57835E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.00308 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.07206E+00 0.00234 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.07601E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.85223E+17 0.00027  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16378E+00 0.00044 ];
TH232_FISS                (idx, [1:   4]) = [  4.44084E+17 0.00415  6.30699E-03 0.00415 ];
U233_FISS                 (idx, [1:   4]) = [  6.99648E+19 2.6E-05  9.93693E-01 2.6E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.20567E+19 0.00045  7.46020E-01 0.00015 ];
U233_CAPT                 (idx, [1:   4]) = [  9.13626E+18 0.00098  7.40432E-02 0.00089 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25045169 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12679E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25045169 2.51127E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15929442 1.59731E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9115666 9.13947E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 61 6.15353E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25045169 2.51127E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 5.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75838E+20 3.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04089E+19 3.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.23396E+20 0.00043 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.93805E+20 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.92937E+20 0.00027 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.16864E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.77882E+14 0.13470 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.93806E+20 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.36111E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28289E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.09237E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.03971E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.55560E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 3.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.12994E-01 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.12992E-01 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49739E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99455E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.12946E-01 0.00028  3.95050E-04 0.00027  1.21406E-06 0.00598 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.12992E-01 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  9.12992E-01 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.12992E-01 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  9.12994E-01 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70366E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.06541E-07 0.00105 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.62820E-02 0.00385 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.40685E-03 0.00369  2.90064E-04 0.01242  8.65578E-04 0.00724  6.32880E-04 0.00847  1.31963E-03 0.00589  2.58585E-04 0.01319  4.01138E-05 0.03359 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.18536E-01 0.01247  2.98529E-03 0.01151  1.79813E-02 0.00576  4.70293E-02 0.00718  2.09262E-01 0.00414  2.67404E-01 0.01231  2.96231E-01 0.03560 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.29821E-04 0.00085  2.29823E-04 0.00085  1.27966E-04 0.01554 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.09438E-04 0.00080  2.09440E-04 0.00080  1.16694E-04 0.01541 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06375E-03 0.00606  2.61072E-04 0.02093  7.85775E-04 0.01196  5.68430E-04 0.01413  1.18530E-03 0.00980  2.25606E-04 0.02224  3.75614E-05 0.05465 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32338E-01 0.01946  1.24778E-02 1.8E-05  3.23018E-02 6.6E-05  1.05111E-01 0.00037  2.95407E-01 0.00019  1.23949E+00 0.00017  8.15542E+00 0.02106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.24615E-04 0.00162  2.24614E-04 0.00162  3.55889E-05 0.02771 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.04702E-04 0.00159  2.04702E-04 0.00160  3.24947E-05 0.02783 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12001E-03 0.02028  2.72193E-04 0.06801  8.02934E-04 0.03991  5.71271E-04 0.04811  1.24018E-03 0.03196  1.98935E-04 0.07377  3.44905E-05 0.23642 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28732E-01 0.04521  1.24781E-02 4.1E-05  3.22860E-02 0.00011  1.05208E-01 0.00101  2.95525E-01 0.00049  1.23907E+00 0.00045  8.55925E+00 0.04942 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.27211E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.07049E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05734E-03 0.00394 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35182E+01 0.00397 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.95858E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67453E-05 9.9E-05  2.67454E-05 1.0E-04  2.13389E-05 0.00381 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.35597E-04 0.00065  3.35643E-04 0.00065  2.56797E-04 0.01205 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.07371E-01 0.00022  5.07539E-01 0.00022  6.06725E-01 0.00755 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68650E+01 0.00854 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.21866E+02 0.00023  1.36512E+02 0.00026 ];

