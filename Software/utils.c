#include <stdio.h>
#include "pico/stdlib.h"
#include "pico/sleep.h"
#include "hardware/clocks.h"
#include "hardware/rosc.h"
#include "hardware/structs/scb.h"


void recover_from_sleep(uint scb_orig, uint clock0_orig, uint clock1_orig) {
  // Must be inserted prior to function call and after initialization
  // //save default clock values before sleeping
  // uint scb_orig = scb_hw->scr;
  // uint clock0_orig = clocks_hw->sleep_en0;
  // uint clock1_orig = clocks_hw->sleep_en1;


  //Re-enable ring Oscillator control
  rosc_write(&rosc_hw->ctrl, ROSC_CTRL_ENABLE_BITS);
  
  //reset procs back to default
  scb_hw->scr = scb_orig;
  clocks_hw->sleep_en0 = clock0_orig;
  clocks_hw->sleep_en1 = clock1_orig;

  //reset clocks
  clocks_init();
  stdio_init_all();

  return;
}


void measure_freqs(void) {
  uint f_pll_sys = frequency_count_khz(CLOCKS_FC0_SRC_VALUE_PLL_SYS_CLKSRC_PRIMARY);
  uint f_pll_usb = frequency_count_khz(CLOCKS_FC0_SRC_VALUE_PLL_USB_CLKSRC_PRIMARY);
  uint f_rosc = frequency_count_khz(CLOCKS_FC0_SRC_VALUE_ROSC_CLKSRC);
  uint f_clk_sys = frequency_count_khz(CLOCKS_FC0_SRC_VALUE_CLK_SYS);
  uint f_clk_peri = frequency_count_khz(CLOCKS_FC0_SRC_VALUE_CLK_PERI);
  uint f_clk_usb = frequency_count_khz(CLOCKS_FC0_SRC_VALUE_CLK_USB);
  uint f_clk_adc = frequency_count_khz(CLOCKS_FC0_SRC_VALUE_CLK_ADC);
  uint f_clk_rtc = frequency_count_khz(CLOCKS_FC0_SRC_VALUE_CLK_RTC);

  printf("pll_sys = %dkHz\n", f_pll_sys);
  printf("pll_usb = %dkHz\n", f_pll_usb);
  printf("rosc = %dkHz\n", f_rosc);
  printf("clk_sys = %dkHz\n", f_clk_sys);
  printf("clk_peri = %dkHz\n", f_clk_peri);
  printf("clk_usb = %dkHz\n", f_clk_usb);
  printf("clk_adc = %dkHz\n", f_clk_adc);
  printf("clk_rtc = %dkHz\n", f_clk_rtc);
  //Can't measure clk_ref as it is the reference
}
