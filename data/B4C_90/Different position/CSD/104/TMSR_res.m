
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
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Aug  7 00:17:04 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  7 00:25:43 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1565126224571 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.33720E-01  9.91069E-01  1.00329E+00  9.97584E-01  1.02995E+00  1.00614E+00  1.00216E+00  1.00304E+00  1.01767E+00  1.01557E+00  1.00639E+00  9.93427E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.34855E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.65145E-01 9.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.98365E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.94424E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28442E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24715E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24715E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27493E+02 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.10190E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781868 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56416E+03 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56416E+03 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.55500E+00 ;
RUNNING_TIME              (idx, 1)        =  8.64200E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.60217E-01  3.60217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10000E-02  2.10000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.26077E+00  8.26077E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.01450E-01  3.96667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.60227E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.98993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.02773E+00 0.00133 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33844E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 442.03;
MEMSIZE                   (idx, 1)        = 293.79;
XS_MEMSIZE                (idx, 1)        = 146.65;
MAT_MEMSIZE               (idx, 1)        = 0.16;
RES_MEMSIZE               (idx, 1)        = 0.46;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 146.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 148.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 45 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 238451 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 50 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 50 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1164 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.12564E+17 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10883E+00 0.00042 ];
TH232_FISS                (idx, [1:   4]) = [  3.91532E+17 0.00422  5.56077E-03 0.00422 ];
U233_FISS                 (idx, [1:   4]) = [  7.00167E+19 2.3E-05  9.94439E-01 2.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.76267E+19 0.00043  8.24761E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  9.00967E+18 0.00095  8.48072E-02 0.00085 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25026499 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10163E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25026499 2.51102E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15041217 1.50920E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9985259 1.00182E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 23 2.27347E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25026499 2.51102E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 6.6E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75832E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04082E+19 3.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.06246E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.76655E+20 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.75880E+20 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.81638E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.60107E+14 0.21704 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76655E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.20254E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28248E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.66943E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.40475E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49442E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 2.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00074E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00074E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49732E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00072E+00 0.00026  9.74279E-04 0.00025  3.00932E-06 0.00568 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00074E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00074E+00 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00074E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00074E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71933E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.15573E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31374E-02 0.00395 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09536E-03 0.00370  2.65110E-04 0.01239  7.91323E-04 0.00719  5.80369E-04 0.00840  1.19003E-03 0.00590  2.35824E-04 0.01321  3.27062E-05 0.03550 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.21315E-01 0.01218  4.20664E-03 0.01109  2.28806E-02 0.00507  6.24402E-02 0.00654  2.48380E-01 0.00343  3.78127E-01 0.01194  3.99095E-01 0.03745 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.18440E-04 0.00070  2.18437E-04 0.00070  1.64608E-04 0.01285 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.18373E-04 0.00065  2.18370E-04 0.00065  1.64622E-04 0.01284 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07709E-03 0.00576  2.71995E-04 0.01937  7.96981E-04 0.01126  5.73339E-04 0.01343  1.17308E-03 0.00936  2.31561E-04 0.02118  3.01361E-05 0.05882 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.15913E-01 0.01865  1.24779E-02 1.7E-05  3.22976E-02 5.9E-05  1.05157E-01 0.00037  2.95139E-01 0.00017  1.24009E+00 0.00014  8.18024E+00 0.02230 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.19959E-04 0.00144  2.19949E-04 0.00144  5.56003E-05 0.02473 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.19875E-04 0.00141  2.19866E-04 0.00141  5.55371E-05 0.02465 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09262E-03 0.01911  2.48369E-04 0.06517  8.10887E-04 0.03731  5.67338E-04 0.04528  1.19933E-03 0.03116  2.36041E-04 0.06537  3.06515E-05 0.18573 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25091E-01 0.04429  1.24782E-02 3.8E-05  3.22932E-02 0.00013  1.05178E-01 0.00093  2.94949E-01 0.00037  1.24066E+00 0.00031  8.77881E+00 0.04678 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.18507E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.18431E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09923E-03 0.00366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42197E+01 0.00368 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.05519E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67925E-05 9.2E-05  2.67925E-05 9.3E-05  2.47896E-05 0.00294 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23657E-04 0.00053  3.23686E-04 0.00053  2.87504E-04 0.00922 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.43742E-01 0.00020  5.43748E-01 0.00020  7.10178E-01 0.00791 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77095E+01 0.00836 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24715E+02 0.00020  1.39183E+02 0.00022 ];

