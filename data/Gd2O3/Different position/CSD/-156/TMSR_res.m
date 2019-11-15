
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
WORKING_DIRECTORY         (idx, [1: 37])  = '/mnt/pool/4/osama.ashraf/work/testCR7' ;
HOSTNAME                  (idx, [1: 30])  = 'n07.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Nov  6 16:33:59 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov  6 16:42:45 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573047239966 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  8.82700E-01  1.02200E+00  1.01080E+00  1.02327E+00  1.01468E+00  1.00660E+00  9.94912E-01  1.00885E+00  1.00818E+00  1.01667E+00  1.00334E+00  1.00800E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.56989E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.43011E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20190E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64826E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25849E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24079E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24079E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42810E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58918E+01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781878 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56424E+03 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56424E+03 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.75850E+00 ;
RUNNING_TIME              (idx, 1)        =  8.76660E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.10233E-01  4.10233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.77500E-02  2.77500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.32858E+00  8.32858E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.81550E-01  8.68500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.67967E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99908 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.03171E+00 0.00143 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27364E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.17978E+17 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.14818E+00 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  4.23870E+17 0.00421  6.02000E-03 0.00421 ];
U233_FISS                 (idx, [1:   4]) = [  6.99848E+19 2.5E-05  9.93980E-01 2.6E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.07730E+19 0.00044  7.90910E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  9.07397E+18 0.00096  7.90738E-02 0.00087 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25027881 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13651E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25027881 2.51137E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15500374 1.55545E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9527443 9.55907E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 64 6.42134E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25027881 2.51137E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 6.6E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75837E+20 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04086E+19 3.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.14769E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.85178E+20 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.84341E+20 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.03376E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.77858E+14 0.12711 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.85178E+20 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.29712E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28286E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.34791E-01 7.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.19567E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.53408E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99997E-01 3.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.54907E-01 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.54904E-01 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49738E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99456E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.54850E-01 0.00027  9.29654E-04 0.00026  2.86965E-06 0.00583 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.54904E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.54904E-01 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.54904E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  9.54907E-01 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70864E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.74240E-07 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.51380E-02 0.00390 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.25406E-03 0.00364  2.77696E-04 0.01238  8.21326E-04 0.00721  6.02615E-04 0.00846  1.27107E-03 0.00579  2.47615E-04 0.01298  3.37422E-05 0.03577 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.15879E-01 0.01098  4.20436E-03 0.01109  2.27336E-02 0.00513  6.20507E-02 0.00660  2.50252E-01 0.00336  3.83675E-01 0.01181  3.82895E-01 0.03804 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.23788E-04 0.00080  2.23807E-04 0.00081  1.58180E-04 0.01720 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.13431E-04 0.00075  2.13449E-04 0.00075  1.50896E-04 0.01709 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07688E-03 0.00591  2.57821E-04 0.02053  7.81018E-04 0.01183  5.69789E-04 0.01380  1.20064E-03 0.00956  2.34992E-04 0.02123  3.26164E-05 0.05732 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22865E-01 0.01894  1.24784E-02 1.5E-05  3.22957E-02 5.7E-05  1.05162E-01 0.00039  2.95352E-01 0.00019  1.23963E+00 0.00016  8.08993E+00 0.02234 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21004E-04 0.00156  2.21028E-04 0.00156  5.13067E-05 0.02707 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.10794E-04 0.00154  2.10816E-04 0.00154  4.89480E-05 0.02707 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08603E-03 0.01941  2.55953E-04 0.06647  8.15521E-04 0.03865  5.64915E-04 0.04463  1.19911E-03 0.03115  2.09781E-04 0.07277  4.07464E-05 0.15735 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41176E-01 0.04594  1.24779E-02 4.4E-05  3.22975E-02 0.00015  1.05251E-01 0.00100  2.95287E-01 0.00044  1.23953E+00 0.00042  8.20577E+00 0.04917 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.22022E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.11752E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11775E-03 0.00375 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40861E+01 0.00379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.04762E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68538E-05 9.4E-05  2.68538E-05 9.5E-05  2.46827E-05 0.00306 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.36007E-04 0.00063  3.36037E-04 0.00063  2.99844E-04 0.01348 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.22926E-01 0.00021  5.23023E-01 0.00021  6.39334E-01 0.00806 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77156E+01 0.00848 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24079E+02 0.00023  1.37940E+02 0.00025 ];

