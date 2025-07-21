                                         ! 32 CHARACTER ALPHANUMERIC RUN DESCRIPTION
                                         ! 24 CHARACTER ALPHANUMERIC RUN IDENTIFICATION
1                                        ! NFOVER - NONFATAL ERROR OVERRIDE OPTION
0                                        ! NABOUT - ABREVIATED OUTPUT OPTION PARAMETER
1                                        ! NSCREEN - OUTPUT TO UNIT 6 PARAMETER
0                                        ! IHOT - HOT START OPTION PARAMETER
2                                        ! ICS - COORDINATE SYSTEM OPTION PARAMETER
0                                        ! IM - MODEL RUN TYPE: 0,10,20,30 = 2DDI, 1,11,21,31 = 3D(VS), 2 = 3D(DSS)
0                                        ! NOLIBF - NONLINEAR BOTTOM FRICTION OPTION
0                                        ! NOLIFA - OPTION TO INCLUDE FINITE AMPLITUDE TERMS
0                                        ! NOLICA - OPTION TO INCLUDE CONVECTIVE ACCELERATION TERMS
0                                        ! NOLICAT - OPTION TO CONSIDER TIME DERIVATIVE OF CONV ACC TERMS
0                                        ! NWP - Number of nodal attributes.
0                                        ! NCOR - VARIABLE CORIOLIS IN SPACE OPTION PARAMETER
0                                        ! NTIP - TIDAL POTENTIAL OPTION PARAMETER
0                                        ! NWS - WIND STRESS AND BAROMETRIC PRESSURE OPTION PARAMETER
1                                        ! NRAMP - RAMP FUNCTION OPTION
9.80665                                  ! G - ACCELERATION DUE TO GRAVITY - DETERMINES UNITS
0.01000                                  ! TAU0 - WEIGHTING FACTOR IN GWCE
0.00000                                  ! DT - TIME STEP (IN SECONDS)
0.00000                                  ! STATIM - STARTING SIMULATION TIME IN DAYS
0.00000                                  ! REFTIME - REFERENCE TIME (IN DAYS) FOR NODAL FACTORS AND EQUILIBRIUM ARGS
0.00000                                  ! RNDAY - TOTAL LENGTH OF SIMULATION (IN DAYS)
0.00000                                  ! DRAMP - DURATION OF RAMP FUNCTION (IN DAYS)
0.350000 0.300000 0.350000               ! TIME WEIGHTING FACTORS FOR THE GWCE EQUATION
0.050000                                 ! H0 - MINIMUM WATER DEPTH
121.751551 23.510320                     ! SLAM0, SFEA0 - LONGITUDE AND LATITUDE ON WHICH THE CPP COORDINATE PROJECTION IS CENTERED
0.002500                                 ! FFACTOR - 2DDI BOTTOM FRICTION COEFFICIENT
2.000000                                 ! EVM - SPATIALLY CONSTANT HORIZONTAL EDDY VISCOSITY FOR THE MOMENTUM EQUATIONS
0.000100                                 ! CORI - CONSTANT CORIOLIS COEFFICIENT
0                                        ! NTIF - NUMBER OF TIDAL POTENTIAL CONSTITUENTS
0                                        ! NBFR - NUMBER OF PERIODIC FORCING FREQUENCIES ON ELEVATION SPECIFIED BOUNDARIES
90                                       ! ANGINN - MINIMUM ANGLE FOR TANGENTIAL FLOW
0 0.000000 0.000000 0                    ! NOUTE, TOUTSE, TOUTFE, NSPOOLE - FORT 61 OPTIONS
0                                        ! NSTAE - NUMBER OF ELEVATION RECORDING STATIONS, FOLLOWED BY LOCATIONS ON PROCEEDING LINES
0 0.000000 0.000000 0                    ! NOUTV, TOUTSV, TOUTFV, NSPOOLV - FORT 62 OPTIONS
0                                        ! NSTAV - NUMBER OF VELOCITY RECORDING STATIONS, FOLLOWED BY LOCATIONS ON PROCEEDING LINES
0 0.000000 0.000000 0                    ! NOUTGE, TOUTSGE, TOUTFGE, NSPOOLGE - GLOBAL ELEVATION OUTPUT INFO (UNIT 63)
0 0.000000 0.000000 0                    ! NOUTGV, TOUTSGV, TOUTFGV, NSPOOLGV - GLOBAL VELOCITY OUTPUT INFO (UNIT 64)
0                                        ! NHARF - NUMBER OF FREQENCIES IN HARMONIC ANALYSIS
0.000000 0.000000 0 0.000000             ! THAS,THAF,NHAINC,FMV - HARMONIC ANALYSIS PARAMETERS
0 0 0 0                                  ! NHASE,NHASV,NHAGE,NHAGV - CONTROL HARMONIC ANALYSIS AND OUTPUT TO UNITS 51,52,53,54
0 0                                      ! NHSTAR,NHSINC - HOT START FILE GENERATION PARAMETERS
1 0 1e-005 50                            ! ITITER, ISLDIA, CONVCR, ITMAX - ALGEBRAIC SOLUTION PARAMETERS
1                                        ! NUMBER OF PROCESSORS
