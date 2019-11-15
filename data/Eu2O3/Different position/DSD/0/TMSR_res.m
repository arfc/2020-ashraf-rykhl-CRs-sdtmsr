
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
WORKING_DIRECTORY         (idx, [1: 37])  = '/mnt/pool/4/osama.ashraf/work/testCR4' ;
HOSTNAME                  (idx, [1: 23])  = 'n113.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Nov  9 01:47:55 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Nov  9 01:53:02 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573253275003 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.88717E-01  1.00769E+00  9.97714E-01  1.00414E+00  1.00313E+00  9.96522E-01  1.00106E+00  1.00564E+00  9.96605E-01  9.95852E-01  9.98530E-01  1.00439E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.70915E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.29085E-01 9.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08196E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63053E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.23299E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24837E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24837E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.44699E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74079E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 521313 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.04331E+03 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.04331E+03 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.09387E+00 ;
RUNNING_TIME              (idx, 1)        =  5.12232E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.55733E-01  1.55733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.03333E-03  4.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.96248E+00  4.96248E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.45933E-01  2.79617E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84260E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99445 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97528E-01 5.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.12653E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 398.97;
MEMSIZE                   (idx, 1)        = 252.97;
XS_MEMSIZE                (idx, 1)        = 154.51;
MAT_MEMSIZE               (idx, 1)        = 0.16;
RES_MEMSIZE               (idx, 1)        = 0.46;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 97.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 146.00;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 45 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 245272 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 15 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 53 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 53 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1241 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.70450E+17 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12003E+00 0.00042 ];
TH232_FISS                (idx, [1:   4]) = [  4.00619E+17 0.00421  5.68975E-03 0.00421 ];
U233_FISS                 (idx, [1:   4]) = [  7.00077E+19 2.4E-05  9.94310E-01 2.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.85104E+19 0.00044  8.20098E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  9.01771E+18 0.00095  8.35612E-02 0.00085 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25039341 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10962E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25039341 2.51110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15137406 1.51817E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9901898 9.92922E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.70495E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25039341 2.51110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 5.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75834E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04083E+19 3.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.07928E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.78336E+20 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.77549E+20 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.86902E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.61315E+14 0.16476 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78337E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.22568E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28187E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.62347E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.35849E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50249E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 2.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91867E-01 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91866E-01 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99456E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91658E-01 0.00026  4.29172E-04 0.00026  1.32549E-06 0.00571 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91866E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91866E-01 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91866E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91867E-01 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71707E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.29467E-07 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.37471E-02 0.00391 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14654E-03 0.00367  2.76617E-04 0.01222  8.02386E-04 0.00719  5.84040E-04 0.00838  1.21501E-03 0.00591  2.36379E-04 0.01324  3.21109E-05 0.03557 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.08434E-01 0.01213  3.07685E-03 0.01128  1.80414E-02 0.00574  4.73050E-02 0.00714  2.09022E-01 0.00415  2.65934E-01 0.01235  2.65949E-01 0.03781 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.20364E-04 0.00073  2.20381E-04 0.00073  1.29148E-04 0.01413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.18167E-04 0.00068  2.18183E-04 0.00068  1.28069E-04 0.01420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08460E-03 0.00581  2.75411E-04 0.01937  7.85052E-04 0.01153  5.75865E-04 0.01348  1.19207E-03 0.00938  2.27134E-04 0.02146  2.90694E-05 0.06058 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.07302E-01 0.01789  1.24780E-02 1.6E-05  3.22976E-02 5.8E-05  1.05155E-01 0.00037  2.95248E-01 0.00017  1.23963E+00 0.00016  7.93674E+00 0.02450 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21126E-04 0.00147  2.21135E-04 0.00147  3.73254E-05 0.02452 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.18928E-04 0.00145  2.18937E-04 0.00145  3.69416E-05 0.02448 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12841E-03 0.01942  3.05781E-04 0.06320  8.15721E-04 0.03774  5.96268E-04 0.04547  1.17663E-03 0.03127  1.98809E-04 0.07530  3.52022E-05 0.20035 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.11478E-01 0.04520  1.24788E-02 2.5E-05  3.22966E-02 0.00014  1.05227E-01 0.00095  2.95062E-01 0.00039  1.24004E+00 0.00039  8.45304E+00 0.05273 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.19910E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.17726E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08193E-03 0.00364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40708E+01 0.00366 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.07612E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67989E-05 9.4E-05  2.67987E-05 9.4E-05  2.21384E-05 0.00354 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.28429E-04 0.00056  3.28468E-04 0.00056  2.58485E-04 0.00982 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.39128E-01 0.00021  5.39159E-01 0.00021  7.02515E-01 0.00734 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.73007E+01 0.00867 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24837E+02 0.00021  1.39129E+02 0.00022 ];

