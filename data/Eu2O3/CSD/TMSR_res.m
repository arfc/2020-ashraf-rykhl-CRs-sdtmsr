
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
HOSTNAME                  (idx, [1: 30])  = 'n07.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov  7 02:15:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov  7 02:26:57 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573082136560 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.05423E-01  1.00022E+00  1.00276E+00  1.01770E+00  1.01384E+00  1.00577E+00  1.00563E+00  1.01804E+00  1.01794E+00  1.00307E+00  1.00997E+00  9.99635E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.66718E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.33282E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.09059E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61342E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.35731E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22621E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22621E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43138E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67903E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1042334 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.08511E+03 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.08511E+03 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17382E+01 ;
RUNNING_TIME              (idx, 1)        =  1.13551E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.26583E-01  3.26583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.77167E-02  1.77167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10104E+01  1.10104E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.21217E-01  1.16667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13540E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.03373 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.03640E+00 0.00215 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52036E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 496.32;
MEMSIZE                   (idx, 1)        = 350.32;
XS_MEMSIZE                (idx, 1)        = 154.51;
MAT_MEMSIZE               (idx, 1)        = 0.16;
RES_MEMSIZE               (idx, 1)        = 0.46;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 195.18;
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

NORM_COEF                 (idx, [1:   4]) = [  8.99942E+16 0.00027  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.15006E+00 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  4.26897E+17 0.00421  6.06302E-03 0.00421 ];
U233_FISS                 (idx, [1:   4]) = [  6.99818E+19 2.5E-05  9.93937E-01 2.6E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.09313E+19 0.00045  7.71094E-01 0.00014 ];
U233_CAPT                 (idx, [1:   4]) = [  9.08497E+18 0.00097  7.70485E-02 0.00088 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25021294 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12691E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25021294 2.51127E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15658613 1.57163E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9362623 9.39632E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 58 5.77266E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25021294 2.51127E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 7.5E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.89004E-02 6.8E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75836E+20 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04087E+19 3.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.17923E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.88332E+20 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.87488E+20 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.06065E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.34256E+14 0.13300 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.88333E+20 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.30881E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.78535E+04 ;
TOT_FMASS                 (idx, 1)        =  7.78535E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28351E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.32476E-01 7.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.10958E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.53606E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 3.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.38644E-01 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.38642E-01 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49737E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99455E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.38687E-01 0.00027  1.62460E-03 0.00026  4.98666E-06 0.00587 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.38642E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.38642E-01 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.38642E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  9.38644E-01 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70804E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.76559E-07 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.52235E-02 0.00386 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29971E-03 0.00368  2.79381E-04 0.01255  8.44767E-04 0.00720  6.11680E-04 0.00838  1.27581E-03 0.00584  2.52929E-04 0.01321  3.51423E-05 0.03516 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23677E-01 0.01174  5.20745E-03 0.01079  2.59975E-02 0.00449  7.33617E-02 0.00602  2.70056E-01 0.00280  4.76167E-01 0.01156  5.31202E-01 0.03715 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.26771E-04 0.00080  2.26786E-04 0.00080  1.82455E-04 0.01671 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.12680E-04 0.00075  2.12694E-04 0.00075  1.71209E-04 0.01670 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05802E-03 0.00595  2.51679E-04 0.02121  7.81756E-04 0.01184  5.70314E-04 0.01373  1.18722E-03 0.00955  2.34302E-04 0.02179  3.27497E-05 0.05869 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24875E-01 0.01943  1.24778E-02 1.9E-05  3.22943E-02 5.7E-05  1.05173E-01 0.00039  2.95316E-01 0.00019  1.23957E+00 0.00016  8.15257E+00 0.02258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.23730E-04 0.00156  2.23753E-04 0.00156  6.39338E-05 0.02860 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.09828E-04 0.00154  2.09849E-04 0.00154  5.99706E-05 0.02877 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01780E-03 0.01983  2.45662E-04 0.06753  7.90736E-04 0.03926  5.35071E-04 0.04671  1.17334E-03 0.03181  2.32547E-04 0.07162  4.04407E-05 0.16818 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36332E-01 0.04572  1.24774E-02 5.2E-05  3.22932E-02 0.00013  1.05134E-01 0.00093  2.95276E-01 0.00045  1.23908E+00 0.00043  7.49946E+00 0.06088 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.24889E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.10917E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04642E-03 0.00375 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35653E+01 0.00376 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.97155E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68408E-05 9.6E-05  2.68408E-05 9.6E-05  2.58609E-05 0.00268 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.33656E-04 0.00061  3.33687E-04 0.00061  3.13543E-04 0.01123 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.14275E-01 0.00021  5.14398E-01 0.00022  5.87910E-01 0.00822 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79248E+01 0.00800 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22621E+02 0.00022  1.37593E+02 0.00024 ];

