
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
START_DATE                (idx, [1: 24])  = 'Thu Nov  7 21:54:00 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov  7 22:01:34 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573152840967 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85897E-01  9.98630E-01  1.00547E+00  1.00470E+00  1.00203E+00  9.99598E-01  1.00065E+00  1.00302E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.71226E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.28774E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08114E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63029E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.21896E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24921E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24921E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.44831E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75206E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781742 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56417E+03 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56417E+03 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.52522E+00 ;
RUNNING_TIME              (idx, 1)        =  7.55403E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.49867E-01  1.49867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.40000E-03  3.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.40075E+00  7.40075E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.32517E-01  5.73000E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.98098E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99619 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.02225E+00 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.02822E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 387.64;
MEMSIZE                   (idx, 1)        = 275.35;
XS_MEMSIZE                (idx, 1)        = 128.45;
MAT_MEMSIZE               (idx, 1)        = 0.14;
RES_MEMSIZE               (idx, 1)        = 0.37;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 146.40;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 112.28;

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

NORM_COEF                 (idx, [1:   4]) = [  1.12819E+17 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11523E+00 0.00042 ];
TH232_FISS                (idx, [1:   4]) = [  3.94406E+17 0.00426  5.60157E-03 0.00426 ];
U233_FISS                 (idx, [1:   4]) = [  7.00138E+19 2.4E-05  9.94398E-01 2.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.81314E+19 0.00043  8.26358E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  9.01262E+18 0.00095  8.45123E-02 0.00086 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25026653 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10770E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25026653 2.51108E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15064352 1.51155E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9962270 9.99527E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31 3.05503E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25026653 2.51108E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 6.6E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75833E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04083E+19 3.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.06651E+20 0.00041 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.77060E+20 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.76279E+20 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.83815E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.17080E+14 0.19046 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77060E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.21133E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28267E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.66080E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.37817E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49950E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 2.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98461E-01 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98459E-01 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49733E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98424E-01 0.00026  9.72072E-04 0.00025  2.98702E-06 0.00569 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98459E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98459E-01 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98459E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98461E-01 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71789E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.23149E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33117E-02 0.00394 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10815E-03 0.00366  2.62895E-04 0.01233  7.95378E-04 0.00719  5.81596E-04 0.00830  1.19646E-03 0.00586  2.41081E-04 0.01302  3.07485E-05 0.03649 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.19017E-01 0.01183  4.20429E-03 0.01109  2.28670E-02 0.00508  6.26211E-02 0.00652  2.48486E-01 0.00344  3.86604E-01 0.01175  3.81370E-01 0.03846 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.18643E-04 0.00072  2.18640E-04 0.00072  1.62163E-04 0.01285 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.18066E-04 0.00067  2.18063E-04 0.00067  1.61792E-04 0.01285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05981E-03 0.00579  2.57842E-04 0.01992  7.91792E-04 0.01139  5.73195E-04 0.01337  1.16592E-03 0.00944  2.41190E-04 0.02058  2.98615E-05 0.05942 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20487E-01 0.01833  1.24778E-02 1.8E-05  3.22917E-02 5.1E-05  1.05134E-01 0.00037  2.95298E-01 0.00018  1.23984E+00 0.00015  8.21119E+00 0.02222 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.19732E-04 0.00144  2.19731E-04 0.00145  5.62726E-05 0.02492 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.19158E-04 0.00142  2.19159E-04 0.00142  5.61196E-05 0.02492 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02732E-03 0.01899  2.46158E-04 0.06553  7.51756E-04 0.03732  5.75363E-04 0.04434  1.17840E-03 0.03122  2.49799E-04 0.06568  2.58455E-05 0.19868 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.15594E-01 0.04078  1.24779E-02 4.2E-05  3.22904E-02 0.00012  1.05112E-01 0.00086  2.95201E-01 0.00042  1.23956E+00 0.00038  8.44961E+00 0.05524 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.18406E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.17834E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05173E-03 0.00353 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40080E+01 0.00356 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.07744E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68152E-05 9.4E-05  2.68150E-05 9.4E-05  2.48797E-05 0.00296 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.27259E-04 0.00055  3.27291E-04 0.00055  2.93942E-04 0.01150 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.41107E-01 0.00020  5.41125E-01 0.00020  6.99543E-01 0.00805 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77380E+01 0.00845 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24921E+02 0.00021  1.39150E+02 0.00022 ];

