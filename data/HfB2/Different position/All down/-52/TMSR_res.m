
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
WORKING_DIRECTORY         (idx, [1: 37])  = '/mnt/pool/4/osama.ashraf/work/testCR3' ;
HOSTNAME                  (idx, [1: 30])  = 'n06.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Nov  2 02:28:15 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Nov  2 02:34:09 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1572650895842 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.39848E-01  1.00599E+00  1.00700E+00  1.01214E+00  9.81267E-01  1.03248E+00  9.91559E-01  1.01072E+00  1.02708E+00  9.98630E-01  1.00721E+00  9.91643E-01  9.93442E-01  1.01265E+00  9.84530E-01  9.81476E-01  1.01265E+00  9.97207E-01  9.76372E-01  1.00599E+00  9.63444E-01  1.00670E+00  1.03386E+00  1.02612E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.71881E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.28119E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19636E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73654E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.20870E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25318E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25318E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39182E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65344E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 521427 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.04335E+03 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.04335E+03 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.89517E+00 ;
RUNNING_TIME              (idx, 1)        =  5.88758E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.92333E-01  4.92333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.05000E-02  2.05000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.37473E+00  5.37473E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.10183E-01  1.67000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.87082E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.00129 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04072E+00 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35765E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 577.95;
MEMSIZE                   (idx, 1)        = 341.86;
XS_MEMSIZE                (idx, 1)        = 242.73;
MAT_MEMSIZE               (idx, 1)        = 0.24;
RES_MEMSIZE               (idx, 1)        = 0.74;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 98.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 236.09;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 45 ;
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

TOT_NUCLIDES              (idx, 1)        = 55 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 55 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1212 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.73677E+17 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.14194E+00 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  4.19134E+17 0.00414  5.95269E-03 0.00414 ];
U233_FISS                 (idx, [1:   4]) = [  6.99894E+19 2.4E-05  9.94047E-01 2.5E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.02844E+19 0.00044  8.11032E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  9.07274E+18 0.00096  8.15074E-02 0.00086 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25040422 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13745E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25040422 2.51137E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15322162 1.53681E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9718205 9.74557E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 55 5.50221E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25040422 2.51137E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 5.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75835E+20 3.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04086E+19 3.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.11324E+20 0.00043 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.81732E+20 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.80910E+20 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.98552E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.96984E+14 0.13951 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.81733E+20 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.27685E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28201E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.54173E-01 6.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.24165E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.52043E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 3.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.73525E-01 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.73523E-01 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49736E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99456E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73525E-01 0.00026  4.21224E-04 0.00026  1.31279E-06 0.00572 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73523E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73523E-01 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73523E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  9.73525E-01 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71166E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.59180E-07 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.47309E-02 0.00385 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.19605E-03 0.00370  2.72817E-04 0.01250  8.15362E-04 0.00724  5.87687E-04 0.00849  1.24337E-03 0.00585  2.41546E-04 0.01319  3.52680E-05 0.03449 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.11262E-01 0.01212  2.97136E-03 0.01155  1.79649E-02 0.00577  4.66894E-02 0.00723  2.09948E-01 0.00412  2.67307E-01 0.01231  2.80429E-01 0.03667 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.24249E-04 0.00079  2.24263E-04 0.00079  1.29738E-04 0.01325 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17942E-04 0.00074  2.17956E-04 0.00074  1.26178E-04 0.01319 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11679E-03 0.00582  2.74101E-04 0.01958  7.90990E-04 0.01163  5.73664E-04 0.01359  1.21048E-03 0.00934  2.32809E-04 0.02146  3.47492E-05 0.05580 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27849E-01 0.01891  1.24783E-02 1.4E-05  3.22936E-02 5.3E-05  1.05175E-01 0.00038  2.95452E-01 0.00019  1.23911E+00 0.00017  8.19670E+00 0.02108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.23301E-04 0.00154  2.23321E-04 0.00155  3.54399E-05 0.02731 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.17016E-04 0.00152  2.17035E-04 0.00152  3.44388E-05 0.02760 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03134E-03 0.01973  2.41641E-04 0.06480  7.74948E-04 0.03927  5.73529E-04 0.04562  1.19827E-03 0.03167  2.00334E-04 0.07598  4.26239E-05 0.15709 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.52432E-01 0.04746  1.24788E-02 2.8E-05  3.22996E-02 0.00015  1.05297E-01 0.00104  2.95511E-01 0.00048  1.24035E+00 0.00037  8.76949E+00 0.04121 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.22625E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.16366E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07475E-03 0.00375 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38739E+01 0.00378 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.16176E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68306E-05 9.5E-05  2.68309E-05 9.5E-05  2.19460E-05 0.00358 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.42606E-04 0.00064  3.42635E-04 0.00064  2.75425E-04 0.01253 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.27450E-01 0.00021  5.27506E-01 0.00021  6.76464E-01 0.00738 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70221E+01 0.00849 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25318E+02 0.00024  1.39189E+02 0.00025 ];

