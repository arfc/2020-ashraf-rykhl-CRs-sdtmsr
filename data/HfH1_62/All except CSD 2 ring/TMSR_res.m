
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
HOSTNAME                  (idx, [1: 30])  = 'n13.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov  4 15:20:58 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov  4 15:26:34 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1572870058255 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01121E+00  9.97570E-01  1.01082E+00  9.89376E-01  9.94635E-01  9.97589E-01  9.97385E-01  1.00142E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.32892E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.67108E-01 1.0E-04  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.58300E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.00729E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.54461E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22905E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22905E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.83667E+02 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63420E+01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 391333 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.83104E+02 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.83104E+02 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.57267E+00 ;
RUNNING_TIME              (idx, 1)        =  5.60307E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.57933E-01  3.57933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.17667E-02  2.17667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.22230E+00  5.22230E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.76333E-01  1.13500E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.48868E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99457 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.01863E+00 0.00096 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.36643E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 313.69;
MEMSIZE                   (idx, 1)        = 205.11;
XS_MEMSIZE                (idx, 1)        = 131.22;
MAT_MEMSIZE               (idx, 1)        = 0.14;
RES_MEMSIZE               (idx, 1)        = 0.37;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 73.39;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 108.58;

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

NORM_COEF                 (idx, [1:   4]) = [  2.46772E+17 0.00027  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19781E+00 0.00044 ];
TH232_FISS                (idx, [1:   4]) = [  4.65089E+17 0.00406  6.60520E-03 0.00406 ];
U233_FISS                 (idx, [1:   4]) = [  6.99441E+19 2.7E-05  9.93395E-01 2.7E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.48170E+19 0.00045  7.69063E-01 0.00014 ];
U233_CAPT                 (idx, [1:   4]) = [  9.21558E+18 0.00099  7.47593E-02 0.00089 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25059335 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.17597E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25059335 2.51176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15927632 1.59656E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9131602 9.15187E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 101 1.00748E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25059335 2.51176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 4.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75842E+20 3.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04092E+19 3.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.23285E+20 0.00043 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.93695E+20 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.92790E+20 0.00027 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.22781E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.79916E+14 0.10245 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.93695E+20 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37990E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28381E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.14292E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.89363E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.59534E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99996E-01 4.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.14250E-01 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.14247E-01 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49743E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99454E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.14284E-01 0.00028  2.22509E-04 0.00027  6.95647E-07 0.00595 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.14247E-01 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  9.14247E-01 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.14247E-01 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  9.14250E-01 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69419E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.70220E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.75372E-02 0.00377 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.44646E-03 0.00365  2.90717E-04 0.01254  8.84224E-04 0.00718  6.41398E-04 0.00834  1.32994E-03 0.00587  2.62503E-04 0.01299  3.76789E-05 0.03414 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.98574E-01 0.01217  2.29866E-03 0.01176  1.49434E-02 0.00603  3.83353E-02 0.00739  1.78961E-01 0.00451  2.11140E-01 0.01234  2.11100E-01 0.03662 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.27401E-04 0.00092  2.27419E-04 0.00092  1.02959E-04 0.01656 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.07379E-04 0.00087  2.07396E-04 0.00087  9.39560E-05 0.01649 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11640E-03 0.00603  2.59364E-04 0.02086  8.09341E-04 0.01177  5.69891E-04 0.01395  1.20312E-03 0.00967  2.39642E-04 0.02169  3.50435E-05 0.05627 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26048E-01 0.01860  1.24779E-02 1.8E-05  3.22998E-02 6.2E-05  1.05213E-01 0.00040  2.95444E-01 0.00019  1.23942E+00 0.00016  7.78376E+00 0.02367 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.18747E-04 0.00177  2.18762E-04 0.00177  2.59914E-05 0.02826 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.99511E-04 0.00175  1.99524E-04 0.00175  2.37469E-05 0.02827 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02145E-03 0.02012  2.46134E-04 0.06873  7.91952E-04 0.04088  5.74417E-04 0.04515  1.14456E-03 0.03221  2.35710E-04 0.07199  2.86724E-05 0.18211 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21669E-01 0.04325  1.24783E-02 4.0E-05  3.22922E-02 0.00013  1.05161E-01 0.00095  2.95610E-01 0.00051  1.23998E+00 0.00038  8.30553E+00 0.05506 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.23135E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.03502E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05930E-03 0.00385 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38127E+01 0.00389 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.07688E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.70238E-05 0.00010  2.70235E-05 0.00010  1.88946E-05 0.00418 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.57409E-04 0.00068  3.57477E-04 0.00068  2.33030E-04 0.01182 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.92733E-01 0.00023  4.92904E-01 0.00023  5.53447E-01 0.00704 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63621E+01 0.00856 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22905E+02 0.00025  1.36235E+02 0.00028 ];

