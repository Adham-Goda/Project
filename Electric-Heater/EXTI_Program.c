/
#include"STD_TYPES.h"
#include"BIT_MATH.h"
#include"EXTI_Private.h"

void EXTI_voidINT0_Init(void)
{

	SET_BIT(MCUCR,1);

	CLR_BIT(MCUCR,0);

	SET_BIT(GICR,6);
}
void EXTI_voidINT1_Init(void)
{

	SET_BIT(MCUCR,2);

	SET_BIT(MCUCR,3);

	SET_BIT(GICR,7);

}
void EXTI_voidINT2_Init(void)
{

	SET_BIT(MCUCSR,6);

	SET_BIT(GICR,5);
}
