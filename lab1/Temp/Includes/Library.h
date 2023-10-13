/* Automation Studio generated header file */
/* Do not edit ! */
/* Library  */

#ifndef _LIBRARY_
#define _LIBRARY_
#ifdef __cplusplus
extern "C" 
{
#endif

#include <bur/plctypes.h>

#ifndef _BUR_PUBLIC
#define _BUR_PUBLIC
#endif
/* Datatypes and datatypes of function blocks */
typedef struct FB_integrator
{
	/* VAR_INPUT (analog) */
	float in;
	/* VAR_OUTPUT (analog) */
	float out;
	/* VAR (analog) */
	float dt;
	float prev_value;
} FB_integrator_typ;

typedef struct FB_motor
{
	/* VAR_INPUT (analog) */
	float u;
	/* VAR_OUTPUT (analog) */
	float w;
	float phi;
	/* VAR (analog) */
	struct FB_integrator integrator;
	float T_m;
	float k_e;
	float dt;
} FB_motor_typ;

typedef struct FB_controller
{
	/* VAR_INPUT (analog) */
	float e;
	/* VAR_OUTPUT (analog) */
	float u;
	/* VAR (analog) */
	float k_p;
	float k_i;
	struct FB_integrator integrator;
	float iyOld;
	float max_abs_value;
	float dt;
	float last_sum;
} FB_controller_typ;



/* Prototyping of functions and function blocks */
_BUR_PUBLIC void FB_integrator(struct FB_integrator* inst);
_BUR_PUBLIC void FB_motor(struct FB_motor* inst);
_BUR_PUBLIC void FB_controller(struct FB_controller* inst);


#ifdef __cplusplus
};
#endif
#endif /* _LIBRARY_ */

