
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
WORKING_DIRECTORY         (idx, [1: 37])  = '/mnt/pool/4/osama.ashraf/work/testCR4' ;
HOSTNAME                  (idx, [1: 23])  = 'n113.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Nov  9 02:31:48 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Nov  9 02:36:57 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573255908977 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.85264E-01  1.00570E+00  1.00086E+00  1.00620E+00  9.95594E-01  9.98104E-01  1.00342E+00  1.00195E+00  1.00191E+00  1.00214E+00  9.97581E-01  1.00128E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.70471E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.29529E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08215E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63332E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27636E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24651E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24651E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.44312E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70543E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 521433 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.04339E+03 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.04339E+03 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.10942E+00 ;
RUNNING_TIME              (idx, 1)        =  5.13797E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.56833E-01  1.56833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.96667E-03  3.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.97715E+00  4.97715E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.35350E-01  3.68483E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.76943E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99444 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97538E-01 5.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95461E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 398.97;
MEMSIZE                   (idx, 1)        = 252.97;
XS_MEMSIZE                (idx, 1)        = 154.51;
MAT_MEMSIZE               (idx, 1)        = 0.16;
RES_MEMSIZE               (idx, 1)        = 0.46;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 97.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 146.00;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 45 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.73785E+17 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.13419E+00 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  4.11091E+17 0.00421  5.83846E-03 0.00421 ];
U233_FISS                 (idx, [1:   4]) = [  6.99974E+19 2.4E-05  9.94162E-01 2.5E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.96563E+19 0.00044  8.04623E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  9.05100E+18 0.00096  8.12371E-02 0.00087 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25041477 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12515E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25041477 2.51125E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15328669 1.53730E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9712759 9.73944E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49 4.82312E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25041477 2.51125E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 5.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75836E+20 3.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04085E+19 3.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.11428E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.81836E+20 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.81022E+20 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.96015E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.51051E+14 0.14295 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.81836E+20 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.26595E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28289E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51598E-01 6.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.26268E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51650E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 2.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.72923E-01 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72921E-01 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49737E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99456E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72986E-01 0.00026  4.20971E-04 0.00026  1.30327E-06 0.00575 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72921E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72921E-01 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72921E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  9.72923E-01 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71310E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.51370E-07 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44667E-02 0.00388 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.19527E-03 0.00369  2.71146E-04 0.01253  8.18689E-04 0.00718  5.95300E-04 0.00843  1.23456E-03 0.00592  2.43018E-04 0.01322  3.25525E-05 0.03589 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.05090E-01 0.01199  2.95780E-03 0.01158  1.80325E-02 0.00574  4.71812E-02 0.00716  2.08213E-01 0.00418  2.67674E-01 0.01230  2.62700E-01 0.03805 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.23024E-04 0.00078  2.23020E-04 0.00078  1.31474E-04 0.01340 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.16626E-04 0.00073  2.16623E-04 0.00073  1.27869E-04 0.01344 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08686E-03 0.00583  2.64448E-04 0.02000  7.91180E-04 0.01161  5.71406E-04 0.01366  1.19019E-03 0.00945  2.40667E-04 0.02109  2.89671E-05 0.06058 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.11602E-01 0.01756  1.24780E-02 1.7E-05  3.22979E-02 5.9E-05  1.05150E-01 0.00037  2.95220E-01 0.00017  1.23952E+00 0.00016  8.12856E+00 0.02327 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21981E-04 0.00153  2.21958E-04 0.00154  3.77231E-05 0.02424 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.15605E-04 0.00151  2.15584E-04 0.00151  3.66535E-05 0.02423 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12279E-03 0.01942  2.51164E-04 0.06913  8.32697E-04 0.03805  5.59472E-04 0.04592  1.20979E-03 0.03164  2.36642E-04 0.06842  3.30192E-05 0.18630 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.07278E-01 0.04249  1.24781E-02 4.0E-05  3.22940E-02 0.00013  1.05109E-01 0.00087  2.95058E-01 0.00039  1.23950E+00 0.00040  8.19399E+00 0.06087 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.21766E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.15412E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08289E-03 0.00371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39690E+01 0.00375 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.09456E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68121E-05 9.5E-05  2.68121E-05 9.5E-05  2.18514E-05 0.00361 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.35532E-04 0.00061  3.35573E-04 0.00061  2.63280E-04 0.01121 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.29543E-01 0.00021  5.29601E-01 0.00021  6.77994E-01 0.00740 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.74886E+01 0.00866 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24651E+02 0.00022  1.38845E+02 0.00024 ];

