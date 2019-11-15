
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
WORKING_DIRECTORY         (idx, [1: 37])  = '/mnt/pool/4/osama.ashraf/work/testCR9' ;
HOSTNAME                  (idx, [1: 30])  = 'n07.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Nov  6 16:57:02 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov  6 17:05:47 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573048622614 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.72384E-01  9.97034E-01  1.00998E+00  1.00271E+00  1.00034E+00  1.00885E+00  9.93477E-01  1.01034E+00  1.00083E+00  1.00705E+00  9.99643E-01  9.97355E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.55577E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.44423E-01 1.0E-04  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20450E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63802E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27099E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23473E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23473E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42704E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59610E+01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781870 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56427E+03 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56427E+03 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.59283E+00 ;
RUNNING_TIME              (idx, 1)        =  8.75105E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.14000E-01  4.14000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93333E-02  1.93333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.31770E+00  8.31770E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.45000E-01  2.47000E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.50397E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.98192 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.03065E+00 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.03042E-01 ;

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
UNUSED_MEMSIZE            (idx, 1)        = 136.72;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 45 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.18463E+17 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.14677E+00 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  4.23556E+17 0.00421  6.01554E-03 0.00421 ];
U233_FISS                 (idx, [1:   4]) = [  6.99851E+19 2.5E-05  9.93984E-01 2.5E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.06788E+19 0.00044  7.84964E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  9.08854E+18 0.00096  7.86813E-02 0.00087 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25028242 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12211E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25028242 2.51122E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15539507 1.55922E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9488694 9.51996E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.11139E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25028242 2.51122E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 6.6E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75836E+20 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04086E+19 3.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.15520E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.85929E+20 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.85099E+20 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.03013E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.03025E+14 0.16576 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.85929E+20 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.29514E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28255E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.30729E-01 7.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.19565E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.53486E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 2.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.50995E-01 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.50994E-01 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49737E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99456E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.50987E-01 0.00027  9.25830E-04 0.00026  2.87491E-06 0.00582 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.50994E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.50994E-01 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.50994E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  9.50995E-01 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70878E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.73390E-07 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.50203E-02 0.00392 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26943E-03 0.00367  2.76490E-04 0.01236  8.33744E-04 0.00729  6.06103E-04 0.00845  1.26809E-03 0.00584  2.49587E-04 0.01298  3.54185E-05 0.03513 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.22084E-01 0.01183  4.21217E-03 0.01108  2.26725E-02 0.00515  6.18187E-02 0.00663  2.50162E-01 0.00336  3.83392E-01 0.01181  4.04952E-01 0.03710 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.23537E-04 0.00079  2.23546E-04 0.00080  1.59509E-04 0.01384 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.12331E-04 0.00074  2.12340E-04 0.00074  1.51569E-04 0.01385 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09115E-03 0.00591  2.69041E-04 0.01997  7.82841E-04 0.01179  5.65297E-04 0.01383  1.19550E-03 0.00942  2.43702E-04 0.02097  3.47714E-05 0.05576 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30760E-01 0.01922  1.24781E-02 1.6E-05  3.22951E-02 5.7E-05  1.05115E-01 0.00036  2.95301E-01 0.00019  1.23951E+00 0.00016  7.94728E+00 0.02254 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20566E-04 0.00152  2.20584E-04 0.00152  5.23154E-05 0.02503 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.09528E-04 0.00150  2.09544E-04 0.00150  4.97160E-05 0.02499 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06255E-03 0.01956  2.85715E-04 0.06740  8.26062E-04 0.03754  5.09263E-04 0.04668  1.17633E-03 0.03166  2.32667E-04 0.06903  3.25147E-05 0.21515 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16504E-01 0.04296  1.24778E-02 4.4E-05  3.22910E-02 0.00012  1.05164E-01 0.00097  2.95485E-01 0.00048  1.23985E+00 0.00037  8.28838E+00 0.05790 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.21661E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.10550E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07833E-03 0.00374 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39252E+01 0.00376 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.98501E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68526E-05 9.5E-05  2.68524E-05 9.5E-05  2.47640E-05 0.00306 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.30923E-04 0.00060  3.30969E-04 0.00060  2.91368E-04 0.01126 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.22936E-01 0.00021  5.23025E-01 0.00021  6.46491E-01 0.00811 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76313E+01 0.00825 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23473E+02 0.00022  1.37567E+02 0.00024 ];

