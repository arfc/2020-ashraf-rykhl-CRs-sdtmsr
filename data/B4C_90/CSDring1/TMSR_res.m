
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
START_DATE                (idx, [1: 24])  = 'Sat Aug  3 18:58:44 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Aug  3 19:08:34 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564847924678 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.87146E-01  1.00090E+00  1.00024E+00  1.00253E+00  9.98155E-01  1.00031E+00  1.00099E+00  1.00557E+00  9.99756E-01  1.00087E+00  9.99013E-01  1.00453E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.31528E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.68472E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.97682E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.92710E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.40534E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23360E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23360E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26973E+02 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.01634E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1042275 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.08510E+03 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.08510E+03 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.79554E+00 ;
RUNNING_TIME              (idx, 1)        =  9.83147E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21467E-01  1.21467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.03333E-03  4.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.70585E+00  9.70585E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.12533E-01  5.78150E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.25325E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99635 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97539E-01 3.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27295E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  8.87995E+16 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16517E+00 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  4.34856E+17 0.00412  6.17605E-03 0.00412 ];
U233_FISS                 (idx, [1:   4]) = [  6.99739E+19 2.5E-05  9.93824E-01 2.6E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.21715E+19 0.00044  7.98387E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  9.13149E+18 0.00096  7.91016E-02 0.00086 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25021243 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15961E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25021243 2.51160E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15533737 1.55933E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9487447 9.52257E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 59 5.94364E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25021243 2.51160E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 7.5E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.89004E-02 6.8E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75839E+20 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04088E+19 3.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.15447E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.85856E+20 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.84999E+20 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.03674E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.42195E+14 0.13411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.85857E+20 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.29209E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.78535E+04 ;
TOT_FMASS                 (idx, 1)        =  7.78535E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28355E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44752E-01 7.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.03978E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.55776E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 3.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.51268E-01 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.51266E-01 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49740E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99455E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.51247E-01 0.00027  1.64642E-03 0.00026  5.07893E-06 0.00585 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.51266E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.51266E-01 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.51266E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  9.51268E-01 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70283E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.07489E-07 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.57302E-02 0.00380 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26060E-03 0.00364  2.71785E-04 0.01254  8.26370E-04 0.00715  6.00858E-04 0.00861  1.27511E-03 0.00578  2.51012E-04 0.01337  3.54627E-05 0.03493 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25287E-01 0.01117  5.17743E-03 0.01084  2.59216E-02 0.00453  7.19345E-02 0.00621  2.71413E-01 0.00272  4.76536E-01 0.01155  5.38010E-01 0.03683 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.22402E-04 0.00082  2.22398E-04 0.00082  1.79243E-04 0.01419 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.11370E-04 0.00077  2.11366E-04 0.00077  1.70423E-04 0.01420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07424E-03 0.00594  2.57606E-04 0.02058  7.77620E-04 0.01178  5.64364E-04 0.01401  1.20435E-03 0.00939  2.34736E-04 0.02152  3.55624E-05 0.05567 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28456E-01 0.01908  1.24783E-02 1.5E-05  3.23017E-02 6.7E-05  1.05179E-01 0.00040  2.95445E-01 0.00020  1.23959E+00 0.00016  7.95417E+00 0.02239 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.17130E-04 0.00160  2.17146E-04 0.00161  6.26894E-05 0.02509 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.06351E-04 0.00157  2.06367E-04 0.00158  5.95874E-05 0.02511 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01341E-03 0.01956  2.61187E-04 0.06798  7.42198E-04 0.03917  5.61289E-04 0.04673  1.18483E-03 0.03057  2.24283E-04 0.07390  3.96158E-05 0.16091 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22624E-01 0.04359  1.24788E-02 2.9E-05  3.23105E-02 0.00018  1.05190E-01 0.00099  2.95370E-01 0.00046  1.23938E+00 0.00043  7.59338E+00 0.05868 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.19351E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.08475E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04513E-03 0.00375 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39158E+01 0.00379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.06679E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.70463E-05 9.8E-05  2.70461E-05 9.8E-05  2.61084E-05 0.00275 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.46672E-04 0.00063  3.46730E-04 0.00063  3.14500E-04 0.01049 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.07250E-01 0.00022  5.07345E-01 0.00022  5.94175E-01 0.00869 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.74998E+01 0.00806 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23360E+02 0.00023  1.37369E+02 0.00025 ];

