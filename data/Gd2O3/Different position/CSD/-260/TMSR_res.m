
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
WORKING_DIRECTORY         (idx, [1: 38])  = '/mnt/pool/4/osama.ashraf/work/testCR10' ;
HOSTNAME                  (idx, [1: 30])  = 'n07.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Nov  6 18:39:38 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov  6 18:48:19 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573054778250 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.54338E-01  9.99536E-01  1.00499E+00  9.86060E-01  1.00343E+00  1.00195E+00  1.01693E+00  1.00355E+00  1.00625E+00  1.00941E+00  1.00823E+00  1.00533E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.55113E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.44887E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20491E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63458E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27171E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23270E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23270E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42666E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59688E+01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781950 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56423E+03 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56423E+03 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.66583E+00 ;
RUNNING_TIME              (idx, 1)        =  8.68613E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.11900E-01  4.11900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10833E-02  2.10833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.25312E+00  8.25312E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.04783E-01  1.10967E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.57573E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99766 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.03432E+00 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.14755E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 456.57;
MEMSIZE                   (idx, 1)        = 319.84;
XS_MEMSIZE                (idx, 1)        = 172.70;
MAT_MEMSIZE               (idx, 1)        = 0.17;
RES_MEMSIZE               (idx, 1)        = 0.46;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 146.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 136.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 44 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 274447 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 19 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 57 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 57 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1417 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.18515E+17 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.14626E+00 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  4.24001E+17 0.00420  6.02187E-03 0.00420 ];
U233_FISS                 (idx, [1:   4]) = [  6.99846E+19 2.5E-05  9.93978E-01 2.5E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.06303E+19 0.00045  7.83985E-01 0.00014 ];
U233_CAPT                 (idx, [1:   4]) = [  9.08231E+18 0.00096  7.85778E-02 0.00087 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25027744 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12174E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25027744 2.51122E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15543124 1.55962E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9484572 9.51594E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48 4.81686E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25027744 2.51122E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 6.6E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.89004E-02 5.6E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75836E+20 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04086E+19 3.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.15600E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.86009E+20 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.85179E+20 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.02460E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.57236E+14 0.15035 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.86009E+20 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.29238E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.78535E+04 ;
TOT_FMASS                 (idx, 1)        =  7.78535E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28251E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.30146E-01 7.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.19405E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.53567E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 2.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.50592E-01 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.50590E-01 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49736E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99456E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.50550E-01 0.00027  9.25463E-04 0.00026  2.84817E-06 0.00590 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.50590E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.50590E-01 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.50590E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  9.50592E-01 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70861E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.74310E-07 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.50566E-02 0.00389 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.27051E-03 0.00371  2.76747E-04 0.01255  8.24406E-04 0.00726  6.05936E-04 0.00839  1.27711E-03 0.00591  2.51971E-04 0.01316  3.43354E-05 0.03527 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.21581E-01 0.01195  4.14191E-03 0.01122  2.26012E-02 0.00518  6.21834E-02 0.00658  2.48777E-01 0.00342  3.80052E-01 0.01189  3.96129E-01 0.03748 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.22728E-04 0.00078  2.22741E-04 0.00078  1.58439E-04 0.01370 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.11471E-04 0.00073  2.11483E-04 0.00073  1.50524E-04 0.01371 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06980E-03 0.00599  2.62997E-04 0.02050  7.70350E-04 0.01190  5.61495E-04 0.01385  1.20810E-03 0.00953  2.34113E-04 0.02159  3.27481E-05 0.05814 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24431E-01 0.01948  1.24778E-02 1.8E-05  3.22989E-02 6.2E-05  1.05216E-01 0.00041  2.95350E-01 0.00019  1.23961E+00 0.00016  7.88904E+00 0.02402 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20280E-04 0.00154  2.20276E-04 0.00154  5.35864E-05 0.02617 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.09145E-04 0.00151  2.09143E-04 0.00152  5.08396E-05 0.02611 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11535E-03 0.01984  2.77950E-04 0.06848  8.03503E-04 0.03874  5.76541E-04 0.04606  1.21451E-03 0.03145  2.15120E-04 0.07208  2.77332E-05 0.22558 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.01980E-01 0.04228  1.24778E-02 4.5E-05  3.22939E-02 0.00013  1.05172E-01 0.00094  2.95388E-01 0.00046  1.23918E+00 0.00044  8.34938E+00 0.06146 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.21056E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.09885E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07193E-03 0.00379 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39344E+01 0.00382 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.96603E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68545E-05 9.5E-05  2.68546E-05 9.5E-05  2.46591E-05 0.00306 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.29483E-04 0.00060  3.29526E-04 0.00060  2.88828E-04 0.01059 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.22781E-01 0.00021  5.22883E-01 0.00021  6.49758E-01 0.00835 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77644E+01 0.00856 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23270E+02 0.00022  1.37366E+02 0.00024 ];

