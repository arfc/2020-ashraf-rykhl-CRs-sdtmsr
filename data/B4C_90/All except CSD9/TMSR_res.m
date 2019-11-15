
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
START_DATE                (idx, [1: 24])  = 'Mon Aug  5 01:53:34 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug  5 02:02:43 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564959214499 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.63385E-01  9.95579E-01  1.00926E+00  1.00002E+00  1.02811E+00  9.93924E-01  1.00730E+00  1.00243E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.29946E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.70054E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.98867E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.93345E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.57221E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21930E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21930E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25157E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.93888E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781994 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56445E+03 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56445E+03 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.10217E+00 ;
RUNNING_TIME              (idx, 1)        =  9.14272E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.27767E-01  3.27767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73333E-02  1.73333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.79705E+00  8.79705E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.64450E-01  1.34050E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.00772E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99556 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.01721E+00 0.00122 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.97547E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 382.02;
MEMSIZE                   (idx, 1)        = 268.24;
XS_MEMSIZE                (idx, 1)        = 121.34;
MAT_MEMSIZE               (idx, 1)        = 0.13;
RES_MEMSIZE               (idx, 1)        = 0.37;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 146.41;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 113.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 44 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 238451 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 50 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 50 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1164 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.28375E+17 0.00028  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20470E+00 0.00044 ];
TH232_FISS                (idx, [1:   4]) = [  4.75906E+17 0.00409  6.75897E-03 0.00409 ];
U233_FISS                 (idx, [1:   4]) = [  6.99334E+19 2.7E-05  9.93241E-01 2.8E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.53505E+19 0.00046  7.27205E-01 0.00016 ];
U233_CAPT                 (idx, [1:   4]) = [  9.21530E+18 0.00099  7.02869E-02 0.00090 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25031123 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.17679E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25031123 2.51177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16274246 1.63311E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8756755 8.78644E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122 1.20627E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25031123 2.51177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 6.6E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75844E+20 3.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04093E+19 3.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.31118E+20 0.00043 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.01527E+20 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.00585E+20 0.00028 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.38927E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.70235E+14 0.09234 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.01528E+20 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45653E+22 0.00037 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28344E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02102E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.75686E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.59565E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 4.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.77752E-01 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.77747E-01 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49745E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99454E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.77676E-01 0.00028  8.54512E-04 0.00028  2.66354E-06 0.00610 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.77747E-01 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  8.77747E-01 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.77747E-01 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  8.77752E-01 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69305E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.72208E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.83094E-02 0.00378 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.56096E-03 0.00368  2.95523E-04 0.01250  9.12981E-04 0.00719  6.61979E-04 0.00841  1.37471E-03 0.00588  2.77631E-04 0.01306  3.81274E-05 0.03524 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.18476E-01 0.01141  4.14489E-03 0.01121  2.28550E-02 0.00508  6.26148E-02 0.00653  2.49265E-01 0.00341  3.87694E-01 0.01172  3.99363E-01 0.03729 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.41165E-04 0.00095  2.41181E-04 0.00095  1.68228E-04 0.01774 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.11385E-04 0.00090  2.11400E-04 0.00091  1.47401E-04 0.01763 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10541E-03 0.00617  2.58003E-04 0.02108  8.01075E-04 0.01205  5.64679E-04 0.01436  1.20259E-03 0.00988  2.46623E-04 0.02198  3.24459E-05 0.06073 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23646E-01 0.02015  1.24776E-02 2.0E-05  3.23008E-02 6.6E-05  1.05214E-01 0.00042  2.95441E-01 0.00020  1.23948E+00 0.00016  8.08839E+00 0.02363 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.31048E-04 0.00188  2.31068E-04 0.00189  5.12283E-05 0.03382 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.02523E-04 0.00186  2.02542E-04 0.00186  4.48234E-05 0.03376 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10438E-03 0.02056  2.54098E-04 0.07120  8.03742E-04 0.04093  5.19575E-04 0.04810  1.20524E-03 0.03295  2.77119E-04 0.07132  4.46079E-05 0.17640 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.42578E-01 0.04658  1.24766E-02 6.4E-05  3.22978E-02 0.00015  1.05208E-01 0.00105  2.95255E-01 0.00045  1.23979E+00 0.00039  8.45594E+00 0.05053 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.36889E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.07640E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11221E-03 0.00391 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31871E+01 0.00394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.12670E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.70038E-05 0.00010  2.70037E-05 0.00010  2.42977E-05 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.67151E-04 0.00071  3.67214E-04 0.00072  3.11965E-04 0.01264 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.78962E-01 0.00023  4.79188E-01 0.00023  5.41208E-01 0.00834 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.75281E+01 0.00835 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.21930E+02 0.00026  1.37122E+02 0.00029 ];

