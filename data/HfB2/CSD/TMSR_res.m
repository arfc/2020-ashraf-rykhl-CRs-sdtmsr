
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
WORKING_DIRECTORY         (idx, [1: 37])  = '/mnt/pool/4/osama.ashraf/work/testCR2' ;
HOSTNAME                  (idx, [1: 30])  = 'n06.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 31 14:33:46 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 31 14:39:41 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1572521626716 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.72759E-01  9.87507E-01  1.00010E+00  9.99955E-01  1.00485E+00  1.00060E+00  9.89976E-01  1.00362E+00  1.01437E+00  1.00604E+00  1.00267E+00  1.01755E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.66496E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.33504E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20708E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70392E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28525E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22806E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22806E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38200E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64262E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 521338 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.04345E+03 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.04345E+03 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.77317E+00 ;
RUNNING_TIME              (idx, 1)        =  5.90908E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.08783E-01  4.08783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98500E-02  1.98500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.47948E+00  5.47948E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.42533E-01  1.48967E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.75937E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.97700 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.02720E+00 0.00119 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79172E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 397.92;
MEMSIZE                   (idx, 1)        = 257.45;
XS_MEMSIZE                (idx, 1)        = 159.00;
MAT_MEMSIZE               (idx, 1)        = 0.16;
RES_MEMSIZE               (idx, 1)        = 0.46;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 97.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 140.46;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 44 ;
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

TOT_NUCLIDES              (idx, 1)        = 55 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 55 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1212 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.61916E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.63225E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.10617E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.61916E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.63225E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.46558E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.36133E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.46558E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.36133E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.27641E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.10520E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.23304E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79671E+17 0.00027  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.15100E+00 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  4.27450E+17 0.00422  6.07077E-03 0.00422 ];
U233_FISS                 (idx, [1:   4]) = [  6.99812E+19 2.5E-05  9.93929E-01 2.6E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.10177E+19 0.00045  7.74039E-01 0.00014 ];
U233_CAPT                 (idx, [1:   4]) = [  9.09686E+18 0.00097  7.73735E-02 0.00088 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25042909 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12636E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25042909 2.51126E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15647219 1.56916E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9395641 9.42094E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49 4.90244E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25042909 2.51126E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 5.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.89004E-02 4.4E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75837E+20 3.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04087E+19 3.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.17588E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.87996E+20 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.87154E+20 0.00027 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.05780E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.65565E+14 0.14306 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.87997E+20 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.30807E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.78535E+04 ;
TOT_FMASS                 (idx, 1)        =  7.78535E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28303E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.32572E-01 7.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.12852E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.53595E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 2.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.41108E-01 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.41106E-01 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49738E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99455E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.41084E-01 0.00027  4.07213E-04 0.00027  1.25311E-06 0.00590 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.41106E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.41106E-01 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.41106E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  9.41108E-01 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70835E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.78416E-07 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.53269E-02 0.00390 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.31066E-03 0.00368  2.76594E-04 0.01260  8.44520E-04 0.00724  6.20206E-04 0.00844  1.27941E-03 0.00589  2.55381E-04 0.01307  3.45446E-05 0.03536 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.12706E-01 0.01233  2.92660E-03 0.01166  1.79369E-02 0.00578  4.72974E-02 0.00715  2.09610E-01 0.00413  2.71668E-01 0.01218  2.68749E-01 0.03757 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.26253E-04 0.00080  2.26247E-04 0.00080  1.30236E-04 0.01394 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.12540E-04 0.00075  2.12534E-04 0.00075  1.22407E-04 0.01384 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06577E-03 0.00599  2.59052E-04 0.02063  7.77306E-04 0.01179  5.72660E-04 0.01394  1.18471E-03 0.00967  2.38582E-04 0.02143  3.34641E-05 0.05691 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25268E-01 0.01840  1.24780E-02 1.7E-05  3.22981E-02 6.0E-05  1.05129E-01 0.00037  2.95379E-01 0.00019  1.23978E+00 0.00015  8.07305E+00 0.02238 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.23417E-04 0.00157  2.23392E-04 0.00157  3.71085E-05 0.02586 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.09866E-04 0.00154  2.09842E-04 0.00154  3.48770E-05 0.02593 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10267E-03 0.01974  2.47891E-04 0.06788  7.89774E-04 0.03957  6.30568E-04 0.04291  1.14029E-03 0.03242  2.58674E-04 0.07028  3.54721E-05 0.20505 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.10857E-01 0.04179  1.24775E-02 5.0E-05  3.22981E-02 0.00015  1.05201E-01 0.00093  2.95173E-01 0.00043  1.23948E+00 0.00040  7.96590E+00 0.06293 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.24500E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.10902E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08310E-03 0.00382 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37892E+01 0.00385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.96347E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68388E-05 9.6E-05  2.68387E-05 9.6E-05  2.16892E-05 0.00370 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.32723E-04 0.00061  3.32758E-04 0.00061  2.60249E-04 0.01108 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.16184E-01 0.00022  5.16303E-01 0.00022  6.34924E-01 0.00743 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69947E+01 0.00862 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22806E+02 0.00022  1.37561E+02 0.00024 ];

