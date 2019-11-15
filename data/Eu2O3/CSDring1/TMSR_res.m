
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
WORKING_DIRECTORY         (idx, [1: 37])  = '/mnt/pool/4/osama.ashraf/work/testCR6' ;
HOSTNAME                  (idx, [1: 30])  = 'n07.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov  7 00:05:08 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov  7 00:16:28 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573074308097 ;
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

MPI_TASKS                 (idx, 1)        = 24 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.75476E-01  1.00964E+00  1.00439E+00  9.89603E-01  1.01076E+00  1.00729E+00  1.00845E+00  9.95316E-01  1.01028E+00  9.97315E-01  9.96520E-01  9.94961E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.68857E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.31143E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08118E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62221E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.31348E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23525E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23525E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43682E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68616E+01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1042347 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.08505E+03 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.08505E+03 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13392E+01 ;
RUNNING_TIME              (idx, 1)        =  1.13354E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.12133E-01  4.12133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.18500E-02  2.18500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.09015E+01  1.09015E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.20233E-01  6.66665E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13350E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.00033 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.02693E+00 0.00155 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51594E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 496.32;
MEMSIZE                   (idx, 1)        = 350.32;
XS_MEMSIZE                (idx, 1)        = 154.51;
MAT_MEMSIZE               (idx, 1)        = 0.16;
RES_MEMSIZE               (idx, 1)        = 0.46;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 195.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 146.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 44 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.84690E+16 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16249E+00 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  4.35172E+17 0.00415  6.18054E-03 0.00415 ];
U233_FISS                 (idx, [1:   4]) = [  6.99736E+19 2.5E-05  9.93819E-01 2.6E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.19470E+19 0.00044  8.01286E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  9.12116E+18 0.00097  7.94895E-02 0.00088 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25020600 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15000E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25020600 2.51150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15497362 1.55568E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9523184 9.55810E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 54 5.38549E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25020600 2.51150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 7.5E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.88900E-02 1.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75838E+20 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04088E+19 3.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.14749E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.85158E+20 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.84310E+20 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.02305E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.99839E+14 0.13855 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.85158E+20 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.28655E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.78816E+04 ;
TOT_FMASS                 (idx, 1)        =  7.78816E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28302E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44319E-01 7.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.07562E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.55387E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 3.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.54815E-01 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.54813E-01 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49739E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99455E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.54868E-01 0.00027  1.65258E-03 0.00026  5.08402E-06 0.00579 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.54813E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.54813E-01 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.54813E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  9.54815E-01 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70387E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.01098E-07 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.57780E-02 0.00382 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.24094E-03 0.00362  2.75148E-04 0.01251  8.18132E-04 0.00722  6.08875E-04 0.00837  1.26093E-03 0.00578  2.44518E-04 0.01330  3.33334E-05 0.03566 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.18982E-01 0.01131  5.19284E-03 0.01081  2.58954E-02 0.00454  7.35962E-02 0.00599  2.71081E-01 0.00274  4.72176E-01 0.01164  5.15955E-01 0.03776 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.21255E-04 0.00081  2.21242E-04 0.00081  1.83916E-04 0.01662 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.11083E-04 0.00076  2.11070E-04 0.00076  1.75484E-04 0.01664 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06351E-03 0.00589  2.57268E-04 0.02054  7.73147E-04 0.01180  5.77450E-04 0.01363  1.19409E-03 0.00938  2.29159E-04 0.02187  3.23937E-05 0.05723 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25536E-01 0.01928  1.24780E-02 1.7E-05  3.22978E-02 6.2E-05  1.05237E-01 0.00041  2.95396E-01 0.00020  1.23910E+00 0.00017  8.15897E+00 0.02214 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.17394E-04 0.00161  2.17388E-04 0.00161  6.77581E-05 0.02805 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.07403E-04 0.00158  2.07398E-04 0.00158  6.46639E-05 0.02816 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15491E-03 0.01941  2.58484E-04 0.06782  7.60438E-04 0.03927  5.90783E-04 0.04499  1.27142E-03 0.03154  2.45726E-04 0.06592  2.80637E-05 0.16764 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34994E-01 0.04426  1.24781E-02 4.2E-05  3.23025E-02 0.00017  1.05117E-01 0.00090  2.95243E-01 0.00043  1.23950E+00 0.00039  8.66679E+00 0.04818 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.18778E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.08721E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08948E-03 0.00368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41519E+01 0.00371 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.04652E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.70156E-05 9.8E-05  2.70155E-05 9.8E-05  2.60011E-05 0.00271 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.43342E-04 0.00061  3.43397E-04 0.00062  3.14242E-04 0.01171 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.10870E-01 0.00022  5.10956E-01 0.00022  5.93693E-01 0.00806 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.75945E+01 0.00797 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23525E+02 0.00023  1.37380E+02 0.00025 ];

