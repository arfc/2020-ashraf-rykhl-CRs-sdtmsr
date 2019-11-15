
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
START_DATE                (idx, [1: 24])  = 'Tue Nov  5 12:31:49 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov  5 12:37:04 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1572946309649 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89905E-01  9.88270E-01  1.00224E+00  9.97988E-01  1.00364E+00  1.00068E+00  1.00880E+00  1.00847E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.56720E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.43280E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19965E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64286E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.23376E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23819E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23819E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42777E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59697E+01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 391313 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.82955E+02 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.82955E+02 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.19617E+00 ;
RUNNING_TIME              (idx, 1)        =  5.25353E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.07967E-01  4.07967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.17167E-02  2.17167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.82383E+00  4.82383E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.22333E-01  2.36167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.23008E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.98908 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.01602E+00 0.00082 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28836E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.62082E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.63355E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.10729E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.62082E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.63355E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.46718E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.36218E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.46718E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.36218E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.27723E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.10632E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.23637E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.34324E+17 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.15538E+00 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  4.25868E+17 0.00418  6.04825E-03 0.00418 ];
U233_FISS                 (idx, [1:   4]) = [  6.99828E+19 2.5E-05  9.93952E-01 2.5E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.13989E+19 0.00044  8.05307E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  9.12586E+18 0.00096  8.04169E-02 0.00087 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25054548 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14606E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25054548 2.51146E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15441125 1.54788E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9613374 9.63571E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49 5.01018E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25054548 2.51146E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 4.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.88900E-02 9.5E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75837E+20 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04087E+19 3.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.13494E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.83902E+20 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.83065E+20 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.99760E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.68362E+14 0.14981 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.83903E+20 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.27633E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.78816E+04 ;
TOT_FMASS                 (idx, 1)        =  7.78816E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28303E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42836E-01 7.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.15301E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.54728E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 3.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.62561E-01 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.62559E-01 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49738E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99455E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.62527E-01 0.00026  2.34282E-04 0.00026  7.18268E-07 0.00582 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.62559E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.62559E-01 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.62559E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  9.62561E-01 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70613E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.93675E-07 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.51681E-02 0.00388 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.25617E-03 0.00363  2.77287E-04 0.01241  8.27448E-04 0.00717  6.05498E-04 0.00838  1.26439E-03 0.00585  2.46420E-04 0.01319  3.51207E-05 0.03478 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.94628E-01 0.01193  2.32754E-03 0.01167  1.48992E-02 0.00604  3.81762E-02 0.00741  1.80160E-01 0.00447  2.07176E-01 0.01248  2.09727E-01 0.03695 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.20189E-04 0.00080  2.20197E-04 0.00080  1.04164E-04 0.01413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.11452E-04 0.00075  2.11460E-04 0.00075  1.00225E-04 0.01415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05704E-03 0.00591  2.60177E-04 0.02008  7.79411E-04 0.01171  5.76083E-04 0.01366  1.17493E-03 0.00963  2.34110E-04 0.02144  3.23279E-05 0.05736 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22272E-01 0.01797  1.24781E-02 1.6E-05  3.22936E-02 5.3E-05  1.05183E-01 0.00038  2.95460E-01 0.00019  1.23948E+00 0.00016  8.36336E+00 0.02069 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.17373E-04 0.00155  2.17361E-04 0.00155  2.76818E-05 0.02467 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.08757E-04 0.00153  2.08745E-04 0.00153  2.65936E-05 0.02465 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02437E-03 0.01960  2.62997E-04 0.06577  7.75399E-04 0.03900  5.76681E-04 0.04509  1.14959E-03 0.03195  2.22017E-04 0.07234  3.76837E-05 0.18145 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32214E-01 0.04483  1.24776E-02 4.7E-05  3.22935E-02 0.00013  1.05112E-01 0.00088  2.95339E-01 0.00045  1.23991E+00 0.00039  7.99469E+00 0.05461 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.18001E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.09364E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04305E-03 0.00371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40341E+01 0.00374 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.02297E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.69826E-05 9.6E-05  2.69828E-05 9.6E-05  1.93540E-05 0.00399 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.37896E-04 0.00061  3.37931E-04 0.00061  2.35668E-04 0.01191 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.18637E-01 0.00022  5.18717E-01 0.00022  6.18215E-01 0.00687 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.65124E+01 0.00861 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23819E+02 0.00022  1.37386E+02 0.00024 ];

