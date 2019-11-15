
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
HOSTNAME                  (idx, [1: 23])  = 'n121.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Nov  2 12:57:58 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Nov  2 13:07:28 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1572688678973 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.57168E-01  1.00185E+00  1.00817E+00  9.94028E-01  1.00051E+00  9.95283E-01  9.92438E-01  1.00524E+00  9.92772E-01  1.01076E+00  1.00281E+00  1.00574E+00  9.98755E-01  1.00532E+00  1.01051E+00  1.00566E+00  1.00629E+00  1.00436E+00  9.95534E-01  1.00055E+00  9.94572E-01  9.93275E-01  1.01173E+00  1.00666E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72771E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.27229E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19458E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76015E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.33078E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25439E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25439E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.37965E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54760E+01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 521434 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.04349E+03 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.04349E+03 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.45127E+00 ;
RUNNING_TIME              (idx, 1)        =  9.48763E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.84400E-01  1.84400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.56667E-03  4.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.29865E+00  9.29865E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.74998E+00  4.65275E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83483E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99617 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.07627E+00 0.00247 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.88666E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 577.95;
MEMSIZE                   (idx, 1)        = 341.86;
XS_MEMSIZE                (idx, 1)        = 242.73;
MAT_MEMSIZE               (idx, 1)        = 0.24;
RES_MEMSIZE               (idx, 1)        = 0.74;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 98.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 236.09;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 45 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.85569E+17 0.00027  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20350E+00 0.00044 ];
TH232_FISS                (idx, [1:   4]) = [  4.67897E+17 0.00406  6.64516E-03 0.00406 ];
U233_FISS                 (idx, [1:   4]) = [  6.99413E+19 2.7E-05  9.93355E-01 2.7E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.52139E+19 0.00045  7.69092E-01 0.00015 ];
U233_CAPT                 (idx, [1:   4]) = [  9.17442E+18 0.00098  7.41212E-02 0.00089 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25043876 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.18223E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25043876 2.51182E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15947395 1.59960E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9096357 9.12212E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124 1.25291E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25043876 2.51182E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 5.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75843E+20 3.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04092E+19 3.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.23801E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.94210E+20 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.93297E+20 0.00027 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.34149E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.76866E+14 0.09413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.94211E+20 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43559E+22 0.00038 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28320E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.18860E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.90315E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57897E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 4.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.11285E-01 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.11280E-01 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49744E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99454E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.11281E-01 0.00027  3.94305E-04 0.00027  1.21542E-06 0.00600 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.11280E-01 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  9.11280E-01 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.11280E-01 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  9.11285E-01 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69594E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.55785E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.77557E-02 0.00375 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.40885E-03 0.00371  2.88008E-04 0.01256  8.60937E-04 0.00736  6.39380E-04 0.00845  1.32039E-03 0.00589  2.62969E-04 0.01315  3.71670E-05 0.03484 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.13580E-01 0.01236  2.95201E-03 0.01160  1.77572E-02 0.00584  4.72933E-02 0.00715  2.08953E-01 0.00416  2.70417E-01 0.01222  2.73599E-01 0.03708 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.37493E-04 0.00097  2.37512E-04 0.00097  1.29203E-04 0.01758 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.16026E-04 0.00092  2.16043E-04 0.00092  1.17631E-04 0.01751 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07282E-03 0.00607  2.56121E-04 0.02103  7.72372E-04 0.01212  5.72942E-04 0.01400  1.19578E-03 0.00974  2.40583E-04 0.02179  3.50240E-05 0.05671 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30822E-01 0.01899  1.24777E-02 1.9E-05  3.22973E-02 6.0E-05  1.05199E-01 0.00040  2.95400E-01 0.00019  1.23942E+00 0.00016  8.07154E+00 0.02228 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.26992E-04 0.00181  2.26991E-04 0.00182  3.57509E-05 0.03013 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.06491E-04 0.00179  2.06489E-04 0.00180  3.25648E-05 0.03016 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18183E-03 0.02006  2.56421E-04 0.06894  8.28336E-04 0.03958  6.08095E-04 0.04593  1.20293E-03 0.03251  2.52687E-04 0.07169  3.33568E-05 0.17423 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.39883E-01 0.04632  1.24782E-02 4.0E-05  3.22999E-02 0.00016  1.05106E-01 0.00090  2.95395E-01 0.00047  1.23946E+00 0.00041  8.42573E+00 0.04953 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.32067E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.11093E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11930E-03 0.00388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35223E+01 0.00392 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.30189E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.69172E-05 0.00010  2.69173E-05 0.00010  2.13233E-05 0.00384 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.76864E-04 0.00076  3.76926E-04 0.00076  2.80792E-04 0.01339 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.93600E-01 0.00023  4.93765E-01 0.00023  5.92809E-01 0.00760 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70869E+01 0.00881 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25439E+02 0.00028  1.38788E+02 0.00031 ];

