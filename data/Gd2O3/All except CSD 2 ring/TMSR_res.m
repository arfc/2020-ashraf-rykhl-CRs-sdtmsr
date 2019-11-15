
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
HOSTNAME                  (idx, [1: 30])  = 'n13.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov  5 14:11:20 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov  5 14:16:36 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1572952280723 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.16887E-01  1.01787E+00  1.01987E+00  1.01462E+00  1.00861E+00  1.00887E+00  1.00354E+00  1.00973E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.56061E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.43939E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19963E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64445E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.33018E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23367E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23367E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42145E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55726E+01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 391336 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.83077E+02 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.83077E+02 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.17933E+00 ;
RUNNING_TIME              (idx, 1)        =  5.25883E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.06517E-01  4.06517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31000E-02  2.31000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.82908E+00  4.82908E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.62150E-01  6.43833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.19560E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.98488 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.01401E+00 0.00082 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27066E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 323.54;
MEMSIZE                   (idx, 1)        = 217.45;
XS_MEMSIZE                (idx, 1)        = 143.55;
MAT_MEMSIZE               (idx, 1)        = 0.14;
RES_MEMSIZE               (idx, 1)        = 0.37;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 73.39;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 106.10;

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

NORM_COEF                 (idx, [1:   4]) = [  2.44645E+17 0.00027  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19061E+00 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  4.52149E+17 0.00414  6.42144E-03 0.00414 ];
U233_FISS                 (idx, [1:   4]) = [  6.99569E+19 2.6E-05  9.93579E-01 2.7E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.42773E+19 0.00045  7.75199E-01 0.00014 ];
U233_CAPT                 (idx, [1:   4]) = [  9.22899E+18 0.00097  7.59032E-02 0.00088 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25058451 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.17149E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25058451 2.51171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15848776 1.58865E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9209582 9.23052E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 93 9.21698E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25058451 2.51171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 4.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75842E+20 3.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04090E+19 3.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.21613E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.92022E+20 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.91128E+20 0.00027 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.20449E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.07887E+14 0.10488 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.92022E+20 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.36824E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28345E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.11465E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.97178E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58914E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99996E-01 3.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.22112E-01 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.22108E-01 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49744E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99454E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.22020E-01 0.00027  2.24427E-04 0.00027  6.96601E-07 0.00590 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.22108E-01 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  9.22108E-01 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.22108E-01 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  9.22112E-01 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69609E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.57543E-07 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.69039E-02 0.00382 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.39808E-03 0.00368  2.86900E-04 0.01253  8.68812E-04 0.00720  6.23649E-04 0.00846  1.32080E-03 0.00586  2.60846E-04 0.01313  3.70688E-05 0.03474 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.98903E-01 0.01244  2.29474E-03 0.01178  1.48575E-02 0.00606  3.77535E-02 0.00748  1.79750E-01 0.00449  2.08996E-01 0.01241  2.06005E-01 0.03706 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.24941E-04 0.00089  2.24965E-04 0.00090  1.00957E-04 0.01498 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06887E-04 0.00084  2.06909E-04 0.00085  9.30108E-05 0.01498 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09499E-03 0.00598  2.62714E-04 0.02069  7.95159E-04 0.01185  5.63902E-04 0.01402  1.20721E-03 0.00957  2.33681E-04 0.02196  3.23282E-05 0.05879 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.18061E-01 0.01810  1.24780E-02 1.7E-05  3.22992E-02 6.2E-05  1.05237E-01 0.00041  2.95528E-01 0.00020  1.23923E+00 0.00017  7.78031E+00 0.02470 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.16460E-04 0.00171  2.16503E-04 0.00172  2.52499E-05 0.02870 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.99132E-04 0.00169  1.99171E-04 0.00170  2.32378E-05 0.02865 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05468E-03 0.01968  2.48643E-04 0.06801  8.03894E-04 0.03890  5.53525E-04 0.04570  1.21852E-03 0.03144  2.06530E-04 0.07344  2.35674E-05 0.21731 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.09819E-01 0.04238  1.24783E-02 3.9E-05  3.22988E-02 0.00015  1.05198E-01 0.00100  2.95429E-01 0.00046  1.23886E+00 0.00046  8.63849E+00 0.05780 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.20525E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.02841E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05006E-03 0.00383 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39233E+01 0.00386 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.03304E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.70654E-05 9.9E-05  2.70654E-05 9.9E-05  1.89126E-05 0.00415 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.50583E-04 0.00068  3.50638E-04 0.00068  2.31191E-04 0.01157 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.00580E-01 0.00023  5.00734E-01 0.00023  5.69614E-01 0.00702 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60087E+01 0.00851 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23367E+02 0.00024  1.36282E+02 0.00027 ];

