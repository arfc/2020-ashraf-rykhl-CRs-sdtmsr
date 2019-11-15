
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
WORKING_DIRECTORY         (idx, [1: 37])  = '/mnt/pool/4/osama.ashraf/work/testCR9' ;
HOSTNAME                  (idx, [1: 30])  = 'n07.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Nov  6 11:19:19 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov  6 11:28:04 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573028359394 ;
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
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.97131E-01  9.98736E-01  1.00264E+00  1.01143E+00  1.01272E+00  9.86262E-01  9.91913E-01  1.00663E+00  9.97899E-01  9.97871E-01  9.83653E-01  1.01311E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.54526E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.45474E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20462E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63759E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.36841E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22919E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22919E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42075E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55218E+01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781948 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56436E+03 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56436E+03 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.70800E+00 ;
RUNNING_TIME              (idx, 1)        =  8.75578E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.07933E-01  4.07933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01333E-02  2.01333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.32768E+00  8.32768E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.81383E-01  8.77333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.66797E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99454 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.02975E+00 0.00141 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.20009E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 456.57;
MEMSIZE                   (idx, 1)        = 319.84;
XS_MEMSIZE                (idx, 1)        = 172.70;
MAT_MEMSIZE               (idx, 1)        = 0.17;
RES_MEMSIZE               (idx, 1)        = 0.46;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 146.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 136.72;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 45 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 274447 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 19 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 57 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 57 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1417 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.23755E+17 0.00027  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.17993E+00 0.00044 ];
TH232_FISS                (idx, [1:   4]) = [  4.52358E+17 0.00412  6.42456E-03 0.00411 ];
U233_FISS                 (idx, [1:   4]) = [  6.99567E+19 2.6E-05  9.93575E-01 2.7E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.33516E+19 0.00045  7.53729E-01 0.00015 ];
U233_CAPT                 (idx, [1:   4]) = [  9.16043E+18 0.00097  7.39733E-02 0.00089 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25029695 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15379E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25029695 2.51154E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15946943 1.60018E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9082693 9.11356E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 59 5.88549E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25029695 2.51154E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 6.6E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75842E+20 3.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04090E+19 3.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.23849E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.94258E+20 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.93367E+20 0.00027 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.23749E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.55438E+14 0.13016 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.94258E+20 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38725E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28357E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98378E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.01847E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57501E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 3.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.10420E-01 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.10418E-01 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49743E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99454E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.10389E-01 0.00027  8.86323E-04 0.00027  2.75744E-06 0.00598 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.10418E-01 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  9.10418E-01 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.10418E-01 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  9.10420E-01 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69877E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.34261E-07 0.00106 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.69029E-02 0.00382 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.42753E-03 0.00367  2.86215E-04 0.01261  8.78827E-04 0.00709  6.40190E-04 0.00838  1.32343E-03 0.00593  2.63371E-04 0.01309  3.54908E-05 0.03525 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.16018E-01 0.01139  4.13250E-03 0.01123  2.30400E-02 0.00501  6.23764E-02 0.00656  2.47835E-01 0.00346  3.83049E-01 0.01182  3.85218E-01 0.03783 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.27834E-04 0.00089  2.27858E-04 0.00089  1.59300E-04 0.01557 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.07153E-04 0.00084  2.07175E-04 0.00084  1.45061E-04 0.01558 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09851E-03 0.00604  2.58568E-04 0.02102  7.89883E-04 0.01193  5.77858E-04 0.01387  1.20177E-03 0.00973  2.38529E-04 0.02166  3.19055E-05 0.05912 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.17768E-01 0.01897  1.24782E-02 1.6E-05  3.22996E-02 6.3E-05  1.05227E-01 0.00041  2.95358E-01 0.00019  1.23948E+00 0.00016  7.87003E+00 0.02449 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21188E-04 0.00168  2.21176E-04 0.00168  5.09849E-05 0.02791 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.01134E-04 0.00166  2.01124E-04 0.00166  4.63756E-05 0.02794 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11686E-03 0.02018  2.35543E-04 0.06776  7.72588E-04 0.04062  6.09529E-04 0.04549  1.23260E-03 0.03256  2.23304E-04 0.07586  4.32987E-05 0.18420 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.37822E-01 0.04585  1.24781E-02 4.3E-05  3.22986E-02 0.00015  1.05095E-01 0.00088  2.95285E-01 0.00045  1.23971E+00 0.00041  7.99469E+00 0.05461 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.24459E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.04093E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11483E-03 0.00381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39272E+01 0.00384 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.98483E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.69189E-05 9.9E-05  2.69186E-05 9.9E-05  2.47775E-05 0.00314 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.42030E-04 0.00069  3.42090E-04 0.00069  2.99460E-04 0.01205 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.05283E-01 0.00022  5.05455E-01 0.00022  5.92658E-01 0.00793 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78494E+01 0.00855 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22919E+02 0.00024  1.36349E+02 0.00027 ];

