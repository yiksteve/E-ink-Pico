#include <stdio.h>
#include "pico/stdlib.h"
#include "hardware/gpio.h"
#include "pico/binary_info.h"
#include "pico/sleep.h"


const uint LED_PIN = 25;
const uint BUTTON_PIN = 10;

int main() {
  
  bi_decl(bi_program_description("Test Software for E-paper display"));
  bi_decl(bi_1pin_with_name(LED_PIN, "On-board LED"));

  stdio_init_all();
  printf("Hello Dormant!\n");

  gpio_init(LED_PIN);
  gpio_set_dir(LED_PIN, GPIO_OUT);

  sleep_run_from_xosc();
  
  sleep_goto_dormant_until_edge_high(10);

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
