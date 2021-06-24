/***********************************************************************************************************************
 * This file was generated by the MCUXpresso Config Tools. Any manual edits made to this file
 * will be overwritten if the respective MCUXpresso Config Tools is used to update this file.
 **********************************************************************************************************************/

#ifndef _PIN_MUX_H_
#define _PIN_MUX_H_

/***********************************************************************************************************************
 * Definitions
 **********************************************************************************************************************/

/*! @brief Direction type  */
typedef enum _pin_mux_direction
{
  kPIN_MUX_DirectionInput = 0U,         /* Input direction */
  kPIN_MUX_DirectionOutput = 1U,        /* Output direction */
  kPIN_MUX_DirectionInputOrOutput = 2U  /* Input or output direction */
} pin_mux_direction_t;

/*!
 * @addtogroup pin_mux
 * @{
 */

/***********************************************************************************************************************
 * API
 **********************************************************************************************************************/

#if defined(__cplusplus)
extern "C" {
#endif

/*!
 * @brief Calls initialization functions.
 *
 */
void BOARD_InitBootPins(void);

#define UART1_POLLFORACTIVITY_IOMUXC_GPR_GPR26_GPIO_MUX1_GPIO_SEL_MASK 0x2000U /*!< GPIO1 and GPIO6 share same IO MUX function, GPIO_MUX1 selects one GPIO function: affected bits mask */

/* GPIO_AD_B0_13 (coord L14), UART1_RXD */
/* Routed pin properties */
#define UART1_POLLFORACTIVITY_RX_GPIO_PERIPHERAL                           GPIO1   /*!< Peripheral name */
#define UART1_POLLFORACTIVITY_RX_GPIO_SIGNAL                             gpio_io   /*!< Signal name */
#define UART1_POLLFORACTIVITY_RX_GPIO_CHANNEL                                13U   /*!< Signal channel */

/* Symbols to be used with GPIO driver */
#define UART1_POLLFORACTIVITY_RX_GPIO_GPIO                                 GPIO1   /*!< GPIO peripheral base pointer */
#define UART1_POLLFORACTIVITY_RX_GPIO_GPIO_PIN                               13U   /*!< GPIO pin number */
#define UART1_POLLFORACTIVITY_RX_GPIO_GPIO_PIN_MASK                  (1U << 13U)   /*!< GPIO pin mask */
#define UART1_POLLFORACTIVITY_RX_GPIO_PORT                                 GPIO1   /*!< PORT peripheral base pointer */
#define UART1_POLLFORACTIVITY_RX_GPIO_PIN                                    13U   /*!< PORT pin number */
#define UART1_POLLFORACTIVITY_RX_GPIO_PIN_MASK                       (1U << 13U)   /*!< PORT pin mask */

/*!
 * @brief Configures pin routing and optionally pin electrical features.
 *
 */
void UART1_PollForActivity(void);

/* GPIO_AD_B0_13 (coord L14), UART1_RXD */
/* Routed pin properties */
#define UART1_RX_PERIPHERAL                                              LPUART1   /*!< Peripheral name */
#define UART1_RX_SIGNAL                                                       RX   /*!< Signal name */

/* GPIO_AD_B0_12 (coord K14), UART1_TXD */
/* Routed pin properties */
#define UART1_TX_PERIPHERAL                                              LPUART1   /*!< Peripheral name */
#define UART1_TX_SIGNAL                                                       TX   /*!< Signal name */

/*!
 * @brief Configures pin routing and optionally pin electrical features.
 *
 */
void UART1_InitPins(void);

#define UART1_RESTOREDEFAULT_IOMUXC_GPR_GPR26_GPIO_MUX1_GPIO_SEL_MASK 0x3000U /*!< GPIO1 and GPIO6 share same IO MUX function, GPIO_MUX1 selects one GPIO function: affected bits mask */

/* GPIO_AD_B0_13 (coord L14), UART1_RXD */
/* Routed pin properties */
#define UART1_RESTOREDEFAULT_RX_PERIPHERAL                                 GPIO1   /*!< Peripheral name */
#define UART1_RESTOREDEFAULT_RX_SIGNAL                                   gpio_io   /*!< Signal name */
#define UART1_RESTOREDEFAULT_RX_CHANNEL                                      13U   /*!< Signal channel */

/* Symbols to be used with GPIO driver */
#define UART1_RESTOREDEFAULT_RX_GPIO                                       GPIO1   /*!< GPIO peripheral base pointer */
#define UART1_RESTOREDEFAULT_RX_GPIO_PIN                                     13U   /*!< GPIO pin number */
#define UART1_RESTOREDEFAULT_RX_GPIO_PIN_MASK                        (1U << 13U)   /*!< GPIO pin mask */
#define UART1_RESTOREDEFAULT_RX_PORT                                       GPIO1   /*!< PORT peripheral base pointer */
#define UART1_RESTOREDEFAULT_RX_PIN                                          13U   /*!< PORT pin number */
#define UART1_RESTOREDEFAULT_RX_PIN_MASK                             (1U << 13U)   /*!< PORT pin mask */

/* GPIO_AD_B0_12 (coord K14), UART1_TXD */
/* Routed pin properties */
#define UART1_RESTOREDEFAULT_TX_PERIPHERAL                                 GPIO1   /*!< Peripheral name */
#define UART1_RESTOREDEFAULT_TX_SIGNAL                                   gpio_io   /*!< Signal name */
#define UART1_RESTOREDEFAULT_TX_CHANNEL                                      12U   /*!< Signal channel */

/* Symbols to be used with GPIO driver */
#define UART1_RESTOREDEFAULT_TX_GPIO                                       GPIO1   /*!< GPIO peripheral base pointer */
#define UART1_RESTOREDEFAULT_TX_GPIO_PIN                                     12U   /*!< GPIO pin number */
#define UART1_RESTOREDEFAULT_TX_GPIO_PIN_MASK                        (1U << 12U)   /*!< GPIO pin mask */
#define UART1_RESTOREDEFAULT_TX_PORT                                       GPIO1   /*!< PORT peripheral base pointer */
#define UART1_RESTOREDEFAULT_TX_PIN                                          12U   /*!< PORT pin number */
#define UART1_RESTOREDEFAULT_TX_PIN_MASK                             (1U << 12U)   /*!< PORT pin mask */

/*!
 * @brief Configures pin routing and optionally pin electrical features.
 *
 */
void UART1_RestoreDefault(void);

#if defined(__cplusplus)
}
#endif

/*!
 * @}
 */
#endif /* _PIN_MUX_H_ */

/***********************************************************************************************************************
 * EOF
 **********************************************************************************************************************/