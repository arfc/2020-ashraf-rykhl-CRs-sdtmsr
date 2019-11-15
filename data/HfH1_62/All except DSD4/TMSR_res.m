
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
START_DATE                (idx, [1: 24])  = 'Mon Nov  4 18:25:53 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov  4 18:40:24 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1572881153816 ;
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
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  9.84828E-01  1.00403E+00  1.00159E+00  9.94298E-01  1.00189E+00  9.99358E-01  9.98912E-01  1.00055E+00  1.00237E+00  9.97572E-01  1.00576E+00  1.00174E+00  1.00779E+00  9.94484E-01  1.00648E+00  9.98354E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.31287E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.68713E-01 9.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.59342E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.00084E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.56102E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21981E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21981E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.82846E+02 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63678E+01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781774 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56436E+03 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56436E+03 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45361E+01 ;
RUNNING_TIME              (idx, 1)        =  1.45199E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.26467E-01  2.26467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.60000E-03  7.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42856E+01  1.42856E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.69683E+00  1.63727E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28824E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.00111 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99207E-01 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.63771E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 506.73;
MEMSIZE                   (idx, 1)        = 334.40;
XS_MEMSIZE                (idx, 1)        = 187.04;
MAT_MEMSIZE               (idx, 1)        = 0.19;
RES_MEMSIZE               (idx, 1)        = 0.55;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 146.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 172.34;

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

TOT_NUCLIDES              (idx, 1)        = 56 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 56 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1214 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.24425E+17 0.00027  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.17744E+00 0.00044 ];
TH232_FISS                (idx, [1:   4]) = [  4.53636E+17 0.00410  6.44271E-03 0.00410 ];
U233_FISS                 (idx, [1:   4]) = [  6.99554E+19 2.6E-05  9.93557E-01 2.7E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.31619E+19 0.00045  7.45910E-01 0.00015 ];
U233_CAPT                 (idx, [1:   4]) = [  9.16734E+18 0.00099  7.34011E-02 0.00090 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25029770 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14865E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25029770 2.51149E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15995468 1.60501E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9034229 9.06474E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73 7.25352E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25029770 2.51149E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 6.6E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75839E+20 3.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04090E+19 3.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.24897E+20 0.00043 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.95306E+20 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.94413E+20 0.00027 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.21874E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.65993E+14 0.11980 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.95306E+20 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38174E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28349E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05960E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.96247E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57106E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99997E-01 3.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.05532E-01 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.05530E-01 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49740E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99454E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.05484E-01 0.00028  8.81586E-04 0.00027  2.72091E-06 0.00596 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.05530E-01 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  9.05530E-01 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.05530E-01 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  9.05532E-01 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69966E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.28746E-07 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.67900E-02 0.00382 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.43746E-03 0.00366  2.90739E-04 0.01247  8.79796E-04 0.00715  6.34908E-04 0.00850  1.33456E-03 0.00582  2.61582E-04 0.01314  3.58749E-05 0.03562 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.18421E-01 0.01162  4.18007E-03 0.01114  2.29411E-02 0.00505  6.17769E-02 0.00663  2.49734E-01 0.00339  3.80169E-01 0.01189  3.78640E-01 0.03810 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.30982E-04 0.00089  2.30999E-04 0.00089  1.61001E-04 0.01766 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.08878E-04 0.00083  2.08893E-04 0.00083  1.45691E-04 0.01764 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08119E-03 0.00603  2.56165E-04 0.02089  7.92449E-04 0.01196  5.66428E-04 0.01409  1.20091E-03 0.00970  2.36216E-04 0.02179  2.90219E-05 0.06168 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.15074E-01 0.01924  1.24776E-02 2.0E-05  3.22999E-02 6.5E-05  1.05217E-01 0.00041  2.95546E-01 0.00021  1.23938E+00 0.00017  7.82127E+00 0.02581 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.25628E-04 0.00174  2.25646E-04 0.00175  4.97382E-05 0.03035 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.04053E-04 0.00172  2.04069E-04 0.00172  4.50069E-05 0.03040 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04065E-03 0.02023  2.37501E-04 0.07019  8.07158E-04 0.03930  5.39464E-04 0.04778  1.19849E-03 0.03212  2.22562E-04 0.07436  3.54710E-05 0.21927 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.00893E-01 0.04220  1.24775E-02 5.1E-05  3.22981E-02 0.00015  1.05162E-01 0.00098  2.95180E-01 0.00043  1.24003E+00 0.00039  8.16200E+00 0.06471 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.28019E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.06212E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09316E-03 0.00392 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36198E+01 0.00397 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.00185E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68157E-05 0.00010  2.68156E-05 0.00010  2.43911E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.43867E-04 0.00067  3.43930E-04 0.00068  2.93817E-04 0.01205 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.99642E-01 0.00023  4.99827E-01 0.00023  5.82909E-01 0.00832 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.75982E+01 0.00846 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.21981E+02 0.00024  1.36326E+02 0.00027 ];

