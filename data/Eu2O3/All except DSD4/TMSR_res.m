
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
WORKING_DIRECTORY         (idx, [1: 38])  = '/mnt/pool/4/osama.ashraf/work/testCR11' ;
HOSTNAME                  (idx, [1: 23])  = 'n113.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov  7 21:04:42 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov  7 21:12:12 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573149882939 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85909E-01  1.00336E+00  9.99953E-01  9.99833E-01  1.00313E+00  1.00274E+00  1.00303E+00  1.00205E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.66301E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.33699E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.09397E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62033E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.44990E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22061E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22061E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42064E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63071E+01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781971 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56444E+03 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56444E+03 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.45896E+00 ;
RUNNING_TIME              (idx, 1)        =  7.48662E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.46617E-01  1.46617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.40000E-03  3.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.33658E+00  7.33658E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.62333E-01  6.05717E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.88083E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99631 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.02676E+00 0.00177 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.98029E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.25773E+17 0.00027  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18755E+00 0.00044 ];
TH232_FISS                (idx, [1:   4]) = [  4.61023E+17 0.00413  6.54762E-03 0.00413 ];
U233_FISS                 (idx, [1:   4]) = [  6.99481E+19 2.7E-05  9.93452E-01 2.7E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.39608E+19 0.00045  7.39707E-01 0.00015 ];
U233_CAPT                 (idx, [1:   4]) = [  9.17367E+18 0.00099  7.22253E-02 0.00089 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25031081 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16060E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25031081 2.51161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16093364 1.61484E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8937637 8.96760E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 80 7.96011E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25031081 2.51161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 6.6E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75841E+20 3.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04091E+19 3.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.27022E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.97431E+20 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.96520E+20 0.00027 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.28560E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.24805E+14 0.11284 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.97432E+20 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40922E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28377E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05833E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.88945E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57735E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99997E-01 3.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.95838E-01 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.95835E-01 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49742E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99454E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.95843E-01 0.00028  8.72163E-04 0.00027  2.67566E-06 0.00604 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.95835E-01 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  8.95835E-01 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.95835E-01 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  8.95838E-01 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69783E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.40508E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.73063E-02 0.00385 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.46175E-03 0.00366  2.96297E-04 0.01240  8.80018E-04 0.00715  6.32449E-04 0.00847  1.35049E-03 0.00586  2.64332E-04 0.01321  3.81606E-05 0.03482 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.19547E-01 0.01143  4.20739E-03 0.01108  2.28413E-02 0.00509  6.16361E-02 0.00665  2.49915E-01 0.00338  3.80180E-01 0.01189  4.05003E-01 0.03694 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.34140E-04 0.00090  2.34146E-04 0.00090  1.63966E-04 0.01624 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.09495E-04 0.00085  2.09500E-04 0.00085  1.46768E-04 0.01620 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05964E-03 0.00612  2.68069E-04 0.02054  7.88166E-04 0.01196  5.57231E-04 0.01427  1.18365E-03 0.00991  2.28669E-04 0.02219  3.38497E-05 0.05867 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25424E-01 0.02011  1.24783E-02 1.5E-05  3.22976E-02 6.1E-05  1.05118E-01 0.00038  2.95547E-01 0.00021  1.23958E+00 0.00017  8.14326E+00 0.02251 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.26451E-04 0.00175  2.26432E-04 0.00175  5.11091E-05 0.03039 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.02639E-04 0.00173  2.02622E-04 0.00173  4.57986E-05 0.03047 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13317E-03 0.02037  2.46476E-04 0.07045  7.98050E-04 0.04089  5.85989E-04 0.04735  1.24588E-03 0.03217  2.28506E-04 0.07154  2.82723E-05 0.22817 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28268E-01 0.04669  1.24787E-02 3.2E-05  3.22944E-02 0.00014  1.05175E-01 0.00098  2.95601E-01 0.00050  1.23897E+00 0.00044  8.62325E+00 0.05495 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.30482E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.06219E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09260E-03 0.00397 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34622E+01 0.00400 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.00503E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.69278E-05 0.00010  2.69276E-05 0.00010  2.44892E-05 0.00326 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.50223E-04 0.00068  3.50266E-04 0.00068  3.01570E-04 0.01116 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.92298E-01 0.00023  4.92496E-01 0.00023  5.63339E-01 0.00811 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77388E+01 0.00827 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22061E+02 0.00025  1.36724E+02 0.00027 ];

