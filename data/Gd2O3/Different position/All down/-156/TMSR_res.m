
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
START_DATE                (idx, [1: 24])  = 'Wed Nov  6 11:10:20 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov  6 11:19:08 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573027820902 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.54242E-01  1.00166E+00  1.01257E+00  1.01063E+00  1.01511E+00  1.01494E+00  1.00365E+00  1.00118E+00  1.00764E+00  1.00169E+00  9.81151E-01  9.95548E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.58679E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.41321E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19669E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66823E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.32806E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24739E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24739E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42402E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52747E+01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781849 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56427E+03 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56427E+03 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.69567E+00 ;
RUNNING_TIME              (idx, 1)        =  8.79683E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.13817E-01  4.13817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.81000E-02  1.81000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.36418E+00  8.36418E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.47550E-01  1.52017E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.64402E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.98850 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.03792E+00 0.00163 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.15883E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.22105E+17 0.00027  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18536E+00 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  4.53643E+17 0.00408  6.44282E-03 0.00408 ];
U233_FISS                 (idx, [1:   4]) = [  6.99554E+19 2.6E-05  9.93557E-01 2.6E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.37609E+19 0.00045  7.73137E-01 0.00015 ];
U233_CAPT                 (idx, [1:   4]) = [  9.14499E+18 0.00098  7.54161E-02 0.00089 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25028298 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.17284E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25028298 2.51173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15823541 1.58807E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9204651 9.23648E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 106 1.06399E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25028298 2.51173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 6.6E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75841E+20 3.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04090E+19 3.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.21273E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.91682E+20 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.90788E+20 0.00027 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.24398E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.11390E+14 0.10011 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.91683E+20 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39052E+22 0.00037 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28373E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.13512E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.02254E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.56830E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99996E-01 4.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.22701E-01 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.22697E-01 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49742E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99454E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.22723E-01 0.00027  8.98289E-04 0.00027  2.78248E-06 0.00596 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.22697E-01 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  9.22697E-01 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.22697E-01 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  9.22701E-01 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69920E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.31565E-07 0.00106 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.69109E-02 0.00380 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.36444E-03 0.00368  2.81564E-04 0.01254  8.53355E-04 0.00722  6.28639E-04 0.00840  1.30788E-03 0.00582  2.58569E-04 0.01315  3.44398E-05 0.03625 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.19664E-01 0.01229  4.11606E-03 0.01127  2.26834E-02 0.00515  6.23675E-02 0.00656  2.49625E-01 0.00339  3.81897E-01 0.01185  3.81399E-01 0.03825 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.30476E-04 0.00091  2.30482E-04 0.00091  1.60968E-04 0.01594 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.12411E-04 0.00086  2.12418E-04 0.00086  1.48421E-04 0.01597 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08867E-03 0.00606  2.55331E-04 0.02105  7.85961E-04 0.01189  5.83529E-04 0.01388  1.20103E-03 0.00963  2.32067E-04 0.02204  3.07613E-05 0.06072 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.14539E-01 0.01939  1.24778E-02 1.9E-05  3.23002E-02 6.4E-05  1.05149E-01 0.00038  2.95381E-01 0.00020  1.23961E+00 0.00016  8.18067E+00 0.02311 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.22949E-04 0.00172  2.22935E-04 0.00172  5.15217E-05 0.02827 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.05484E-04 0.00169  2.05472E-04 0.00170  4.74483E-05 0.02809 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13776E-03 0.02018  2.63495E-04 0.06918  7.97561E-04 0.03925  5.84687E-04 0.04704  1.22924E-03 0.03253  2.36912E-04 0.07191  2.58640E-05 0.17924 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32466E-01 0.04575  1.24780E-02 4.3E-05  3.23035E-02 0.00017  1.05046E-01 0.00084  2.95415E-01 0.00047  1.23987E+00 0.00038  8.38380E+00 0.05270 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.26257E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.08525E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08852E-03 0.00385 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37047E+01 0.00389 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.17065E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.69130E-05 9.8E-05  2.69128E-05 9.8E-05  2.45643E-05 0.00319 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.57566E-04 0.00072  3.57612E-04 0.00072  3.10359E-04 0.01316 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.05621E-01 0.00022  5.05760E-01 0.00022  6.05908E-01 0.00836 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.73635E+01 0.00825 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24739E+02 0.00027  1.37830E+02 0.00028 ];

