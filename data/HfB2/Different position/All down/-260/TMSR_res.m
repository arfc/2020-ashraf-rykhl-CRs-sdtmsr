
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
START_DATE                (idx, [1: 24])  = 'Sat Nov  2 13:09:43 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Nov  2 13:19:14 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1572689383973 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.59709E-01  9.98531E-01  1.00405E+00  1.00380E+00  9.96188E-01  1.00451E+00  1.00384E+00  1.00531E+00  1.00066E+00  9.95602E-01  1.00250E+00  1.00849E+00  9.99535E-01  9.94473E-01  1.00071E+00  1.00405E+00  1.00435E+00  1.00112E+00  1.00435E+00  1.00845E+00  9.94766E-01  9.95853E-01  1.00163E+00  1.00752E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.65793E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.34207E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21068E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70967E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.38439E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22150E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22150E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.37127E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59016E+01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 521655 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.04358E+03 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.04358E+03 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.47123E+00 ;
RUNNING_TIME              (idx, 1)        =  9.50650E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85683E-01  1.85683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.68333E-03  7.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.31312E+00  9.31312E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.89745E+00  4.79890E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71045E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99629 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.06577E+00 0.00252 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.74111E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 577.95;
MEMSIZE                   (idx, 1)        = 341.85;
XS_MEMSIZE                (idx, 1)        = 242.73;
MAT_MEMSIZE               (idx, 1)        = 0.24;
RES_MEMSIZE               (idx, 1)        = 0.74;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 98.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 236.09;

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

NORM_COEF                 (idx, [1:   4]) = [  1.89602E+17 0.00028  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19184E+00 0.00044 ];
TH232_FISS                (idx, [1:   4]) = [  4.65086E+17 0.00413  6.60524E-03 0.00413 ];
U233_FISS                 (idx, [1:   4]) = [  6.99441E+19 2.7E-05  9.93395E-01 2.7E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.43106E+19 0.00045  7.36768E-01 0.00015 ];
U233_CAPT                 (idx, [1:   4]) = [  9.18614E+18 0.00099  7.17699E-02 0.00090 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25045975 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15843E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25045975 2.51158E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16141285 1.61870E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8904596 8.92871E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 94 9.40450E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25045975 2.51158E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 5.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.89004E-02 4.4E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75841E+20 3.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04092E+19 3.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.28003E+20 0.00043 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.98412E+20 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.97499E+20 0.00027 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.31382E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.41562E+14 0.10445 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.98413E+20 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42300E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  7.78535E+04 ;
TOT_FMASS                 (idx, 1)        =  7.78535E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28339E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00062E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.89016E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58177E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99996E-01 3.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.91950E-01 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.91947E-01 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49741E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99454E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.91982E-01 0.00028  3.85927E-04 0.00028  1.20330E-06 0.00600 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.91947E-01 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  8.91947E-01 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.91947E-01 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  8.91950E-01 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69689E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.49625E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74887E-02 0.00383 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.50601E-03 0.00370  2.93361E-04 0.01256  8.92391E-04 0.00718  6.49322E-04 0.00842  1.36533E-03 0.00585  2.67941E-04 0.01312  3.76649E-05 0.03476 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.09473E-01 0.01165  2.93389E-03 0.01164  1.81183E-02 0.00571  4.72489E-02 0.00716  2.10917E-01 0.00409  2.70204E-01 0.01223  2.73599E-01 0.03707 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.34650E-04 0.00092  2.34644E-04 0.00092  1.32224E-04 0.01598 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.08883E-04 0.00086  2.08878E-04 0.00087  1.17739E-04 0.01596 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10762E-03 0.00606  2.62888E-04 0.02093  8.02079E-04 0.01194  5.68648E-04 0.01408  1.20983E-03 0.00977  2.32430E-04 0.02239  3.17460E-05 0.06021 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.16508E-01 0.01871  1.24780E-02 1.7E-05  3.23018E-02 6.6E-05  1.05271E-01 0.00043  2.95429E-01 0.00019  1.23956E+00 0.00017  8.03754E+00 0.02381 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.26447E-04 0.00175  2.26430E-04 0.00175  3.58437E-05 0.02825 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.01607E-04 0.00172  2.01592E-04 0.00172  3.18963E-05 0.02823 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15310E-03 0.01987  2.64147E-04 0.06829  8.40247E-04 0.03835  5.73027E-04 0.04678  1.20657E-03 0.03228  2.32169E-04 0.07396  3.69401E-05 0.18977 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22414E-01 0.04510  1.24769E-02 5.6E-05  3.23006E-02 0.00015  1.05091E-01 0.00091  2.95262E-01 0.00045  1.23934E+00 0.00043  8.30553E+00 0.05506 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.30667E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.05358E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12763E-03 0.00384 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36370E+01 0.00388 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.98893E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.69144E-05 9.9E-05  2.69144E-05 9.9E-05  2.14564E-05 0.00381 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.49689E-04 0.00069  3.49732E-04 0.00069  2.70347E-04 0.01235 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.92388E-01 0.00023  4.92590E-01 0.00023  5.76050E-01 0.00749 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69970E+01 0.00869 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22150E+02 0.00025  1.36564E+02 0.00027 ];

