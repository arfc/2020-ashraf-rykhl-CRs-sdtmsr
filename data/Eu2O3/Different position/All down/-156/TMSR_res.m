
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
START_DATE                (idx, [1: 24])  = 'Fri Nov  8 18:07:20 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Nov  8 18:12:25 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573225640944 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.67848E-01  9.99208E-01  1.00197E+00  1.00366E+00  1.00484E+00  1.00220E+00  1.00235E+00  1.00320E+00  1.00371E+00  1.00490E+00  9.98706E-01  1.00741E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.73177E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.26823E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.07781E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.67296E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.40570E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25526E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25526E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42976E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57886E+01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 521407 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.04354E+03 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.04354E+03 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.04287E+00 ;
RUNNING_TIME              (idx, 1)        =  5.07202E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.56500E-01  1.56500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.91667E-03  3.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.91143E+00  4.91143E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.68833E-02  2.33334E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.07157E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99425 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97535E-01 5.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66742E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.85920E+17 0.00028  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20495E+00 0.00044 ];
TH232_FISS                (idx, [1:   4]) = [  4.67676E+17 0.00412  6.64201E-03 0.00412 ];
U233_FISS                 (idx, [1:   4]) = [  6.99416E+19 2.7E-05  9.93358E-01 2.8E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.53213E+19 0.00045  7.67664E-01 0.00015 ];
U233_CAPT                 (idx, [1:   4]) = [  9.16713E+18 0.00099  7.38393E-02 0.00090 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25044856 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.18850E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25044856 2.51188E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15964826 1.60132E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9079900 9.10552E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130 1.28878E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25044856 2.51188E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 5.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75843E+20 3.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04092E+19 3.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.24173E+20 0.00043 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.94582E+20 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.93663E+20 0.00027 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.35642E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.00485E+15 0.09047 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.94583E+20 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44202E+22 0.00039 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28379E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.19787E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.88807E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57857E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 4.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.09624E-01 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.09619E-01 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49744E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99454E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.09604E-01 0.00028  3.93575E-04 0.00028  1.22518E-06 0.00593 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.09619E-01 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  9.09619E-01 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.09619E-01 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  9.09624E-01 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69581E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.56551E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.77009E-02 0.00382 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.45256E-03 0.00367  2.90965E-04 0.01252  8.81031E-04 0.00719  6.38624E-04 0.00840  1.33577E-03 0.00580  2.66793E-04 0.01307  3.93728E-05 0.03416 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.17101E-01 0.01228  2.96871E-03 0.01155  1.80502E-02 0.00574  4.75177E-02 0.00712  2.11875E-01 0.00406  2.73645E-01 0.01213  2.77508E-01 0.03651 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.39008E-04 0.00097  2.39014E-04 0.00097  1.34361E-04 0.01982 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.16983E-04 0.00092  2.16989E-04 0.00092  1.22117E-04 0.01984 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09828E-03 0.00599  2.65800E-04 0.02055  7.89299E-04 0.01198  5.61895E-04 0.01418  1.20847E-03 0.00960  2.38348E-04 0.02178  3.44580E-05 0.05694 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28975E-01 0.01909  1.24778E-02 1.8E-05  3.23016E-02 6.6E-05  1.05226E-01 0.00041  2.95473E-01 0.00020  1.23958E+00 0.00016  7.72507E+00 0.02427 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.29098E-04 0.00189  2.29100E-04 0.00189  3.48888E-05 0.03140 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.08014E-04 0.00187  2.08017E-04 0.00187  3.16551E-05 0.03109 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07488E-03 0.02031  2.78158E-04 0.06759  7.88378E-04 0.04040  5.71380E-04 0.04756  1.16530E-03 0.03279  2.47344E-04 0.07527  2.43204E-05 0.17511 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18183E-01 0.04448  1.24781E-02 4.1E-05  3.22995E-02 0.00016  1.05319E-01 0.00111  2.95457E-01 0.00049  1.23940E+00 0.00043  7.60401E+00 0.06664 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.33461E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.11952E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09671E-03 0.00386 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33516E+01 0.00391 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.32775E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.69181E-05 0.00010  2.69179E-05 0.00010  2.15145E-05 0.00380 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.79965E-04 0.00077  3.80033E-04 0.00077  2.86204E-04 0.01407 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.92103E-01 0.00023  4.92276E-01 0.00023  5.88122E-01 0.00749 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68381E+01 0.00850 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25526E+02 0.00029  1.39040E+02 0.00031 ];

