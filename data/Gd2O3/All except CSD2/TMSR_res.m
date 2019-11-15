
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
HOSTNAME                  (idx, [1: 30])  = 'n07.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Nov  6 03:32:46 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov  6 03:41:24 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573000366135 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.20754E-01  1.00401E+00  1.01657E+00  9.99686E-01  1.02190E+00  1.00741E+00  1.01523E+00  1.00186E+00  1.00919E+00  1.00248E+00  1.00320E+00  9.97719E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.53430E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.46570E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20701E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62781E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.34573E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22594E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22594E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42265E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57118E+01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 782055 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56437E+03 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56437E+03 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.60250E+00 ;
RUNNING_TIME              (idx, 1)        =  8.64340E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.12267E-01  4.12267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.18500E-02  2.18500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.20927E+00  8.20927E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.39983E-01  4.23500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.60097E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99527 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.03309E+00 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26223E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.22263E+17 0.00027  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16333E+00 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  4.42933E+17 0.00413  6.29073E-03 0.00412 ];
U233_FISS                 (idx, [1:   4]) = [  6.99660E+19 2.6E-05  9.93709E-01 2.6E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.20096E+19 0.00045  7.57333E-01 0.00015 ];
U233_CAPT                 (idx, [1:   4]) = [  9.12606E+18 0.00098  7.51206E-02 0.00089 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25029842 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13246E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25029842 2.51132E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15835182 1.58886E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9194590 9.22462E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70 7.01348E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25029842 2.51132E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 6.6E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75838E+20 3.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04089E+19 3.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.21491E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.91900E+20 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.91035E+20 0.00027 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.15666E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35471E+14 0.12096 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.91900E+20 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.35203E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28302E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05358E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.10289E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.55629E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99997E-01 3.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.21497E-01 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.21494E-01 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49738E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99455E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.21508E-01 0.00027  8.97100E-04 0.00027  2.79650E-06 0.00587 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.21494E-01 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  9.21494E-01 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.21494E-01 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  9.21497E-01 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70340E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.05431E-07 0.00105 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.61214E-02 0.00384 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.37583E-03 0.00367  2.87708E-04 0.01239  8.64242E-04 0.00724  6.15540E-04 0.00849  1.31214E-03 0.00584  2.59170E-04 0.01316  3.70324E-05 0.03444 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24322E-01 0.01203  4.21597E-03 0.01107  2.27245E-02 0.00513  6.15551E-02 0.00666  2.49641E-01 0.00339  3.81756E-01 0.01185  4.13170E-01 0.03665 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.25704E-04 0.00084  2.25714E-04 0.00084  1.60805E-04 0.01648 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.07735E-04 0.00079  2.07743E-04 0.00079  1.48237E-04 0.01657 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10638E-03 0.00594  2.62526E-04 0.02053  7.93463E-04 0.01189  5.64813E-04 0.01402  1.21210E-03 0.00963  2.39771E-04 0.02162  3.37132E-05 0.05770 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29112E-01 0.02016  1.24778E-02 1.8E-05  3.22952E-02 5.7E-05  1.05212E-01 0.00041  2.95485E-01 0.00020  1.23957E+00 0.00016  8.17281E+00 0.02212 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21534E-04 0.00162  2.21537E-04 0.00162  5.17292E-05 0.02825 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.03905E-04 0.00159  2.03909E-04 0.00159  4.76150E-05 0.02822 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17078E-03 0.01979  2.63310E-04 0.06862  8.11599E-04 0.03992  5.44449E-04 0.04583  1.27966E-03 0.03123  2.33595E-04 0.07483  3.81660E-05 0.17676 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38388E-01 0.04648  1.24779E-02 4.4E-05  3.22940E-02 0.00014  1.05412E-01 0.00115  2.95237E-01 0.00043  1.23944E+00 0.00042  8.52263E+00 0.04854 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.23460E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.05675E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13223E-03 0.00383 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40656E+01 0.00387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.92455E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68594E-05 9.6E-05  2.68594E-05 9.6E-05  2.46886E-05 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.31645E-04 0.00065  3.31680E-04 0.00065  2.93040E-04 0.01168 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.13722E-01 0.00022  5.13874E-01 0.00022  6.07539E-01 0.00795 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76581E+01 0.00833 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22594E+02 0.00023  1.36398E+02 0.00025 ];

