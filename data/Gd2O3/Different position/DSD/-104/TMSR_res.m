
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
WORKING_DIRECTORY         (idx, [1: 37])  = '/mnt/pool/4/osama.ashraf/work/testCR5' ;
HOSTNAME                  (idx, [1: 30])  = 'n07.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Nov  6 19:48:28 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov  6 19:57:17 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573058908612 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.53802E-01  1.00430E+00  9.97719E-01  9.92334E-01  1.00352E+00  1.01318E+00  9.99561E-01  1.00588E+00  1.01689E+00  1.00236E+00  9.97482E-01  1.01297E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.58052E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.41948E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20131E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.65222E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.20338E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24623E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24623E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43211E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61195E+01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781838 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56414E+03 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56414E+03 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.91017E+00 ;
RUNNING_TIME              (idx, 1)        =  8.82152E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09783E-01  4.09783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16833E-02  2.16833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.39003E+00  8.39003E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.62533E-01  6.75167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.75393E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.01005 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.03132E+00 0.00142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27664E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.15287E+17 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.13110E+00 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  4.07829E+17 0.00420  5.79221E-03 0.00420 ];
U233_FISS                 (idx, [1:   4]) = [  7.00006E+19 2.4E-05  9.94208E-01 2.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.93996E+19 0.00044  8.08799E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  9.03756E+18 0.00095  8.17737E-02 0.00086 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25026243 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12038E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25026243 2.51120E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15276622 1.53301E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9749564 9.78188E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 57 5.65471E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25026243 2.51120E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 6.6E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75834E+20 3.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04084E+19 3.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.10534E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.80942E+20 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.80136E+20 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.93546E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.05853E+14 0.13245 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80943E+20 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.25437E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28300E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49659E-01 6.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.30064E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51440E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 3.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.77154E-01 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77152E-01 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49735E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99456E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77191E-01 0.00026  9.51283E-04 0.00026  2.96566E-06 0.00578 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77152E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77152E-01 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77152E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  9.77154E-01 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71371E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.45598E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.41286E-02 0.00393 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.19078E-03 0.00364  2.67554E-04 0.01257  8.04773E-04 0.00716  5.94273E-04 0.00830  1.24373E-03 0.00582  2.46382E-04 0.01298  3.40692E-05 0.03479 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27926E-01 0.01214  4.12552E-03 0.01125  2.28099E-02 0.00510  6.28123E-02 0.00650  2.49812E-01 0.00338  3.87005E-01 0.01174  4.09303E-01 0.03695 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.20976E-04 0.00076  2.20980E-04 0.00076  1.63132E-04 0.01393 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.15701E-04 0.00072  2.15704E-04 0.00072  1.59359E-04 0.01390 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10444E-03 0.00587  2.57881E-04 0.02040  7.76591E-04 0.01162  5.84312E-04 0.01337  1.21001E-03 0.00937  2.43858E-04 0.02080  3.17876E-05 0.05777 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30299E-01 0.01919  1.24778E-02 1.8E-05  3.22960E-02 5.8E-05  1.05206E-01 0.00039  2.95327E-01 0.00018  1.23975E+00 0.00015  8.25027E+00 0.02149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20581E-04 0.00148  2.20578E-04 0.00148  5.40144E-05 0.02436 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.15320E-04 0.00146  2.15317E-04 0.00146  5.27110E-05 0.02433 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12544E-03 0.01917  2.56351E-04 0.06795  7.63978E-04 0.03831  5.73816E-04 0.04420  1.26323E-03 0.03054  2.37736E-04 0.06906  3.03265E-05 0.19491 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28650E-01 0.04187  1.24769E-02 5.7E-05  3.22956E-02 0.00014  1.05003E-01 0.00077  2.95255E-01 0.00042  1.23879E+00 0.00042  8.38380E+00 0.05270 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.19930E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.14676E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15009E-03 0.00360 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43587E+01 0.00362 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.06796E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68174E-05 9.4E-05  2.68175E-05 9.5E-05  2.47147E-05 0.00298 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.31255E-04 0.00060  3.31299E-04 0.00060  2.92652E-04 0.01058 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.33370E-01 0.00021  5.33421E-01 0.00021  6.73211E-01 0.00799 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.73729E+01 0.00835 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24623E+02 0.00022  1.38543E+02 0.00024 ];

