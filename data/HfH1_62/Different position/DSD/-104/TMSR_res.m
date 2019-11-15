
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
WORKING_DIRECTORY         (idx, [1: 37])  = '/mnt/pool/4/osama.ashraf/work/testCR5' ;
HOSTNAME                  (idx, [1: 30])  = 'n13.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov  5 00:18:44 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov  5 00:24:11 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1572902324381 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.77090E-01  1.00571E+00  1.01635E+00  1.00175E+00  9.99686E-01  9.98906E-01  9.94316E-01  1.00619E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.34754E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.65246E-01 8.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.59034E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.01938E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.40491E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24557E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24557E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.85228E+02 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69660E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 391279 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.82939E+02 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.82939E+02 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.43483E+00 ;
RUNNING_TIME              (idx, 1)        =  5.44440E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.60050E-01  3.60050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.94667E-02  1.94667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.06467E+00  5.06467E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.20567E-01  5.76000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.38638E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99824 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.01831E+00 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40598E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 313.70;
MEMSIZE                   (idx, 1)        = 205.12;
XS_MEMSIZE                (idx, 1)        = 131.22;
MAT_MEMSIZE               (idx, 1)        = 0.14;
RES_MEMSIZE               (idx, 1)        = 0.37;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 73.39;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 108.58;

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

NORM_COEF                 (idx, [1:   4]) = [  2.31365E+17 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.13318E+00 0.00042 ];
TH232_FISS                (idx, [1:   4]) = [  4.12495E+17 0.00418  5.85834E-03 0.00418 ];
U233_FISS                 (idx, [1:   4]) = [  6.99960E+19 2.4E-05  9.94142E-01 2.5E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.95804E+19 0.00044  8.05958E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  9.05631E+18 0.00096  8.14806E-02 0.00086 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25054054 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11562E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25054054 2.51116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15316302 1.53528E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9737707 9.75876E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 45 4.47648E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25054054 2.51116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 4.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75835E+20 3.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04085E+19 3.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.11149E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.81558E+20 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.80752E+20 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.94704E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.25427E+14 0.15594 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.81558E+20 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.26075E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28284E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51101E-01 6.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.28099E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51575E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 2.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.74843E-01 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.74841E-01 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49735E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99456E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74795E-01 0.00026  2.37261E-04 0.00026  7.37377E-07 0.00576 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74841E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74841E-01 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74841E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  9.74843E-01 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71361E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.50359E-07 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.43855E-02 0.00390 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.21144E-03 0.00368  2.68934E-04 0.01256  8.25810E-04 0.00718  6.00749E-04 0.00840  1.24309E-03 0.00587  2.39133E-04 0.01324  3.37288E-05 0.03547 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.89716E-01 0.01190  2.28032E-03 0.01182  1.49174E-02 0.00603  3.81804E-02 0.00741  1.79218E-01 0.00450  2.05062E-01 0.01256  2.02623E-01 0.03760 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.22259E-04 0.00076  2.22283E-04 0.00076  1.04920E-04 0.01384 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.16181E-04 0.00071  2.16204E-04 0.00071  1.02247E-04 0.01382 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09450E-03 0.00585  2.61875E-04 0.02013  7.99902E-04 0.01153  5.70116E-04 0.01369  1.19827E-03 0.00940  2.31649E-04 0.02136  3.26856E-05 0.05677 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.19030E-01 0.01772  1.24778E-02 1.8E-05  3.22930E-02 5.1E-05  1.05133E-01 0.00036  2.95363E-01 0.00018  1.23990E+00 0.00015  8.07414E+00 0.02216 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.22003E-04 0.00150  2.22009E-04 0.00151  2.84531E-05 0.03074 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.15935E-04 0.00148  2.15942E-04 0.00148  2.76589E-05 0.03062 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09603E-03 0.01924  2.34541E-04 0.06868  8.32211E-04 0.03812  5.85749E-04 0.04420  1.17676E-03 0.03110  2.37930E-04 0.07134  2.88462E-05 0.17632 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24708E-01 0.04268  1.24775E-02 5.0E-05  3.22929E-02 0.00013  1.05008E-01 0.00077  2.95465E-01 0.00046  1.24008E+00 0.00036  8.35659E+00 0.05153 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.21180E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.15127E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12284E-03 0.00361 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41988E+01 0.00364 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.08391E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67889E-05 9.5E-05  2.67888E-05 9.6E-05  1.93127E-05 0.00396 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.33530E-04 0.00061  3.33577E-04 0.00061  2.29071E-04 0.01068 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.31399E-01 0.00021  5.31469E-01 0.00021  6.33797E-01 0.00689 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60676E+01 0.00867 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24557E+02 0.00022  1.38681E+02 0.00024 ];

