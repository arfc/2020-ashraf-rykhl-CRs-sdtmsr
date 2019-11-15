
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
START_DATE                (idx, [1: 24])  = 'Sat Aug  3 22:36:51 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Aug  3 22:46:29 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564861011700 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.82886E-01  9.99074E-01  1.00105E+00  1.00442E+00  1.00351E+00  1.00240E+00  9.96249E-01  1.00258E+00  9.98938E-01  1.00562E+00  1.00234E+00  1.00093E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.31895E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.68105E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.97570E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.93883E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.53521E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23138E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23138E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26141E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.95608E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1042711 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.08524E+03 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.08524E+03 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.58929E+00 ;
RUNNING_TIME              (idx, 1)        =  9.62525E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20933E-01  1.20933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.13333E-03  4.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.50005E+00  9.50005E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.32550E-01  3.98783E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.22645E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99626 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97497E-01 4.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44405E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 490.71;
MEMSIZE                   (idx, 1)        = 342.46;
XS_MEMSIZE                (idx, 1)        = 146.65;
MAT_MEMSIZE               (idx, 1)        = 0.16;
RES_MEMSIZE               (idx, 1)        = 0.46;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 195.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 148.25;

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

NORM_COEF                 (idx, [1:   4]) = [  9.41917E+16 0.00027  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.21740E+00 0.00044 ];
TH232_FISS                (idx, [1:   4]) = [  4.79614E+17 0.00402  6.81166E-03 0.00402 ];
U233_FISS                 (idx, [1:   4]) = [  6.99298E+19 2.7E-05  9.93188E-01 2.8E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.63922E+19 0.00045  7.60395E-01 0.00015 ];
U233_CAPT                 (idx, [1:   4]) = [  9.24844E+18 0.00098  7.29583E-02 0.00089 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25022929 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20117E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25022929 2.51201E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16078767 1.61418E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8944050 8.97817E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 112 1.12114E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25022929 2.51201E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 7.5E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75845E+20 3.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04094E+19 3.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.26765E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.97174E+20 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.96233E+20 0.00027 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.33825E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.84047E+14 0.09418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.97175E+20 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42732E+22 0.00037 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28411E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.13397E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.73432E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.61667E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99996E-01 4.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.96909E-01 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.96905E-01 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49746E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99453E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.96941E-01 0.00028  1.55228E-03 0.00027  4.85201E-06 0.00591 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.96905E-01 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  8.96905E-01 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.96905E-01 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  8.96909E-01 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68848E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.01741E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.84366E-02 0.00374 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.48075E-03 0.00366  2.92325E-04 0.01246  8.82742E-04 0.00722  6.54222E-04 0.00841  1.34798E-03 0.00584  2.67429E-04 0.01303  3.60434E-05 0.03525 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23336E-01 0.01198  5.20845E-03 0.01079  2.58689E-02 0.00455  7.38996E-02 0.00595  2.70373E-01 0.00279  4.82820E-01 0.01143  5.20068E-01 0.03749 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.33427E-04 0.00096  2.33441E-04 0.00096  1.85215E-04 0.01947 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.09164E-04 0.00091  2.09176E-04 0.00091  1.66020E-04 0.01930 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11556E-03 0.00598  2.60624E-04 0.02096  7.93252E-04 0.01202  5.84107E-04 0.01387  1.20665E-03 0.00968  2.38918E-04 0.02162  3.20153E-05 0.06005 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21667E-01 0.01956  1.24778E-02 1.9E-05  3.22999E-02 6.6E-05  1.05232E-01 0.00042  2.95489E-01 0.00021  1.23893E+00 0.00018  8.05197E+00 0.02387 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.22602E-04 0.00193  2.22595E-04 0.00193  6.22312E-05 0.02948 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.99468E-04 0.00190  1.99462E-04 0.00190  5.58361E-05 0.02950 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00096E-03 0.01988  2.45956E-04 0.07117  7.80674E-04 0.04012  5.80384E-04 0.04752  1.14315E-03 0.03171  2.20785E-04 0.07005  3.00131E-05 0.18648 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16598E-01 0.04437  1.24778E-02 4.8E-05  3.22950E-02 0.00014  1.05228E-01 0.00101  2.95542E-01 0.00051  1.23970E+00 0.00040  8.01720E+00 0.06143 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.27958E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.04266E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09265E-03 0.00379 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36106E+01 0.00383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.19805E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.71983E-05 0.00010  2.71981E-05 0.00010  2.59990E-05 0.00289 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.77546E-04 0.00071  3.77619E-04 0.00071  3.34031E-04 0.01217 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.76733E-01 0.00023  4.76911E-01 0.00023  5.29665E-01 0.00887 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76980E+01 0.00788 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23138E+02 0.00026  1.36758E+02 0.00029 ];

