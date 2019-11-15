
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
START_DATE                (idx, [1: 24])  = 'Sat Nov  2 23:34:10 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Nov  2 23:41:42 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1572726850900 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.77049E-01  1.00644E+00  1.00180E+00  1.00001E+00  1.00278E+00  1.00412E+00  1.00711E+00  1.00068E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.66546E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.33454E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20723E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70441E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28531E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22828E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22828E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38174E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64280E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 391370 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.82993E+02 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.82993E+02 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.50332E+00 ;
RUNNING_TIME              (idx, 1)        =  7.53367E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.60533E-01  1.60533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.03333E-03  8.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.36508E+00  7.36508E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.51665E+00  1.44300E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.09495E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99597 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.05185E+00 0.00145 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.85255E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 313.57;
MEMSIZE                   (idx, 1)        = 204.98;
XS_MEMSIZE                (idx, 1)        = 131.09;
MAT_MEMSIZE               (idx, 1)        = 0.14;
RES_MEMSIZE               (idx, 1)        = 0.37;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 73.39;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 108.59;

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

NORM_COEF                 (idx, [1:   4]) = [  2.39829E+17 0.00027  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.15286E+00 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  4.28709E+17 0.00414  6.08858E-03 0.00414 ];
U233_FISS                 (idx, [1:   4]) = [  6.99800E+19 2.5E-05  9.93911E-01 2.5E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.11929E+19 0.00045  7.74129E-01 0.00014 ];
U233_CAPT                 (idx, [1:   4]) = [  9.12189E+18 0.00097  7.74451E-02 0.00088 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25055791 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12776E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25055791 2.51128E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15661179 1.56972E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9394552 9.41552E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 60 6.05318E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25055791 2.51128E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 4.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.89004E-02 4.0E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75837E+20 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04087E+19 3.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.17800E+20 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.88209E+20 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.87365E+20 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.06433E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.60060E+14 0.13209 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.88209E+20 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.31091E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.78535E+04 ;
TOT_FMASS                 (idx, 1)        =  7.78535E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28266E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.32504E-01 7.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.12177E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.53844E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 3.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.40567E-01 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.40565E-01 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49738E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99455E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.40624E-01 0.00027  2.28921E-04 0.00026  7.09155E-07 0.00591 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.40565E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.40565E-01 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.40565E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  9.40567E-01 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70783E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.83759E-07 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.54303E-02 0.00382 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30209E-03 0.00368  2.78668E-04 0.01254  8.44424E-04 0.00728  6.07948E-04 0.00847  1.28217E-03 0.00583  2.54006E-04 0.01302  3.48732E-05 0.03545 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.94669E-01 0.01199  2.28539E-03 0.01181  1.47129E-02 0.00611  3.76627E-02 0.00749  1.79432E-01 0.00450  2.10005E-01 0.01238  2.00451E-01 0.03771 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.26139E-04 0.00080  2.26135E-04 0.00080  1.06529E-04 0.01420 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.12229E-04 0.00075  2.12224E-04 0.00075  1.00193E-04 0.01422 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08405E-03 0.00599  2.64854E-04 0.02045  7.92489E-04 0.01178  5.70483E-04 0.01384  1.18893E-03 0.00961  2.33028E-04 0.02145  3.42663E-05 0.05622 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20132E-01 0.01774  1.24780E-02 1.7E-05  3.22967E-02 5.7E-05  1.05206E-01 0.00039  2.95360E-01 0.00019  1.23961E+00 0.00016  7.70013E+00 0.02399 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.23143E-04 0.00158  2.23109E-04 0.00158  2.90915E-05 0.02810 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.09413E-04 0.00155  2.09380E-04 0.00156  2.72909E-05 0.02823 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05706E-03 0.01968  2.47671E-04 0.06898  8.27267E-04 0.03832  5.50354E-04 0.04551  1.16744E-03 0.03218  2.28594E-04 0.07056  3.57323E-05 0.17189 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20208E-01 0.04214  1.24783E-02 3.8E-05  3.23026E-02 0.00016  1.05113E-01 0.00090  2.95201E-01 0.00043  1.23955E+00 0.00041  7.00423E+00 0.06657 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.24301E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.10496E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09684E-03 0.00376 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38896E+01 0.00379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.96309E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68438E-05 9.6E-05  2.68438E-05 9.7E-05  1.90362E-05 0.00406 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.33444E-04 0.00061  3.33475E-04 0.00062  2.29458E-04 0.01109 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.15525E-01 0.00021  5.15653E-01 0.00022  5.96387E-01 0.00699 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60489E+01 0.00889 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22828E+02 0.00022  1.37549E+02 0.00024 ];

