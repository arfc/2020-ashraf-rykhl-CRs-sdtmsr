
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
WORKING_DIRECTORY         (idx, [1: 37])  = '/mnt/pool/4/osama.ashraf/work/testCR7' ;
HOSTNAME                  (idx, [1: 30])  = 'n07.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Nov  6 18:57:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov  6 19:06:18 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573055851201 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.52214E-01  1.00656E+00  1.00561E+00  1.01160E+00  1.00297E+00  1.00324E+00  9.95565E-01  9.98328E-01  1.00589E+00  1.01246E+00  9.98188E-01  1.00737E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.57091E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.42909E-01 9.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20254E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64592E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.22071E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24236E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24236E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43131E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61095E+01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781783 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56423E+03 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56423E+03 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.69217E+00 ;
RUNNING_TIME              (idx, 1)        =  8.78932E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.08200E-01  4.08200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.47167E-02  2.47167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.35638E+00  8.35638E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.80183E-01  8.63333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.70293E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.98895 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.02997E+00 0.00142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23610E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.16013E+17 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.13166E+00 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  4.12886E+17 0.00419  5.86402E-03 0.00419 ];
U233_FISS                 (idx, [1:   4]) = [  6.99956E+19 2.4E-05  9.94136E-01 2.5E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.94519E+19 0.00044  8.01008E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  9.04913E+18 0.00096  8.10377E-02 0.00087 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25027643 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12087E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25027643 2.51121E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15338749 1.53912E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9688863 9.72090E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31 3.09369E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25027643 2.51121E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 6.6E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75835E+20 3.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04085E+19 3.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.11673E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.82082E+20 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.81270E+20 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.95151E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25421E+14 0.17967 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.82082E+20 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.26162E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28289E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43576E-01 7.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.28886E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51818E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 2.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.71060E-01 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.71058E-01 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49735E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99456E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71021E-01 0.00027  9.45401E-04 0.00026  2.89840E-06 0.00579 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71058E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71058E-01 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71058E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  9.71060E-01 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71286E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.50328E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44024E-02 0.00390 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.19122E-03 0.00366  2.71516E-04 0.01241  8.19583E-04 0.00717  5.83392E-04 0.00855  1.23701E-03 0.00585  2.44979E-04 0.01315  3.47327E-05 0.03486 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27606E-01 0.01196  4.18163E-03 0.01114  2.29310E-02 0.00505  6.13103E-02 0.00669  2.49777E-01 0.00338  3.80916E-01 0.01187  4.19503E-01 0.03661 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.20789E-04 0.00075  2.20783E-04 0.00076  1.63857E-04 0.01443 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.14148E-04 0.00070  2.14142E-04 0.00071  1.59082E-04 0.01441 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06086E-03 0.00588  2.57307E-04 0.02031  7.85183E-04 0.01170  5.57951E-04 0.01386  1.19021E-03 0.00941  2.37086E-04 0.02133  3.31305E-05 0.05653 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28985E-01 0.01890  1.24778E-02 1.8E-05  3.22973E-02 6.0E-05  1.05186E-01 0.00039  2.95357E-01 0.00019  1.23965E+00 0.00016  7.98076E+00 0.02271 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20225E-04 0.00151  2.20236E-04 0.00152  5.33232E-05 0.02489 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.13603E-04 0.00149  2.13613E-04 0.00149  5.17237E-05 0.02489 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11352E-03 0.01918  2.56008E-04 0.06455  8.08947E-04 0.03771  5.59134E-04 0.04704  1.20304E-03 0.03042  2.64909E-04 0.06549  2.14728E-05 0.22179 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.12981E-01 0.04023  1.24780E-02 4.1E-05  3.22974E-02 0.00014  1.05352E-01 0.00111  2.95289E-01 0.00044  1.23955E+00 0.00038  7.97461E+00 0.06783 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.19848E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.13240E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05587E-03 0.00379 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39336E+01 0.00381 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.03188E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68182E-05 9.4E-05  2.68182E-05 9.4E-05  2.47397E-05 0.00299 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.29069E-04 0.00059  3.29091E-04 0.00059  2.98719E-04 0.01121 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.32211E-01 0.00021  5.32274E-01 0.00021  6.64539E-01 0.00790 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77835E+01 0.00862 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24236E+02 0.00021  1.38192E+02 0.00023 ];

