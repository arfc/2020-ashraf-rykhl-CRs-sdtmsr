
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
START_DATE                (idx, [1: 24])  = 'Thu Nov  7 01:59:50 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov  7 02:11:07 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573081190500 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.80655E-01  9.98593E-01  1.01530E+00  9.97055E-01  1.00360E+00  1.00114E+00  9.90880E-01  9.88525E-01  9.93308E-01  9.94428E-01  1.01449E+00  1.02204E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.68016E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.31984E-01 9.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08782E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61716E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.30695E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23444E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23444E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43884E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70819E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1042269 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.08507E+03 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.08507E+03 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12525E+01 ;
RUNNING_TIME              (idx, 1)        =  1.12856E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.28600E-01  3.28600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96500E-02  1.96500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.09363E+01  1.09363E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.59400E-01  3.82833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12465E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99707 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.02639E+00 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44431E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  8.78590E+16 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.13174E+00 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  4.14912E+17 0.00416  5.89283E-03 0.00416 ];
U233_FISS                 (idx, [1:   4]) = [  6.99936E+19 2.4E-05  9.94107E-01 2.5E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.94571E+19 0.00045  7.88521E-01 0.00014 ];
U233_CAPT                 (idx, [1:   4]) = [  9.04994E+18 0.00096  7.97768E-02 0.00086 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25020798 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11578E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25020798 2.51116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15430396 1.54871E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9590360 9.62441E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42 4.27482E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25020798 2.51116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 7.5E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.89004E-02 6.8E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75835E+20 3.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04085E+19 3.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.13447E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.83856E+20 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.83039E+20 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.96696E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.12805E+14 0.15648 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.83856E+20 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.26899E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.78535E+04 ;
TOT_FMASS                 (idx, 1)        =  7.78535E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28276E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42861E-01 7.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.24072E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51788E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 2.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.61425E-01 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.61423E-01 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49736E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99456E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.61477E-01 0.00027  1.66400E-03 0.00026  5.13477E-06 0.00581 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.61423E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.61423E-01 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.61423E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  9.61425E-01 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71286E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.49217E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45698E-02 0.00389 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.22694E-03 0.00369  2.78376E-04 0.01235  8.21418E-04 0.00725  6.03581E-04 0.00846  1.24346E-03 0.00592  2.46097E-04 0.01309  3.40077E-05 0.03512 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.21868E-01 0.01122  5.28034E-03 0.01066  2.58725E-02 0.00455  7.31994E-02 0.00604  2.69055E-01 0.00286  4.81259E-01 0.01146  5.32098E-01 0.03716 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.22802E-04 0.00077  2.22807E-04 0.00077  1.83130E-04 0.01363 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.14032E-04 0.00072  2.14036E-04 0.00072  1.75999E-04 0.01362 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07921E-03 0.00590  2.66028E-04 0.01983  7.78186E-04 0.01173  5.72175E-04 0.01363  1.19106E-03 0.00964  2.39222E-04 0.02116  3.25426E-05 0.05787 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.18250E-01 0.01865  1.24783E-02 1.5E-05  3.22964E-02 5.9E-05  1.05158E-01 0.00038  2.95346E-01 0.00019  1.23957E+00 0.00016  7.98080E+00 0.02338 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.22104E-04 0.00149  2.22095E-04 0.00149  6.62534E-05 0.02790 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.13371E-04 0.00147  2.13363E-04 0.00147  6.36401E-05 0.02783 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09743E-03 0.01977  2.49929E-04 0.06694  7.82679E-04 0.03842  5.75092E-04 0.04704  1.19453E-03 0.03159  2.73328E-04 0.06825  2.18695E-05 0.20919 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.13347E-01 0.04088  1.24788E-02 2.9E-05  3.22944E-02 0.00014  1.05188E-01 0.00098  2.95261E-01 0.00043  1.23991E+00 0.00036  8.29733E+00 0.06326 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.21523E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.12810E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10508E-03 0.00375 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40493E+01 0.00378 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.99498E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68112E-05 9.6E-05  2.68112E-05 9.6E-05  2.58413E-05 0.00264 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.27920E-04 0.00058  3.27950E-04 0.00058  3.05375E-04 0.01046 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.27389E-01 0.00021  5.27468E-01 0.00021  6.26478E-01 0.00849 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77442E+01 0.00803 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23444E+02 0.00021  1.38093E+02 0.00023 ];

