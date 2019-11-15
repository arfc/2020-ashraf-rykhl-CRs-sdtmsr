
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
START_DATE                (idx, [1: 24])  = 'Sat Nov  9 02:16:29 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Nov  9 02:21:33 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573254989079 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.91015E-01  9.97690E-01  9.98673E-01  1.00037E+00  9.96832E-01  9.98464E-01  1.00296E+00  1.00715E+00  1.00284E+00  1.00857E+00  9.99133E-01  9.96309E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.70968E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.29032E-01 9.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08249E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62738E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.21344E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24840E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24840E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.44892E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76324E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 521255 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.04325E+03 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.04325E+03 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.04247E+00 ;
RUNNING_TIME              (idx, 1)        =  5.07208E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.56383E-01  1.56383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.03333E-03  4.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.91160E+00  4.91160E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.18367E-01  5.19500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.02003E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99416 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97532E-01 5.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56523E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.68707E+17 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10967E+00 0.00042 ];
TH232_FISS                (idx, [1:   4]) = [  3.92971E+17 0.00423  5.58114E-03 0.00423 ];
U233_FISS                 (idx, [1:   4]) = [  7.00153E+19 2.3E-05  9.94419E-01 2.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.76746E+19 0.00043  8.26392E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  8.99541E+18 0.00095  8.47999E-02 0.00086 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25037996 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09512E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25037996 2.51095E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15034328 1.50781E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10003638 1.00314E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30 2.99524E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25037996 2.51095E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 5.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75833E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04082E+19 3.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.06094E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.76502E+20 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.75733E+20 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.81666E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.13303E+14 0.18269 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76502E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.20278E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28213E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.66972E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.41304E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49511E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 2.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00207E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00207E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00208E+00 0.00026  4.33586E-04 0.00025  1.33930E-06 0.00563 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00207E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00207E+00 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00207E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00207E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71932E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.17569E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33248E-02 0.00392 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09686E-03 0.00367  2.59722E-04 0.01250  7.89436E-04 0.00718  5.70354E-04 0.00849  1.21031E-03 0.00584  2.35721E-04 0.01321  3.13218E-05 0.03598 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.11811E-01 0.01276  2.93701E-03 0.01163  1.79679E-02 0.00576  4.68176E-02 0.00721  2.09904E-01 0.00412  2.67467E-01 0.01231  2.62496E-01 0.03812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.18394E-04 0.00070  2.18396E-04 0.00071  1.31663E-04 0.01255 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.18500E-04 0.00065  2.18502E-04 0.00065  1.31864E-04 0.01252 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08493E-03 0.00574  2.58928E-04 0.01987  7.84832E-04 0.01144  5.68677E-04 0.01356  1.20776E-03 0.00928  2.33675E-04 0.02085  3.10616E-05 0.05764 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23859E-01 0.01842  1.24783E-02 1.5E-05  3.22928E-02 5.1E-05  1.05179E-01 0.00038  2.95323E-01 0.00018  1.23992E+00 0.00015  8.25509E+00 0.02154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20282E-04 0.00143  2.20283E-04 0.00143  3.90770E-05 0.02398 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.20399E-04 0.00141  2.20401E-04 0.00141  3.91367E-05 0.02401 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15552E-03 0.01873  2.79876E-04 0.06286  7.96663E-04 0.03636  5.99789E-04 0.04438  1.20491E-03 0.03047  2.34114E-04 0.06891  4.01614E-05 0.16179 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36654E-01 0.04313  1.24788E-02 2.5E-05  3.22951E-02 0.00013  1.05064E-01 0.00081  2.95278E-01 0.00042  1.23978E+00 0.00037  8.17736E+00 0.04992 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.18649E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.18759E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11606E-03 0.00361 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42933E+01 0.00362 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.05473E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67870E-05 9.3E-05  2.67872E-05 9.3E-05  2.22065E-05 0.00348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23590E-04 0.00053  3.23625E-04 0.00053  2.60000E-04 0.01045 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.44578E-01 0.00020  5.44590E-01 0.00020  7.12336E-01 0.00718 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70224E+01 0.00854 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24840E+02 0.00020  1.39173E+02 0.00022 ];

