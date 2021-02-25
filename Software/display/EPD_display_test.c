#include "EPD_Test.h"
#include "EPD_7in5_V2.h"

char filler_text[] = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Etiam dignissim diam quis enim lobortis. Volutpat est velit egestas dui id ornare. Faucibus in ornare quam viverra orci sagittis eu volutpat. Eu non diam phasellus vestibulum. Eget duis at tellus at urna condimentum mattis pellentesque id. Sit amet commodo nulla facilisi nullam. Sit amet purus gravida quis blandit turpis cursus. Posuere sollicitudin aliquam ultrices sagittis. Sem viverra aliquet eget sit amet tellus cras adipiscing enim. Quam elementum pulvinar etiam non quam lacus suspendisse faucibus interdum. Nunc scelerisque viverra mauris in aliquam sem. Tincidunt vitae semper quis lectus.\nFacilisis gravida neque convallis a cras semper. Dis parturient montes nascetur ridiculus. Aliquam malesuada bibendum arcu vitae elementum curabitur vitae nunc. Ultricies leo integer malesuada nunc vel. Id ornare arcu odio ut sem. Tempus iaculis urna id volutpat lacus laoreet. Ut sem nulla pharetra diam sit. Elit ullamcorper dignissim cras tincidunt lobortis feugiat vivamus at. Suspendisse interdum consectetur libero id. Diam in arcu cursus euismod quis viverra. Nec dui nunc mattis enim ut tellus. At imperdiet dui accumsan sit amet nulla facilisi morbi. Quis blandit turpis cursus in hac habitasse platea dictumst. Euismod lacinia at quis risus sed vulputate odio. Ultrices vitae auctor eu augue ut lectus. Iaculis urna id volutpat lacus laoreet non. Condimentum mattis pellentesque id nibh tortor.\nAuctor elit sed vulputate mi sit amet mauris. Vitae aliquet nec ullamcorper sit. In hac habitasse platea dictumst quisque sagittis purus sit. Nec nam aliquam sem et. Venenatis a condimentum vitae sapien. Nunc scelerisque viverra mauris in aliquam. Amet venenatis urna cursus eget nunc scelerisque viverra. Vitae ultricies leo integer malesuada nunc vel risus commodo.";

int EPD_display_test(void) {
    // Initialize
    if(DEV_Module_Init()!=0){
        return -1;
    }
    EPD_7IN5_V2_Init();

    //Create a new image cache
    UBYTE *displayImage;
    //Set heap size to screen resolution
    UWORD Imagesize = ((EPD_7IN5_V2_WIDTH % 8 == 0)? (EPD_7IN5_V2_WIDTH / 8 ): (EPD_7IN5_V2_WIDTH / 8 + 1)) * EPD_7IN5_V2_HEIGHT;
    if((displayImage = (UBYTE *)malloc(Imagesize)) == NULL) {
        printf("Failed to apply for black memory...\r\n");
        return -1;
    }
    
    //Clear screen to white
    Paint_NewImage(displayImage, EPD_7IN5_V2_WIDTH, EPD_7IN5_V2_HEIGHT, 90, WHITE);
    Paint_Clear(WHITE);
    EPD_7IN5_V2_Display(displayImage);
    DEV_Delay_ms(2000); //2s buffer

    // Paint_DrawString_EN(10, 0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ 1234567890", &Font8, BLACK, WHITE);
    // Paint_DrawString_EN(10, 16, "ABCDEFGHIJKLMNOPQRSTUVWXYZ 1234567890", &Font12, BLACK, WHITE);
    // Paint_DrawString_EN(10, 40, "ABCDEFGHIJKLMNOPQRSTUVWXYZ 1234567890", &Font16, BLACK, WHITE);
    // Paint_DrawString_EN(10, 62, "ABCDEFGHIJKLMNOPQRSTUVWXYZ 1234567890", &Font20, BLACK, WHITE);
    // Paint_DrawString_EN(10, 102, "ABCDEFGHIJKLMNOPQRSTUVWXYZ 1234567890", &Font24, BLACK, WHITE);
    // Paint_DrawLine(20, 150, EPD_7IN5_V2_HEIGHT-20, 150, BLACK, DOT_PIXEL_3X3, LINE_STYLE_SOLID);
    Paint_DrawString_EN(15, 0, filler_text, &Font16, BLACK, WHITE);
    EPD_7IN5_V2_Display(displayImage);
    EPD_7IN5_V2_Sleep();
    DEV_Delay_ms(60000);

    // Paint_Clear(WHITE);
    // EPD_7IN5_V2_Display(displayImage);
    // DEV_Delay_ms(2000); //2s buffer

    EPD_7IN5_V2_Init();
    EPD_7IN5_V2_Clear();

    printf("Goto Sleep...\r\n");
    EPD_7IN5_V2_Sleep();
    free(displayImage);
    displayImage = NULL;
    DEV_Delay_ms(2000);//important, at least 2s
    DEV_Module_Exit();
}