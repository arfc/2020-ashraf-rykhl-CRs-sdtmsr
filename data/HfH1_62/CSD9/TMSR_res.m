
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
HOSTNAME                  (idx, [1: 23])  = 'n113.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov  4 19:55:49 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov  4 20:06:02 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1572886549915 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.80793E-01  1.00472E+00  1.00669E+00  1.00173E+00  9.95478E-01  1.00493E+00  9.95373E-01  1.00510E+00  1.00060E+00  1.00004E+00  1.00577E+00  9.98762E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.35799E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.64201E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.59328E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.02198E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.32981E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25086E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25086E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.85858E+02 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74648E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 521407 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.04325E+03 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.04325E+03 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01427E+01 ;
RUNNING_TIME              (idx, 1)        =  1.02126E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.61567E-01  2.61567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.13334E-03  7.13334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.94378E+00  9.94378E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.64367E+00  1.53938E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.67308E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99315 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.08456E+00 0.00284 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17644E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 398.04;
MEMSIZE                   (idx, 1)        = 257.58;
XS_MEMSIZE                (idx, 1)        = 159.13;
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

NORM_COEF                 (idx, [1:   4]) = [  1.68161E+17 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10953E+00 0.00042 ];
TH232_FISS                (idx, [1:   4]) = [  3.91571E+17 0.00423  5.56126E-03 0.00423 ];
U233_FISS                 (idx, [1:   4]) = [  7.00166E+19 2.3E-05  9.94439E-01 2.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.76487E+19 0.00043  8.30562E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  8.98059E+18 0.00095  8.51014E-02 0.00086 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25037910 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10577E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25037910 2.51106E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15002210 1.50467E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10035671 1.00638E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29 2.90982E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25037910 2.51106E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 5.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75832E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04082E+19 3.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.05531E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.75939E+20 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.75165E+20 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.81034E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.02780E+14 0.19179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75939E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.20012E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28236E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69485E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.42629E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49212E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 2.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00531E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00531E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49732E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00529E+00 0.00026  4.34979E-04 0.00025  1.35153E-06 0.00569 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00531E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00531E+00 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00531E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00531E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71994E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.14378E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31250E-02 0.00394 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09010E-03 0.00370  2.63832E-04 0.01239  7.91421E-04 0.00721  5.69681E-04 0.00846  1.20274E-03 0.00585  2.30971E-04 0.01319  3.14614E-05 0.03572 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.03543E-01 0.01173  2.99059E-03 0.01150  1.80384E-02 0.00574  4.68093E-02 0.00721  2.10574E-01 0.00410  2.65546E-01 0.01237  2.61515E-01 0.03806 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.18512E-04 0.00070  2.18509E-04 0.00070  1.31360E-04 0.01310 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.19328E-04 0.00065  2.19325E-04 0.00065  1.31974E-04 0.01305 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09501E-03 0.00579  2.66942E-04 0.01969  7.94494E-04 0.01144  5.65085E-04 0.01356  1.21012E-03 0.00919  2.27158E-04 0.02125  3.12072E-05 0.05778 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.12180E-01 0.01759  1.24782E-02 1.5E-05  3.22932E-02 5.2E-05  1.05069E-01 0.00034  2.95259E-01 0.00017  1.23996E+00 0.00015  7.93459E+00 0.02341 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20211E-04 0.00143  2.20199E-04 0.00143  3.83574E-05 0.02484 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.21045E-04 0.00141  2.21033E-04 0.00141  3.85126E-05 0.02484 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02477E-03 0.01906  2.56286E-04 0.06403  7.45969E-04 0.03814  5.20066E-04 0.04552  1.23099E-03 0.03013  2.43545E-04 0.06969  2.79184E-05 0.20873 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.09241E-01 0.03940  1.24782E-02 3.7E-05  3.22889E-02 0.00011  1.05017E-01 0.00080  2.95226E-01 0.00041  1.23949E+00 0.00040  7.85963E+00 0.06377 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.18820E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.19635E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08584E-03 0.00363 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41551E+01 0.00366 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.07565E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67786E-05 9.3E-05  2.67788E-05 9.4E-05  2.20763E-05 0.00351 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.24511E-04 0.00053  3.24538E-04 0.00053  2.60592E-04 0.01006 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.45900E-01 0.00020  5.45907E-01 0.00020  7.21731E-01 0.00732 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.73728E+01 0.00855 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25086E+02 0.00020  1.39431E+02 0.00022 ];

