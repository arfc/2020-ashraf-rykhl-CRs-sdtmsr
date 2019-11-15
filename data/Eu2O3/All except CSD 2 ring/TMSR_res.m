
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
WORKING_DIRECTORY         (idx, [1: 37])  = '/mnt/pool/4/osama.ashraf/work/testCR6' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov  7 13:08:44 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov  7 13:22:17 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573121324889 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89976E-01  9.96682E-01  1.00472E+00  1.00085E+00  1.00031E+00  1.00476E+00  9.98393E-01  1.00431E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.69495E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.30505E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08342E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63678E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.41644E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23255E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23255E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42505E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63444E+01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781898 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56431E+03 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56431E+03 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35001E+01 ;
RUNNING_TIME              (idx, 1)        =  1.35407E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19050E-01  2.19050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09500E-02  1.09500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33107E+01  1.33107E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.19965E+00  6.07158E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.47598E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99700 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.06926E+00 0.00242 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.34586E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 387.64;
MEMSIZE                   (idx, 1)        = 275.36;
XS_MEMSIZE                (idx, 1)        = 128.45;
MAT_MEMSIZE               (idx, 1)        = 0.14;
RES_MEMSIZE               (idx, 1)        = 0.37;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 146.41;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 112.28;

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

NORM_COEF                 (idx, [1:   4]) = [  1.24346E+17 0.00027  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20790E+00 0.00044 ];
TH232_FISS                (idx, [1:   4]) = [  4.74109E+17 0.00407  6.73345E-03 0.00407 ];
U233_FISS                 (idx, [1:   4]) = [  6.99352E+19 2.7E-05  9.93267E-01 2.8E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.56323E+19 0.00045  7.66240E-01 0.00015 ];
U233_CAPT                 (idx, [1:   4]) = [  9.23745E+18 0.00097  7.40216E-02 0.00088 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25028926 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.19117E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25028926 2.51191E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15990441 1.60486E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9038385 9.07044E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 100 9.95573E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25028926 2.51191E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 6.6E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.00929E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75843E+20 3.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04093E+19 3.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.24805E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.95215E+20 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.94290E+20 0.00027 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.28918E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.76080E+14 0.10285 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.95215E+20 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40547E+22 0.00037 ];
INI_FMASS                 (idx, 1)        =  5.61196E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28357E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.13499E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.81711E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.60614E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99996E-01 4.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.06120E-01 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.06116E-01 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49745E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99454E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.06145E-01 0.00027  8.82126E-04 0.00027  2.75360E-06 0.00595 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.06116E-01 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  9.06116E-01 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.06116E-01 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  9.06120E-01 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69110E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.85108E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.80642E-02 0.00379 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.45720E-03 0.00367  2.95486E-04 0.01237  8.81964E-04 0.00714  6.40722E-04 0.00851  1.33425E-03 0.00582  2.66656E-04 0.01300  3.81217E-05 0.03474 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.19453E-01 0.01141  4.22602E-03 0.01105  2.29498E-02 0.00505  6.18777E-02 0.00662  2.50261E-01 0.00337  3.86855E-01 0.01174  3.95949E-01 0.03705 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.29849E-04 0.00094  2.29883E-04 0.00094  1.55673E-04 0.01521 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.08021E-04 0.00089  2.08051E-04 0.00090  1.41000E-04 0.01524 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11154E-03 0.00602  2.68004E-04 0.02053  8.03638E-04 0.01182  5.78254E-04 0.01399  1.18789E-03 0.00974  2.39580E-04 0.02171  3.41737E-05 0.05773 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.19091E-01 0.01895  1.24777E-02 1.9E-05  3.23005E-02 6.5E-05  1.05225E-01 0.00041  2.95566E-01 0.00021  1.23955E+00 0.00016  7.57496E+00 0.02537 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.19976E-04 0.00187  2.19993E-04 0.00187  4.99107E-05 0.03194 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.99068E-04 0.00185  1.99083E-04 0.00185  4.51651E-05 0.03196 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.20571E-03 0.01964  3.09684E-04 0.06283  8.00416E-04 0.03825  5.82295E-04 0.04725  1.23325E-03 0.03155  2.41934E-04 0.07042  3.81299E-05 0.19730 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.10004E-01 0.04047  1.24778E-02 4.4E-05  3.22929E-02 0.00013  1.05095E-01 0.00090  2.95738E-01 0.00053  1.24009E+00 0.00037  6.90106E+00 0.07321 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.24980E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.03613E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13253E-03 0.00384 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39705E+01 0.00387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.12376E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.71411E-05 0.00010  2.71410E-05 0.00010  2.45164E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.66930E-04 0.00069  3.66992E-04 0.00070  3.13402E-04 0.01195 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.85031E-01 0.00023  4.85214E-01 0.00023  5.66164E-01 0.00834 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77515E+01 0.00857 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23255E+02 0.00025  1.36520E+02 0.00028 ];

