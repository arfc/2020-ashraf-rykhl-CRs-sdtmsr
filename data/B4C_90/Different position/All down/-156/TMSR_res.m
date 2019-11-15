
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
HOSTNAME                  (idx, [1: 30])  = 'n08.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug  5 14:38:55 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug  5 14:44:10 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1565005135892 ;
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

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.40931E-01  1.00591E+00  1.02528E+00  1.00353E+00  1.00379E+00  1.01115E+00  1.00918E+00  1.00023E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.35821E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.64179E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.97081E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98453E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.50787E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25816E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25816E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26433E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.87326E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 391539 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.83146E+02 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.83146E+02 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.12617E+00 ;
RUNNING_TIME              (idx, 1)        =  5.24450E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.78450E-01  4.78450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68333E-02  1.68333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74898E+00  4.74898E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.92833E-01  2.57000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.21830E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.97744 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.01481E+00 0.00081 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.19150E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 309.01;
MEMSIZE                   (idx, 1)        = 195.23;
XS_MEMSIZE                (idx, 1)        = 121.34;
MAT_MEMSIZE               (idx, 1)        = 0.13;
RES_MEMSIZE               (idx, 1)        = 0.37;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 73.39;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 113.77;

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

NORM_COEF                 (idx, [1:   4]) = [  2.50171E+17 0.00028  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.21539E+00 0.00044 ];
TH232_FISS                (idx, [1:   4]) = [  4.77818E+17 0.00406  6.78596E-03 0.00406 ];
U233_FISS                 (idx, [1:   4]) = [  6.99316E+19 2.7E-05  9.93214E-01 2.8E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.61672E+19 0.00045  7.63402E-01 0.00015 ];
U233_CAPT                 (idx, [1:   4]) = [  9.19415E+18 0.00098  7.30036E-02 0.00089 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25060676 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20531E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25060676 2.51205E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16052520 1.60925E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9008024 9.02794E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132 1.32034E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25060676 2.51205E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 4.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75845E+20 3.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04094E+19 3.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.25975E+20 0.00043 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.96385E+20 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.95445E+20 0.00027 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.41841E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03970E+15 0.08792 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.96386E+20 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47041E+22 0.00040 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28391E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.21559E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.81841E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58559E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 4.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.01882E-01 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.01877E-01 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49746E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99454E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.01976E-01 0.00028  2.19509E-04 0.00027  6.76430E-07 0.00599 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.01877E-01 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  9.01877E-01 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.01877E-01 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  9.01882E-01 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69357E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.75082E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.84033E-02 0.00376 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.45376E-03 0.00371  2.92697E-04 0.01241  8.78601E-04 0.00725  6.40548E-04 0.00850  1.33595E-03 0.00587  2.66253E-04 0.01313  3.97120E-05 0.03387 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.92879E-01 0.01151  2.31149E-03 0.01172  1.47556E-02 0.00610  3.75494E-02 0.00751  1.78251E-01 0.00454  2.08909E-01 0.01241  2.09245E-01 0.03646 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.44027E-04 0.00100  2.44047E-04 0.00100  1.08102E-04 0.01724 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.19534E-04 0.00095  2.19552E-04 0.00095  9.72925E-05 0.01713 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07243E-03 0.00607  2.58323E-04 0.02107  7.81788E-04 0.01203  5.58865E-04 0.01423  1.19523E-03 0.00975  2.41369E-04 0.02164  3.68497E-05 0.05559 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32170E-01 0.01840  1.24779E-02 1.8E-05  3.23028E-02 6.6E-05  1.05160E-01 0.00039  2.95540E-01 0.00020  1.23937E+00 0.00017  7.76508E+00 0.02355 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.32296E-04 0.00199  2.32309E-04 0.00199  2.61476E-05 0.02971 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.08943E-04 0.00195  2.08955E-04 0.00196  2.35700E-05 0.02964 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12337E-03 0.02043  2.69149E-04 0.06764  7.65859E-04 0.04032  6.00211E-04 0.04736  1.20341E-03 0.03330  2.39981E-04 0.07194  4.47582E-05 0.18425 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.40808E-01 0.04644  1.24781E-02 4.1E-05  3.23018E-02 0.00016  1.05106E-01 0.00092  2.95528E-01 0.00050  1.23916E+00 0.00043  8.29733E+00 0.05141 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.37479E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.13648E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11492E-03 0.00392 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32117E+01 0.00396 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.42950E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.69352E-05 0.00010  2.69352E-05 0.00010  1.85685E-05 0.00423 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.93258E-04 0.00078  3.93306E-04 0.00078  2.60428E-04 0.01384 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.85046E-01 0.00023  4.85220E-01 0.00023  5.43299E-01 0.00712 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60887E+01 0.00858 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25816E+02 0.00030  1.39669E+02 0.00032 ];

