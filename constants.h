#define NPI        100        /* number of grid cells in x-direction [-] */
#define NPJ        40        /* number of grid cells in y-direction [-] */
#define XMAX       5.0      /* width of the domain [m] */ 
#define YMAX       0.1       /* height of the domain [m] */
#define PI         3.1415927 /* value of pi [-] */
#define MAX_ITER   100       /* maximum number of outer iterations [-] */
#define U_ITER     1         /* number of Newton iterations for u equation [-] */
#define V_ITER     1         /* number of Newton iterations for u equation [-] */
#define PC_ITER    30        /* number of Newton iterations for pc equation [-] */
#define T_ITER     1         /* number of Newton iterations for T equation [-] */
#define EPS_ITER   1         /* number of Newton iterations for Eps equation [-] */
#define K_ITER     1         /* number of Newton iterations for K equation [-] */
#define frac_ITER  10         /* number of Newton iterations for m equation [-] */
#define SMAXneeded 1E-5      /* maximum accepted error in mass balance [kg/s] */
#define SAVGneeded 1E-5      /* maximum accepted average error in mass balance [kg/s] */
#define LARGE      1E30      /* arbitrary very large value [-] */
#define SMALL      1E-30     /* arbitrary very small value [-] */
#define P_ATM      101000.   /* athmospheric pressure [Pa] */
#define U_IN       0.1       /* in flow velocity [m/s] */
#define V_IN       0.1       /* in flow velocity [m/s] */
#define frac_lower 0.0       /* fraction in lower part of the channel */
#define frac_upper 1.0       /* fraction in upper part of the channel */

#define Cmu        0.09
#define sigmak       1.
#define sigmaeps     1.3
#define sigmat	   0.9
#define C1eps      1.44
#define C2eps      1.92
#define kappa      0.4187
#define ERough     9.793
#define Ti         0.04

#define PosBaffle  0.1*NPI	/* Position of the baffle (in case of one baffle) expressed in # of gridcells */
#define LengthBaffle  0.35*NPJ		/* Length of the baffle expressed in # of gridcells */
#define DistBaffle  0.25*NPJ		/* Distance between baffles expressed in # of gridcells */

