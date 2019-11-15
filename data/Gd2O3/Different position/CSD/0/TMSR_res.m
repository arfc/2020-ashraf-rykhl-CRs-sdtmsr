
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
START_DATE                (idx, [1: 24])  = 'Wed Nov  6 15:21:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov  6 15:30:05 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573042883592 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.59565E-01  1.01481E+00  9.97024E-01  9.94764E-01  1.00350E+00  1.00701E+00  9.91415E-01  1.00929E+00  1.00619E+00  1.01816E+00  9.95977E-01  1.00230E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.58930E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.41070E-01 9.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20191E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.65506E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.17035E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24896E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24896E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43365E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63559E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781836 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56418E+03 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56418E+03 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.63733E+00 ;
RUNNING_TIME              (idx, 1)        =  8.70663E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.12483E-01  4.12483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.07500E-02  2.07500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.27337E+00  8.27337E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.30517E-01  1.36433E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.57012E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99204 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.02671E+00 0.00133 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19586E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.13693E+17 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12045E+00 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  4.02973E+17 0.00422  5.72324E-03 0.00422 ];
U233_FISS                 (idx, [1:   4]) = [  7.00054E+19 2.4E-05  9.94277E-01 2.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.85499E+19 0.00044  8.19696E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  9.02597E+18 0.00095  8.35610E-02 0.00086 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25026823 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11346E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25026823 2.51113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15140534 1.51925E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9886253 9.91882E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.58122E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25026823 2.51113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 6.6E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75834E+20 3.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04084E+19 3.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.08028E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.78436E+20 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.77645E+20 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.87475E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.53618E+14 0.16676 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78436E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.22797E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28239E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.59964E-01 6.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.35497E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50436E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 2.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.90831E-01 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90829E-01 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49735E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99456E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90777E-01 0.00026  9.64657E-04 0.00026  2.94951E-06 0.00573 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90829E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90829E-01 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90829E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  9.90831E-01 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71636E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.31281E-07 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.39137E-02 0.00393 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12139E-03 0.00368  2.55945E-04 0.01264  7.93808E-04 0.00724  5.85994E-04 0.00848  1.21460E-03 0.00591  2.37715E-04 0.01327  3.33184E-05 0.03513 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.20773E-01 0.01183  4.06390E-03 0.01138  2.27162E-02 0.00513  6.20152E-02 0.00660  2.49137E-01 0.00341  3.75668E-01 0.01199  4.00241E-01 0.03728 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.19940E-04 0.00072  2.19940E-04 0.00073  1.63081E-04 0.01340 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17680E-04 0.00068  2.17679E-04 0.00068  1.61544E-04 0.01341 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05182E-03 0.00583  2.54235E-04 0.02004  7.75856E-04 0.01173  5.80338E-04 0.01345  1.17534E-03 0.00947  2.34387E-04 0.02101  3.16619E-05 0.05741 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24892E-01 0.01968  1.24780E-02 1.7E-05  3.22960E-02 5.7E-05  1.05180E-01 0.00038  2.95372E-01 0.00019  1.23965E+00 0.00015  8.01802E+00 0.02287 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21502E-04 0.00147  2.21492E-04 0.00147  5.31995E-05 0.02593 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.19225E-04 0.00145  2.19215E-04 0.00145  5.26666E-05 0.02600 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02501E-03 0.01926  2.51149E-04 0.06909  7.33599E-04 0.03857  5.70101E-04 0.04412  1.20302E-03 0.03080  2.30524E-04 0.07216  3.66160E-05 0.17782 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28213E-01 0.04320  1.24788E-02 2.8E-05  3.22977E-02 0.00015  1.05177E-01 0.00093  2.95178E-01 0.00041  1.24010E+00 0.00036  7.95660E+00 0.05724 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.19761E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.17500E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04673E-03 0.00367 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38954E+01 0.00369 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.07859E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68050E-05 9.4E-05  2.68048E-05 9.4E-05  2.48792E-05 0.00295 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.28782E-04 0.00057  3.28812E-04 0.00057  2.95743E-04 0.01013 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.38777E-01 0.00020  5.38814E-01 0.00020  6.91993E-01 0.00817 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.73539E+01 0.00811 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24896E+02 0.00021  1.39024E+02 0.00023 ];

