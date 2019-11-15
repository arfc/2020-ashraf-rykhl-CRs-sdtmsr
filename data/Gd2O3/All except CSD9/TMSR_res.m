
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
WORKING_DIRECTORY         (idx, [1: 38])  = '/mnt/pool/4/osama.ashraf/work/testCR11' ;
HOSTNAME                  (idx, [1: 30])  = 'n07.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Nov  6 02:29:46 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov  6 02:38:35 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1572996586721 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.53849E-01  9.91618E-01  1.01111E+00  9.97729E-01  9.96097E-01  1.00861E+00  1.00164E+00  1.01609E+00  1.00860E+00  1.00602E+00  1.00653E+00  1.00211E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.54348E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.45652E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20471E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63522E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.36545E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22778E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22778E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42051E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55733E+01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781711 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56431E+03 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56431E+03 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.67867E+00 ;
RUNNING_TIME              (idx, 1)        =  8.81700E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.51133E-01  5.51133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93833E-02  1.93833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.24537E+00  8.24537E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.88500E-01  8.88167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.72692E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.98431 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.03179E+00 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.07633E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.23608E+17 0.00027  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.17951E+00 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  4.52980E+17 0.00410  6.43339E-03 0.00410 ];
U233_FISS                 (idx, [1:   4]) = [  6.99561E+19 2.6E-05  9.93567E-01 2.7E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.33359E+19 0.00045  7.55036E-01 0.00015 ];
U233_CAPT                 (idx, [1:   4]) = [  9.17540E+18 0.00098  7.42303E-02 0.00089 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25028892 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15025E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25028892 2.51150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15935453 1.59906E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9093373 9.12433E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 66 6.68247E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25028892 2.51150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 6.6E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75840E+20 3.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04090E+19 3.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.23616E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.94025E+20 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.93137E+20 0.00027 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.22628E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20664E+14 0.12360 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.94025E+20 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38166E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28387E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99362E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.01309E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57645E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99997E-01 3.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.11489E-01 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.11487E-01 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49741E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99454E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.11451E-01 0.00027  8.87369E-04 0.00027  2.75620E-06 0.00599 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.11487E-01 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  9.11487E-01 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.11487E-01 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  9.11489E-01 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69868E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.34901E-07 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.68198E-02 0.00382 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.43183E-03 0.00365  2.89306E-04 0.01247  8.69533E-04 0.00722  6.38431E-04 0.00839  1.33805E-03 0.00579  2.59590E-04 0.01309  3.69207E-05 0.03492 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.19024E-01 0.01157  4.16602E-03 0.01117  2.28225E-02 0.00510  6.21630E-02 0.00659  2.50102E-01 0.00337  3.82233E-01 0.01184  4.02225E-01 0.03711 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.26990E-04 0.00087  2.26994E-04 0.00087  1.57304E-04 0.01637 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06641E-04 0.00083  2.06644E-04 0.00083  1.43415E-04 0.01641 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09198E-03 0.00605  2.53384E-04 0.02112  7.75614E-04 0.01218  5.81869E-04 0.01381  1.22004E-03 0.00961  2.29829E-04 0.02199  3.12414E-05 0.05927 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21446E-01 0.01958  1.24777E-02 1.9E-05  3.22989E-02 6.4E-05  1.05182E-01 0.00039  2.95480E-01 0.00020  1.23925E+00 0.00017  7.67142E+00 0.02573 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20103E-04 0.00170  2.20104E-04 0.00170  4.88237E-05 0.02767 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.00379E-04 0.00167  2.00380E-04 0.00167  4.44649E-05 0.02768 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96718E-03 0.02037  2.46848E-04 0.07270  7.63637E-04 0.04001  5.02541E-04 0.04787  1.20114E-03 0.03246  2.14589E-04 0.07452  3.84240E-05 0.18469 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22656E-01 0.04294  1.24767E-02 6.2E-05  3.22977E-02 0.00015  1.05220E-01 0.00105  2.95242E-01 0.00044  1.23939E+00 0.00042  6.90106E+00 0.07321 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.23643E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.03595E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03821E-03 0.00386 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36377E+01 0.00390 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.97330E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.69403E-05 9.9E-05  2.69405E-05 9.9E-05  2.43675E-05 0.00321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.41395E-04 0.00067  3.41431E-04 0.00067  2.96234E-04 0.01174 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.04764E-01 0.00022  5.04942E-01 0.00022  5.88863E-01 0.00823 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76848E+01 0.00847 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22778E+02 0.00024  1.36181E+02 0.00026 ];

