#include <stdio.h>
#include "pico/stdlib.h"
#include "hardware/gpio.h"
#include "pico/binary_info.h"
#include "pico/sleep.h"
#include "hardware/clocks.h"
#include "hardware/rosc.h"
#include "hardware/structs/scb.h"
#include "EPD_Test.h"

const uint LED_PIN = 25;
// const uint BUTTON_PIN = 10;



int main() {
  
  bi_decl(bi_program_description("Test Software for E-paper display"));

  stdio_init_all();

  gpio_init(LED_PIN);
  gpio_set_dir(LED_PIN, GPIO_OUT);

  gpio_put(LED_PIN, 1);
  printf("LED ON\n");
  sleep_ms(5000);
  gpio_put(LED_PIN, 0);
  printf("LED OFF\n");
  sleep_ms(5000);


  //EPD_7in5_V2_test();
  EPD_display_test();

  
  while (1) {
    
    gpio_put(LED_PIN, 0);
    printf("LED OFF\n");
    sleep_ms(1000);
    gpio_put(LED_PIN, 1);
    printf("LED ON\n");
    sleep_ms(1000);
  }

  return 0;
}
