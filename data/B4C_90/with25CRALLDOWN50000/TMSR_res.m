
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
START_DATE                (idx, [1: 24])  = 'Sat Aug  3 02:33:51 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Aug  3 02:42:44 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564788831822 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.83290E-01  1.00421E+00  9.93374E-01  9.98980E-01  1.00873E+00  1.00093E+00  9.99378E-01  1.00369E+00  1.00310E+00  9.95884E-01  1.00354E+00  1.00490E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.28926E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.71074E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.99179E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.92811E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.58088E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21475E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21475E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24931E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.93323E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 521533 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.04362E+03 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.04362E+03 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.83492E+00 ;
RUNNING_TIME              (idx, 1)        =  8.86983E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.66850E-01  1.66850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.70000E-03  6.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.69627E+00  8.69627E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.20747E+00  4.12608E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74692E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99606 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04300E+00 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.14664E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 393.35;
MEMSIZE                   (idx, 1)        = 245.10;
XS_MEMSIZE                (idx, 1)        = 146.65;
MAT_MEMSIZE               (idx, 1)        = 0.16;
RES_MEMSIZE               (idx, 1)        = 0.46;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 97.83;
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

NORM_COEF                 (idx, [1:   4]) = [  1.93531E+17 0.00028  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20185E+00 0.00045 ];
TH232_FISS                (idx, [1:   4]) = [  4.80049E+17 0.00407  6.81772E-03 0.00407 ];
U233_FISS                 (idx, [1:   4]) = [  6.99294E+19 2.8E-05  9.93182E-01 2.8E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.51119E+19 0.00046  7.19878E-01 0.00016 ];
U233_CAPT                 (idx, [1:   4]) = [  9.20948E+18 0.00100  6.97141E-02 0.00091 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25046837 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16373E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25046837 2.51164E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16322378 1.63683E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8724364 8.74798E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 95 9.58147E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25046837 2.51164E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 5.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.89004E-02 4.4E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75843E+20 3.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04094E+19 3.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.32118E+20 0.00043 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.02527E+20 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.01591E+20 0.00028 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.39395E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.82470E+14 0.10391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.02528E+20 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45952E+22 0.00037 ];
INI_FMASS                 (idx, 1)        =  7.78535E+04 ;
TOT_FMASS                 (idx, 1)        =  7.78535E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28368E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99957E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.76151E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.59155E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99996E-01 4.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.73902E-01 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.73899E-01 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49743E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99453E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.73878E-01 0.00028  3.78127E-04 0.00028  1.16967E-06 0.00610 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.73899E-01 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  8.73899E-01 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.73899E-01 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  8.73902E-01 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69414E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.68037E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.84142E-02 0.00380 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.55839E-03 0.00368  3.00332E-04 0.01249  9.03136E-04 0.00725  6.60366E-04 0.00845  1.37761E-03 0.00587  2.77185E-04 0.01307  3.97589E-05 0.03417 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.17434E-01 0.01217  2.96241E-03 0.01157  1.79558E-02 0.00577  4.72142E-02 0.00716  2.09678E-01 0.00413  2.73071E-01 0.01214  2.81352E-01 0.03652 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.42412E-04 0.00095  2.42429E-04 0.00096  1.28479E-04 0.01736 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.11412E-04 0.00090  2.11426E-04 0.00090  1.12161E-04 0.01719 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08402E-03 0.00617  2.58157E-04 0.02113  7.77853E-04 0.01235  5.77545E-04 0.01426  1.19759E-03 0.00987  2.38041E-04 0.02229  3.48301E-05 0.05789 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29025E-01 0.01907  1.24773E-02 2.2E-05  3.23002E-02 6.5E-05  1.05248E-01 0.00042  2.95527E-01 0.00021  1.23937E+00 0.00017  7.85134E+00 0.02407 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.32945E-04 0.00184  2.32977E-04 0.00184  3.46444E-05 0.03124 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.03160E-04 0.00181  2.03188E-04 0.00182  3.02149E-05 0.03127 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10819E-03 0.02014  2.43960E-04 0.07150  7.39662E-04 0.04168  5.80622E-04 0.04788  1.26123E-03 0.03168  2.45346E-04 0.06936  3.73773E-05 0.18731 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.42218E-01 0.04334  1.24777E-02 5.0E-05  3.22883E-02 0.00012  1.05241E-01 0.00107  2.95442E-01 0.00048  1.23957E+00 0.00039  7.91215E+00 0.06025 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.38222E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.07773E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08611E-03 0.00395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30290E+01 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.08733E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.69583E-05 0.00010  2.69583E-05 0.00010  2.12536E-05 0.00390 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.63293E-04 0.00071  3.63337E-04 0.00071  2.74200E-04 0.01281 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.79440E-01 0.00023  4.79668E-01 0.00023  5.51539E-01 0.00763 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69140E+01 0.00867 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.21475E+02 0.00026  1.37045E+02 0.00028 ];

