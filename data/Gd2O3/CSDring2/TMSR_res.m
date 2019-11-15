
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
START_DATE                (idx, [1: 24])  = 'Tue Nov  5 13:27:21 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov  5 13:32:39 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1572949641753 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.65560E-01  1.00378E+00  1.01263E+00  1.01254E+00  1.00549E+00  9.94697E-01  1.01027E+00  9.95032E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.58916E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.41084E-01 9.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20567E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.65345E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.15731E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25019E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25019E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43571E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66185E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 391225 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.82872E+02 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.82872E+02 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.29650E+00 ;
RUNNING_TIME              (idx, 1)        =  5.29938E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09150E-01  4.09150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10667E-02  2.10667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.86907E+00  4.86907E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.72750E-01  7.29000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.22613E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99946 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.01492E+00 0.00079 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27763E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 323.54;
MEMSIZE                   (idx, 1)        = 217.44;
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

NORM_COEF                 (idx, [1:   4]) = [  2.25742E+17 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10372E+00 0.00042 ];
TH232_FISS                (idx, [1:   4]) = [  3.89112E+17 0.00425  5.52628E-03 0.00425 ];
U233_FISS                 (idx, [1:   4]) = [  7.00191E+19 2.3E-05  9.94474E-01 2.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.71979E+19 0.00043  8.17123E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  8.98572E+18 0.00094  8.42247E-02 0.00085 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25051902 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08200E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25051902 2.51082E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15072740 1.51073E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9979128 1.00009E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.42808E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25051902 2.51082E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 4.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75832E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04082E+19 3.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.06714E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.77122E+20 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.76360E+20 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.83288E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.39432E+14 0.17172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77122E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.21363E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28173E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.62249E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.46532E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48462E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 2.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99022E-01 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99020E-01 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49732E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99063E-01 0.00026  2.43160E-04 0.00025  7.41518E-07 0.00570 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99020E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99020E-01 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99020E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99022E-01 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72201E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.05595E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30594E-02 0.00395 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09104E-03 0.00368  2.63043E-04 0.01251  7.91716E-04 0.00723  5.70610E-04 0.00845  1.20018E-03 0.00589  2.33608E-04 0.01329  3.18865E-05 0.03604 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.91275E-01 0.01240  2.28972E-03 0.01179  1.47636E-02 0.00609  3.75797E-02 0.00750  1.78202E-01 0.00453  2.04100E-01 0.01259  1.98531E-01 0.03808 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.20726E-04 0.00069  2.20734E-04 0.00069  1.07437E-04 0.01257 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.20061E-04 0.00064  2.20069E-04 0.00064  1.07368E-04 0.01259 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04001E-03 0.00580  2.58434E-04 0.02004  7.80888E-04 0.01155  5.65643E-04 0.01349  1.17631E-03 0.00937  2.29559E-04 0.02144  2.91742E-05 0.05915 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.17463E-01 0.01805  1.24780E-02 1.7E-05  3.22954E-02 5.5E-05  1.05095E-01 0.00034  2.95216E-01 0.00017  1.24004E+00 0.00015  8.26589E+00 0.02206 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.22969E-04 0.00142  2.22980E-04 0.00142  2.83603E-05 0.02563 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.22266E-04 0.00139  2.22278E-04 0.00139  2.82832E-05 0.02547 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08777E-03 0.01956  2.59067E-04 0.06904  7.76330E-04 0.03892  6.21557E-04 0.04366  1.17963E-03 0.03114  2.21988E-04 0.07320  2.91954E-05 0.17617 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.37199E-01 0.04481  1.24782E-02 3.7E-05  3.22985E-02 0.00015  1.04975E-01 0.00072  2.95016E-01 0.00038  1.23971E+00 0.00039  8.96264E+00 0.04060 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.21216E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.20547E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06287E-03 0.00365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39229E+01 0.00368 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.05531E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.66978E-05 9.1E-05  2.66980E-05 9.2E-05  1.95203E-05 0.00383 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.20529E-04 0.00052  3.20539E-04 0.00053  2.33870E-04 0.01040 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.49824E-01 0.00020  5.49845E-01 0.00020  6.77184E-01 0.00677 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63597E+01 0.00865 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25019E+02 0.00020  1.39603E+02 0.00021 ];

