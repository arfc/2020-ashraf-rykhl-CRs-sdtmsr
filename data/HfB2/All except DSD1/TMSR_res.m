
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
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 31 21:20:53 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 31 21:25:21 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1572546053823 ;
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

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.08074E-01  9.90656E-01  1.01170E+00  1.01956E+00  1.03419E+00  1.01178E+00  1.00298E+00  1.02363E+00  9.99491E-01  9.96063E-01  1.00072E+00  1.00116E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.65065E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.34935E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21329E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70223E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.36036E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22107E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22107E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.37476E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61424E+01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 391374 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.83116E+02 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.83116E+02 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.43650E+00 ;
RUNNING_TIME              (idx, 1)        =  4.45665E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.89050E-01  3.89050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.12000E-02  2.12000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.04638E+00  4.04638E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.11617E-01  1.76667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.43892E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99548 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.02283E+00 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72730E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 373.58;
MEMSIZE                   (idx, 1)        = 233.11;
XS_MEMSIZE                (idx, 1)        = 159.00;
MAT_MEMSIZE               (idx, 1)        = 0.16;
RES_MEMSIZE               (idx, 1)        = 0.46;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 73.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 140.46;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 44 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.48857E+17 0.00027  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16768E+00 0.00044 ];
TH232_FISS                (idx, [1:   4]) = [  4.43971E+17 0.00421  6.30530E-03 0.00421 ];
U233_FISS                 (idx, [1:   4]) = [  6.99649E+19 2.6E-05  9.93695E-01 2.7E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.23634E+19 0.00045  7.39578E-01 0.00015 ];
U233_CAPT                 (idx, [1:   4]) = [  9.13523E+18 0.00099  7.31591E-02 0.00089 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25059723 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12552E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25059723 2.51126E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16003160 1.60374E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9056499 9.07512E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 64 6.33286E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25059723 2.51126E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 4.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75838E+20 3.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04089E+19 3.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.24883E+20 0.00043 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.95292E+20 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.94418E+20 0.00027 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.21952E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97451E+14 0.12744 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.95292E+20 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38393E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28270E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07975E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.02093E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.55374E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99997E-01 3.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.06566E-01 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.06564E-01 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49739E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99455E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.06596E-01 0.00027  2.20654E-04 0.00027  6.75247E-07 0.00604 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.06564E-01 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  9.06564E-01 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.06564E-01 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  9.06566E-01 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70400E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.07797E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.62807E-02 0.00389 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.41175E-03 0.00367  2.92981E-04 0.01240  8.72087E-04 0.00722  6.33452E-04 0.00849  1.31708E-03 0.00594  2.59359E-04 0.01319  3.67936E-05 0.03503 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.91161E-01 0.01180  2.32014E-03 0.01170  1.47053E-02 0.00611  3.75640E-02 0.00751  1.77119E-01 0.00457  2.06195E-01 0.01251  2.03932E-01 0.03736 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.33043E-04 0.00084  2.33046E-04 0.00085  1.04931E-04 0.01575 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.10767E-04 0.00080  2.10770E-04 0.00080  9.51207E-05 0.01586 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05408E-03 0.00612  2.63324E-04 0.02078  7.95849E-04 0.01205  5.67096E-04 0.01411  1.16723E-03 0.00993  2.26541E-04 0.02232  3.40436E-05 0.05709 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29922E-01 0.01949  1.24780E-02 1.7E-05  3.22993E-02 6.2E-05  1.05186E-01 0.00040  2.95445E-01 0.00020  1.23956E+00 0.00016  8.23600E+00 0.02152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.28452E-04 0.00164  2.28436E-04 0.00164  2.72477E-05 0.02733 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.06597E-04 0.00161  2.06581E-04 0.00161  2.46519E-05 0.02732 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17228E-03 0.02020  2.82523E-04 0.06773  8.22306E-04 0.03950  5.98482E-04 0.04699  1.18908E-03 0.03281  2.47821E-04 0.07279  3.20648E-05 0.17844 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36144E-01 0.04617  1.24781E-02 4.0E-05  3.23032E-02 0.00017  1.05017E-01 0.00082  2.95267E-01 0.00045  1.23972E+00 0.00040  9.19062E+00 0.03960 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.30481E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.08439E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08558E-03 0.00392 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34707E+01 0.00395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.93808E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67939E-05 9.8E-05  2.67940E-05 9.8E-05  1.88214E-05 0.00410 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.36897E-04 0.00065  3.36950E-04 0.00065  2.24633E-04 0.01145 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.05475E-01 0.00022  5.05653E-01 0.00023  5.65205E-01 0.00700 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62359E+01 0.00865 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22107E+02 0.00023  1.37079E+02 0.00026 ];

