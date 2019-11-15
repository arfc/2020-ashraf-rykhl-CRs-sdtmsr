
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
START_DATE                (idx, [1: 24])  = 'Fri Nov  8 18:59:22 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Nov  8 19:04:21 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573228762932 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.81238E-01  9.98433E-01  9.97199E-01  1.00174E+00  1.00621E+00  1.00634E+00  1.00381E+00  1.00260E+00  9.99249E-01  1.00021E+00  1.00437E+00  9.98600E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.66286E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.33714E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.09484E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62216E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.46850E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22029E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22029E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41894E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62316E+01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 521417 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.04358E+03 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.04358E+03 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95072E+00 ;
RUNNING_TIME              (idx, 1)        =  4.98015E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.56433E-01  1.56433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.08333E-03  4.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81942E+00  4.81942E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.50167E-01  8.34667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.89645E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99409 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97530E-01 5.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49406E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 398.97;
MEMSIZE                   (idx, 1)        = 252.96;
XS_MEMSIZE                (idx, 1)        = 154.51;
MAT_MEMSIZE               (idx, 1)        = 0.16;
RES_MEMSIZE               (idx, 1)        = 0.46;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 97.83;
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

NORM_COEF                 (idx, [1:   4]) = [  1.90492E+17 0.00028  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19436E+00 0.00045 ];
TH232_FISS                (idx, [1:   4]) = [  4.66914E+17 0.00408  6.63119E-03 0.00408 ];
U233_FISS                 (idx, [1:   4]) = [  6.99423E+19 2.7E-05  9.93369E-01 2.7E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.44970E+19 0.00046  7.32895E-01 0.00016 ];
U233_CAPT                 (idx, [1:   4]) = [  9.17889E+18 0.00100  7.12069E-02 0.00091 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25045948 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15294E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25045948 2.51153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16182732 1.62281E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8863116 8.88709E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 100 9.98915E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25045948 2.51153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 5.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.89004E-02 4.4E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75842E+20 3.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04092E+19 3.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.28930E+20 0.00043 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.99339E+20 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.98425E+20 0.00028 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.33465E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.01032E+14 0.10716 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.99340E+20 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43198E+22 0.00037 ];
INI_FMASS                 (idx, 1)        =  7.78535E+04 ;
TOT_FMASS                 (idx, 1)        =  7.78535E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28416E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99784E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.85544E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58524E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99996E-01 4.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.87800E-01 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.87797E-01 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49743E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99454E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.87869E-01 0.00028  3.84150E-04 0.00028  1.17879E-06 0.00610 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.87797E-01 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  8.87797E-01 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.87797E-01 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  8.87800E-01 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69595E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.55793E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.77313E-02 0.00380 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.52608E-03 0.00367  2.96765E-04 0.01246  9.01332E-04 0.00722  6.62597E-04 0.00846  1.36131E-03 0.00581  2.64992E-04 0.01319  3.90863E-05 0.03416 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.07916E-01 0.01182  2.97286E-03 0.01154  1.80557E-02 0.00573  4.74139E-02 0.00713  2.11033E-01 0.00409  2.67261E-01 0.01231  2.76007E-01 0.03671 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.36215E-04 0.00093  2.36219E-04 0.00093  1.28138E-04 0.01648 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.09318E-04 0.00088  2.09321E-04 0.00088  1.13693E-04 0.01650 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05828E-03 0.00617  2.60696E-04 0.02112  7.88783E-04 0.01216  5.66008E-04 0.01424  1.17269E-03 0.00982  2.35899E-04 0.02213  3.42080E-05 0.05753 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27047E-01 0.01903  1.24778E-02 1.9E-05  3.23009E-02 6.6E-05  1.05208E-01 0.00041  2.95484E-01 0.00020  1.23929E+00 0.00017  7.83712E+00 0.02399 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.27976E-04 0.00185  2.27968E-04 0.00186  3.42564E-05 0.03149 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.02004E-04 0.00182  2.01998E-04 0.00183  3.03473E-05 0.03142 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03507E-03 0.02053  2.45372E-04 0.07311  7.84484E-04 0.04080  5.40932E-04 0.04813  1.18650E-03 0.03236  2.31301E-04 0.07438  4.64763E-05 0.18130 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34067E-01 0.04713  1.24778E-02 4.8E-05  3.23026E-02 0.00017  1.05388E-01 0.00118  2.95265E-01 0.00045  1.23973E+00 0.00042  8.08993E+00 0.05539 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.32534E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.06066E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04629E-03 0.00391 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31863E+01 0.00396 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.01240E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.69334E-05 0.00010  2.69336E-05 0.00010  2.12215E-05 0.00386 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.53412E-04 0.00070  3.53458E-04 0.00070  2.67946E-04 0.01191 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.88891E-01 0.00023  4.89107E-01 0.00023  5.67890E-01 0.00751 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69924E+01 0.00854 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22029E+02 0.00025  1.36617E+02 0.00028 ];

