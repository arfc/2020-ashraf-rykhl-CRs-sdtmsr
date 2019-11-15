
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
HOSTNAME                  (idx, [1: 23])  = 'n121.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Aug  4 15:51:20 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Aug  4 16:01:03 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564923080683 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.85832E-01  1.00244E+00  9.99960E-01  1.00601E+00  1.00116E+00  1.00074E+00  9.98453E-01  9.99479E-01  1.00308E+00  1.00144E+00  9.99981E-01  1.00142E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.33676E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.66324E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.98045E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.93735E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.30493E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24402E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24402E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27530E+02 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.07588E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1042144 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.08497E+03 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.08497E+03 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.67572E+00 ;
RUNNING_TIME              (idx, 1)        =  9.71148E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22033E-01  1.22033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.96667E-03  3.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.58547E+00  9.58547E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.76383E-01  3.41467E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.36997E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99632 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97545E-01 3.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50742E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 490.71;
MEMSIZE                   (idx, 1)        = 342.46;
XS_MEMSIZE                (idx, 1)        = 146.65;
MAT_MEMSIZE               (idx, 1)        = 0.16;
RES_MEMSIZE               (idx, 1)        = 0.46;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 195.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 148.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 44 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.51592E+16 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12366E+00 0.00042 ];
TH232_FISS                (idx, [1:   4]) = [  4.03864E+17 0.00422  5.73592E-03 0.00422 ];
U233_FISS                 (idx, [1:   4]) = [  7.00045E+19 2.4E-05  9.94264E-01 2.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.88142E+19 0.00044  8.23875E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  9.03546E+18 0.00095  8.38179E-02 0.00086 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25019599 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11950E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25019599 2.51120E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15126270 1.51829E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9893290 9.92904E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 3.90293E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25019599 2.51120E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 7.5E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75835E+20 3.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04084E+19 3.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.07800E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.78209E+20 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.77415E+20 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.85519E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.77420E+14 0.16008 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78209E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.21639E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28226E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.64010E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.32051E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50914E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 2.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91855E-01 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91853E-01 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49736E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99456E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91830E-01 0.00026  1.71671E-03 0.00025  5.25708E-06 0.00575 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91853E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91853E-01 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91853E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91855E-01 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71526E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.36131E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.39937E-02 0.00390 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10020E-03 0.00370  2.60181E-04 0.01255  7.94289E-04 0.00716  5.74157E-04 0.00847  1.20461E-03 0.00592  2.36314E-04 0.01319  3.06561E-05 0.03682 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.20437E-01 0.01185  5.15037E-03 0.01089  2.59361E-02 0.00452  7.30964E-02 0.00605  2.70259E-01 0.00279  4.74926E-01 0.01159  4.98796E-01 0.03857 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.17774E-04 0.00072  2.17775E-04 0.00072  1.80655E-04 0.01424 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.15821E-04 0.00067  2.15823E-04 0.00067  1.79087E-04 0.01415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05565E-03 0.00586  2.54817E-04 0.02027  7.82180E-04 0.01153  5.72462E-04 0.01342  1.18678E-03 0.00937  2.28399E-04 0.02171  3.10084E-05 0.05868 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20232E-01 0.01962  1.24780E-02 1.7E-05  3.22966E-02 6.0E-05  1.05223E-01 0.00040  2.95405E-01 0.00019  1.23980E+00 0.00015  8.41828E+00 0.02072 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.18546E-04 0.00145  2.18567E-04 0.00145  6.70622E-05 0.02388 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.16590E-04 0.00142  2.16611E-04 0.00143  6.64756E-05 0.02385 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10705E-03 0.01928  2.37279E-04 0.07152  7.79503E-04 0.03778  6.48407E-04 0.04397  1.17005E-03 0.03083  2.48295E-04 0.06890  2.35161E-05 0.20206 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18899E-01 0.04337  1.24786E-02 3.3E-05  3.22925E-02 0.00013  1.05145E-01 0.00088  2.95259E-01 0.00043  1.23965E+00 0.00037  8.62325E+00 0.05495 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.17418E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.15472E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08666E-03 0.00374 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42273E+01 0.00378 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.04804E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68650E-05 9.5E-05  2.68649E-05 9.5E-05  2.59423E-05 0.00259 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.28334E-04 0.00056  3.28365E-04 0.00056  3.09053E-04 0.01053 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.35317E-01 0.00020  5.35340E-01 0.00021  6.55573E-01 0.00844 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76615E+01 0.00818 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24402E+02 0.00021  1.38554E+02 0.00022 ];

