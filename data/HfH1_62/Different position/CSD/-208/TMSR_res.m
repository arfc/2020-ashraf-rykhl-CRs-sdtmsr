
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
HOSTNAME                  (idx, [1: 30])  = 'n13.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov  4 23:53:13 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov  4 23:58:37 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1572900793075 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.13662E-01  1.02033E+00  1.00679E+00  1.01721E+00  1.01106E+00  1.01071E+00  1.00601E+00  1.01424E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.32298E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.67702E-01 8.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.59380E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.00428E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.47156E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22957E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22957E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.84002E+02 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67432E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 391386 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.83016E+02 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.83016E+02 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.43117E+00 ;
RUNNING_TIME              (idx, 1)        =  5.40707E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.58983E-01  3.58983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00833E-02  2.00833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.02778E+00  5.02778E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.88183E-01  2.54167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.38133E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.00446 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.01508E+00 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50997E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 313.70;
MEMSIZE                   (idx, 1)        = 205.12;
XS_MEMSIZE                (idx, 1)        = 131.22;
MAT_MEMSIZE               (idx, 1)        = 0.14;
RES_MEMSIZE               (idx, 1)        = 0.37;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 73.39;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 108.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 45 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.38596E+17 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.14835E+00 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  4.28146E+17 0.00419  6.08059E-03 0.00419 ];
U233_FISS                 (idx, [1:   4]) = [  6.99806E+19 2.5E-05  9.93919E-01 2.6E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.08077E+19 0.00045  7.77228E-01 0.00014 ];
U233_CAPT                 (idx, [1:   4]) = [  9.09690E+18 0.00097  7.78724E-02 0.00087 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25056526 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12687E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25056526 2.51127E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15612799 1.56487E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9443673 9.46396E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 54 5.37822E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25056526 2.51127E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 4.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75837E+20 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04087E+19 3.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.16832E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.87241E+20 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.86402E+20 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.03991E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.02927E+14 0.14153 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.87241E+20 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.30152E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28345E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.32762E-01 7.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.14948E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.53662E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 3.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.45403E-01 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.45401E-01 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49737E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99455E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.45490E-01 0.00027  2.30097E-04 0.00026  7.14305E-07 0.00588 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.45401E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.45401E-01 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.45401E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  9.45403E-01 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70844E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.80170E-07 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.53371E-02 0.00390 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.31076E-03 0.00369  2.77052E-04 0.01251  8.53416E-04 0.00716  6.07788E-04 0.00845  1.28001E-03 0.00588  2.56117E-04 0.01304  3.63770E-05 0.03461 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.94866E-01 0.01182  2.28584E-03 0.01180  1.49980E-02 0.00600  3.76302E-02 0.00749  1.78392E-01 0.00453  2.10660E-01 0.01236  2.06513E-01 0.03697 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.26081E-04 0.00079  2.26072E-04 0.00079  1.06386E-04 0.01535 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.13261E-04 0.00074  2.13252E-04 0.00074  1.00535E-04 0.01526 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08749E-03 0.00597  2.56515E-04 0.02085  7.98731E-04 0.01164  5.62059E-04 0.01391  1.19870E-03 0.00962  2.40707E-04 0.02125  3.07817E-05 0.05920 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21046E-01 0.01803  1.24784E-02 1.4E-05  3.22971E-02 5.8E-05  1.05130E-01 0.00037  2.95403E-01 0.00019  1.24001E+00 0.00015  8.05365E+00 0.02332 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.23099E-04 0.00153  2.23096E-04 0.00153  2.79148E-05 0.02858 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.10478E-04 0.00150  2.10475E-04 0.00150  2.63667E-05 0.02841 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07037E-03 0.01990  2.90758E-04 0.06632  7.94496E-04 0.03941  5.76346E-04 0.04665  1.15788E-03 0.03237  2.27370E-04 0.06694  2.35255E-05 0.26056 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.87944E-01 0.03777  1.24784E-02 3.4E-05  3.23005E-02 0.00015  1.05205E-01 0.00099  2.95476E-01 0.00048  1.24038E+00 0.00034  7.11523E+00 0.09158 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.24196E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.11493E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06510E-03 0.00374 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37401E+01 0.00377 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.99976E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67839E-05 9.7E-05  2.67837E-05 9.7E-05  1.91341E-05 0.00403 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.33640E-04 0.00062  3.33670E-04 0.00062  2.29642E-04 0.01069 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.18302E-01 0.00022  5.18416E-01 0.00022  6.05070E-01 0.00696 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61948E+01 0.00859 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22957E+02 0.00022  1.37573E+02 0.00024 ];

