# 1 "mcc_generated_files/oledC_example.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC18F-Q_DFP/1.8.154/xc8\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "mcc_generated_files/oledC_example.c" 2
# 23 "mcc_generated_files/oledC_example.c"
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\musl_xc8.h" 1 3
# 4 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 2 3
# 22 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 127 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uintptr_t;
# 142 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long intptr_t;
# 158 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;




typedef __int24 int24_t;




typedef long int32_t;





typedef long long int64_t;
# 188 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;




typedef __uint24 uint24_t;




typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 229 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 22 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 2 3


typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;
typedef int24_t int_fast24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;
typedef uint24_t uint_fast24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 144 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/stdint.h" 1 3
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 144 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 2 3
# 23 "mcc_generated_files/oledC_example.c" 2

# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdbool.h" 1 3
# 24 "mcc_generated_files/oledC_example.c" 2

# 1 "mcc_generated_files/oledC.h" 1
# 29 "mcc_generated_files/oledC.h"
typedef struct oledc_color_t
{
    uint8_t red;
    uint8_t green;
    uint8_t blue;
} oledc_color_t;

typedef enum OLEDC_CMDS
{
    OLEDC_CMD_SET_COLUMN_ADDRESS = 0x15,
    OLEDC_CMD_SET_ROW_ADDRESS = 0x75,
    OLEDC_CMD_WRITE_RAM = 0x5C,
    OLEDC_CMD_READ_RAM = 0x5D,
    OLEDC_CMD_SET_REMAP_DUAL_COM_LINE_MODE = 0xA0,
    OLEDC_CMD_SET_DISPLAY_START_LINE = 0xA1,
    OLEDC_CMD_SET_DISPLAY_OFFSET = 0xA2,
    OLEDC_CMD_SET_DISPLAY_MODE_OFF_BLACK = 0xA4,
    OLEDC_CMD_SET_DISPLAY_MODE_OFF_GS60 = 0xA5,
    OLEDC_CMD_SET_DISPLAY_MODE_ON = 0xA6,
    OLEDC_CMD_SET_DISPLAY_MODE_INVERSE = 0xA7,
    OLEDC_CMD_SET_FUNCTION_SELECTION = 0xAB,
    OLEDC_CMD_SET_SLEEP_MODE_ON = 0xAE,
    OLEDC_CMD_SET_SLEEP_MODE_OFF = 0xAF,
    OLEDC_CMD_SET_PHASE_LENGTH = 0xB1,
    OLEDC_CMD_DISPLAY_ENHANCEMENT = 0xB2,
    OLEDC_CMD_SET_FRONT_CLOCK_DIVIDER_OSC_FREQ = 0xB3,
    OLEDC_CMD_SET_GPIO = 0xB5,
    OLEDC_CMD_SET_SECOND_PRECHARGE_PERIOD = 0xB6,
    OLEDC_CMD_GRAY_SCALE_PULSE_WIDTH_LUT = 0xB8,
    OLEDC_CMD_USE_LINEAR_LUT = 0xB9,
    OLEDC_CMD_SET_PRECHARGE_VOLTAGE = 0xBB,
    OLEDC_CMD_SET_VCOMH_VOLTAGE = 0xBE,
    OLEDC_CMD_SET_CONTRAST_CURRENT = 0xC1,
    OLEDC_CMD_MASTER_CONTRAST_CURRENT_CONTROL = 0xC7,
    OLEDC_CMD_SET_MUX_RATIO = 0xCA,
    OLEDC_CMD_SET_COMMAND_LOCK = 0xFD
} OLEDC_COMMAND;

void oledC_sendCommand(OLEDC_COMMAND cmd, uint8_t *payload, uint8_t payload_size);

void oledC_setRowAddressBounds(uint8_t min, uint8_t max);
void oledC_setColumnAddressBounds(uint8_t min, uint8_t max);
void oledC_setSleepMode(_Bool on);
void oledC_setDisplayOrientation(void);

void oledC_startReadingDisplay(void);
void oledC_stopReadingDisplay(void);
uint16_t oledC_readColor(void);

void oledC_setup(void);
void oledC_sendColor(uint8_t r, uint8_t g, uint8_t b);
void oledC_sendColorInt(uint16_t raw);
void oledC_startWritingDisplay(void);
void oledC_stopWritingDisplay(void);
# 25 "mcc_generated_files/oledC_example.c" 2

# 1 "mcc_generated_files/oledC_colors.h" 1
# 28 "mcc_generated_files/oledC_colors.h"
const uint16_t OLEDC_COLOR_ALICEBLUE = 0xf7df;
const uint16_t OLEDC_COLOR_ANTIQUEWHITE = 0xff5a;
const uint16_t OLEDC_COLOR_AQUA = 0x7ff;
const uint16_t OLEDC_COLOR_AQUAMARINE = 0x7ffa;
const uint16_t OLEDC_COLOR_AZURE = 0xf7ff;
const uint16_t OLEDC_COLOR_BEIGE = 0xf7bb;
const uint16_t OLEDC_COLOR_BISQUE = 0xff38;
const uint16_t OLEDC_COLOR_BLACK = 0x0;
const uint16_t OLEDC_COLOR_BLANCHEDALMOND = 0xff59;
const uint16_t OLEDC_COLOR_BLUE = 0x1f;
const uint16_t OLEDC_COLOR_BLUEVIOLET = 0x895c;
const uint16_t OLEDC_COLOR_BROWN = 0xa145;
const uint16_t OLEDC_COLOR_BURLYWOOD = 0xddd0;
const uint16_t OLEDC_COLOR_CADETBLUE = 0x5cf4;
const uint16_t OLEDC_COLOR_CHARTREUSE = 0x7fe0;
const uint16_t OLEDC_COLOR_CHOCOLATE = 0xd343;
const uint16_t OLEDC_COLOR_CORAL = 0xfbea;
const uint16_t OLEDC_COLOR_CORNFLOWERBLUE = 0x64bd;
const uint16_t OLEDC_COLOR_CORNSILK = 0xffdb;
const uint16_t OLEDC_COLOR_CRIMSON = 0xd8a7;
const uint16_t OLEDC_COLOR_CYAN = 0x7ff;
const uint16_t OLEDC_COLOR_DARKBLUE = 0x11;
const uint16_t OLEDC_COLOR_DARKCYAN = 0x451;
const uint16_t OLEDC_COLOR_DARKGOLDENROD = 0xbc21;
const uint16_t OLEDC_COLOR_DARKGRAY = 0xad55;
const uint16_t OLEDC_COLOR_DARKGREEN = 0x320;
const uint16_t OLEDC_COLOR_DARKGREY = 0xad55;
const uint16_t OLEDC_COLOR_DARKKHAKI = 0xbdad;
const uint16_t OLEDC_COLOR_DARKMAGENTA = 0x8811;
const uint16_t OLEDC_COLOR_DARKOLIVEGREEN = 0x5345;
const uint16_t OLEDC_COLOR_DARKORANGE = 0xfc60;
const uint16_t OLEDC_COLOR_DARKORCHID = 0x9999;
const uint16_t OLEDC_COLOR_DARKRED = 0x8800;
const uint16_t OLEDC_COLOR_DARKSALMON = 0xecaf;
const uint16_t OLEDC_COLOR_DARKSEAGREEN = 0x8df1;
const uint16_t OLEDC_COLOR_DARKSLATEBLUE = 0x49f1;
const uint16_t OLEDC_COLOR_DARKSLATEGRAY = 0x2a69;
const uint16_t OLEDC_COLOR_DARKSLATEGREY = 0x2a69;
const uint16_t OLEDC_COLOR_DARKTURQUOISE = 0x67a;
const uint16_t OLEDC_COLOR_DARKVIOLET = 0x901a;
const uint16_t OLEDC_COLOR_DEEPPINK = 0xf8b2;
const uint16_t OLEDC_COLOR_DEEPSKYBLUE = 0x5ff;
const uint16_t OLEDC_COLOR_DIMGRAY = 0x6b4d;
const uint16_t OLEDC_COLOR_DIMGREY = 0x6b4d;
const uint16_t OLEDC_COLOR_DODGERBLUE = 0x1c9f;
const uint16_t OLEDC_COLOR_FIREBRICK = 0xb104;
const uint16_t OLEDC_COLOR_FLORALWHITE = 0xffde;
const uint16_t OLEDC_COLOR_FORESTGREEN = 0x2444;
const uint16_t OLEDC_COLOR_FUCHSIA = 0xf81f;
const uint16_t OLEDC_COLOR_GAINSBORO = 0xdefb;
const uint16_t OLEDC_COLOR_GHOSTWHITE = 0xffdf;
const uint16_t OLEDC_COLOR_GOLD = 0xfea0;
const uint16_t OLEDC_COLOR_GOLDENROD = 0xdd24;
const uint16_t OLEDC_COLOR_GRAY = 0x8410;
const uint16_t OLEDC_COLOR_GREEN = 0x400;
const uint16_t OLEDC_COLOR_GREENYELLOW = 0xafe5;
const uint16_t OLEDC_COLOR_GREY = 0x8410;
const uint16_t OLEDC_COLOR_HONEYDEW = 0xf7fe;
const uint16_t OLEDC_COLOR_HOTPINK = 0xfb56;
const uint16_t OLEDC_COLOR_INDIANRED = 0xcaeb;
const uint16_t OLEDC_COLOR_INDIGO = 0x4810;
const uint16_t OLEDC_COLOR_IVORY = 0xfffe;
const uint16_t OLEDC_COLOR_KHAKI = 0xf731;
const uint16_t OLEDC_COLOR_LAVENDER = 0xe73f;
const uint16_t OLEDC_COLOR_LAVENDERBLUSH = 0xff9e;
const uint16_t OLEDC_COLOR_LAWNGREEN = 0x7fe0;
const uint16_t OLEDC_COLOR_LEMONCHIFFON = 0xffd9;
const uint16_t OLEDC_COLOR_LIGHTBLUE = 0xaedc;
const uint16_t OLEDC_COLOR_LIGHTCORAL = 0xf410;
const uint16_t OLEDC_COLOR_LIGHTCYAN = 0xe7ff;
const uint16_t OLEDC_COLOR_LIGHTGOLDENRODYELLOW = 0xffda;
const uint16_t OLEDC_COLOR_LIGHTGRAY = 0xd69a;
const uint16_t OLEDC_COLOR_LIGHTGREEN = 0x9772;
const uint16_t OLEDC_COLOR_LIGHTGREY = 0xd69a;
const uint16_t OLEDC_COLOR_LIGHTPINK = 0xfdb8;
const uint16_t OLEDC_COLOR_LIGHTSALMON = 0xfd0f;
const uint16_t OLEDC_COLOR_LIGHTSEAGREEN = 0x2595;
const uint16_t OLEDC_COLOR_LIGHTSKYBLUE = 0x867f;
const uint16_t OLEDC_COLOR_LIGHTSLATEGRAY = 0x7453;
const uint16_t OLEDC_COLOR_LIGHTSLATEGREY = 0x7453;
const uint16_t OLEDC_COLOR_LIGHTSTEELBLUE = 0xb63b;
const uint16_t OLEDC_COLOR_LIGHTYELLOW = 0xfffc;
const uint16_t OLEDC_COLOR_LIME = 0x7e0;
const uint16_t OLEDC_COLOR_LIMEGREEN = 0x3666;
const uint16_t OLEDC_COLOR_LINEN = 0xff9c;
const uint16_t OLEDC_COLOR_MAGENTA = 0xf81f;
const uint16_t OLEDC_COLOR_MAROON = 0x8000;
const uint16_t OLEDC_COLOR_MEDIUMAQUAMARINE = 0x6675;
const uint16_t OLEDC_COLOR_MEDIUMBLUE = 0x19;
const uint16_t OLEDC_COLOR_MEDIUMORCHID = 0xbaba;
const uint16_t OLEDC_COLOR_MEDIUMPURPLE = 0x939b;
const uint16_t OLEDC_COLOR_MEDIUMSEAGREEN = 0x3d8e;
const uint16_t OLEDC_COLOR_MEDIUMSLATEBLUE = 0x7b5d;
const uint16_t OLEDC_COLOR_MEDIUMSPRINGGREEN = 0x7d3;
const uint16_t OLEDC_COLOR_MEDIUMTURQUOISE = 0x4e99;
const uint16_t OLEDC_COLOR_MEDIUMVIOLETRED = 0xc0b0;
const uint16_t OLEDC_COLOR_MIDNIGHTBLUE = 0x18ce;
const uint16_t OLEDC_COLOR_MINTCREAM = 0xf7ff;
const uint16_t OLEDC_COLOR_MISTYROSE = 0xff3c;
const uint16_t OLEDC_COLOR_MOCCASIN = 0xff36;
const uint16_t OLEDC_COLOR_NAVAJOWHITE = 0xfef5;
const uint16_t OLEDC_COLOR_NAVY = 0x10;
const uint16_t OLEDC_COLOR_OLDLACE = 0xffbc;
const uint16_t OLEDC_COLOR_OLIVE = 0x8400;
const uint16_t OLEDC_COLOR_OLIVEDRAB = 0x6c64;
const uint16_t OLEDC_COLOR_ORANGE = 0xfd20;
const uint16_t OLEDC_COLOR_ORANGERED = 0xfa20;
const uint16_t OLEDC_COLOR_ORCHID = 0xdb9a;
const uint16_t OLEDC_COLOR_PALEGOLDENROD = 0xef55;
const uint16_t OLEDC_COLOR_PALEGREEN = 0x9fd3;
const uint16_t OLEDC_COLOR_PALETURQUOISE = 0xaf7d;
const uint16_t OLEDC_COLOR_PALEVIOLETRED = 0xdb92;
const uint16_t OLEDC_COLOR_PAPAYAWHIP = 0xff7a;
const uint16_t OLEDC_COLOR_PEACHPUFF = 0xfed7;
const uint16_t OLEDC_COLOR_PERU = 0xcc27;
const uint16_t OLEDC_COLOR_PINK = 0xfe19;
const uint16_t OLEDC_COLOR_PLUM = 0xdd1b;
const uint16_t OLEDC_COLOR_POWDERBLUE = 0xb71c;
const uint16_t OLEDC_COLOR_PURPLE = 0x8010;
const uint16_t OLEDC_COLOR_RED = 0xf800;
const uint16_t OLEDC_COLOR_ROSYBROWN = 0xbc71;
const uint16_t OLEDC_COLOR_ROYALBLUE = 0x435c;
const uint16_t OLEDC_COLOR_SADDLEBROWN = 0x8a22;
const uint16_t OLEDC_COLOR_SALMON = 0xfc0e;
const uint16_t OLEDC_COLOR_SANDYBROWN = 0xf52c;
const uint16_t OLEDC_COLOR_SEAGREEN = 0x2c4a;
const uint16_t OLEDC_COLOR_SEASHELL = 0xffbd;
const uint16_t OLEDC_COLOR_SIENNA = 0xa285;
const uint16_t OLEDC_COLOR_SILVER = 0xc618;
const uint16_t OLEDC_COLOR_SKYBLUE = 0x867d;
const uint16_t OLEDC_COLOR_SLATEBLUE = 0x6ad9;
const uint16_t OLEDC_COLOR_SLATEGRAY = 0x7412;
const uint16_t OLEDC_COLOR_SLATEGREY = 0x7412;
const uint16_t OLEDC_COLOR_SNOW = 0xffdf;
const uint16_t OLEDC_COLOR_SPRINGGREEN = 0x7ef;
const uint16_t OLEDC_COLOR_STEELBLUE = 0x4416;
const uint16_t OLEDC_COLOR_TAN = 0xd5b1;
const uint16_t OLEDC_COLOR_TEAL = 0x410;
const uint16_t OLEDC_COLOR_THISTLE = 0xddfb;
const uint16_t OLEDC_COLOR_TOMATO = 0xfb08;
const uint16_t OLEDC_COLOR_TURQUOISE = 0x471a;
const uint16_t OLEDC_COLOR_VIOLET = 0xec1d;
const uint16_t OLEDC_COLOR_WHEAT = 0xf6f6;
const uint16_t OLEDC_COLOR_WHITE = 0xffff;
const uint16_t OLEDC_COLOR_WHITESMOKE = 0xf7be;
const uint16_t OLEDC_COLOR_YELLOW = 0xffe0;
const uint16_t OLEDC_COLOR_YELLOWGREEN = 0x9e66;
# 26 "mcc_generated_files/oledC_example.c" 2

# 1 "mcc_generated_files/oledC_shapeHandler.h" 1
# 27 "mcc_generated_files/oledC_shapeHandler.h"
# 1 "mcc_generated_files/oledC_shapes.h" 1
# 29 "mcc_generated_files/oledC_shapes.h"
enum OLEDC_SHAPE
{
    OLED_SHAPE_CIRCLE,
    OLED_SHAPE_RING,
    OLED_SHAPE_RECTANGLE,
    OLED_SHAPE_LINE,
    OLED_SHAPE_POINT,
    OLED_SHAPE_CHARACTER,
    OLED_SHAPE_STRING,
    OLED_SHAPE_BITMAP,
};

typedef union shape_params_t
{
    struct
    {
        uint16_t color;
        uint8_t x;
        uint8_t y;
    } point;
    struct
    {
        uint16_t color;
        uint8_t xc;
        uint8_t yc;
        uint8_t radius;
    } circle;
    struct
    {
        uint16_t color;
        uint8_t x0;
        uint8_t y0;
        uint8_t radius;
        uint8_t width;
    } ring;
    struct
    {
        uint16_t color;
        uint8_t xs;
        uint8_t ys;
        uint8_t xe;
        uint8_t ye;
    } rectangle;
    struct
    {
        uint16_t color;
        uint8_t xs;
        uint8_t ys;
        uint8_t width;
        uint8_t xe;
        uint8_t ye;
    } line;
    struct
    {
        uint16_t color;
        uint8_t x;
        uint8_t y;
        uint8_t scale_x;
        uint8_t scale_y;
        uint8_t character;
    } character;
    struct
    {
        uint16_t color;
        uint8_t x;
        uint8_t y;
        uint8_t scale_x;
        uint8_t scale_y;
        uint8_t *string;
    } string;
    struct
    {
        uint16_t color;
        uint8_t x;
        uint8_t y;
        uint8_t sx;
        uint8_t sy;
        uint32_t *bit_array;
        uint8_t array_length;
    } bitmap;
} shape_params_t;

typedef struct shape
{
    uint8_t _type;
    void (*draw)(struct shape*);
    shape_params_t params;
    _Bool active;
} shape_t;

void oledC_createShape(enum OLEDC_SHAPE shape_type, shape_params_t *params, shape_t *newShape);

void oledC_DrawCircle(uint8_t center_x, uint8_t center_y, uint8_t radius, uint16_t color);
void oledC_DrawRing(uint8_t center_x, uint8_t center_y, uint8_t radius, uint8_t width, uint16_t color);
void oledC_DrawRectangle(uint8_t start_x, uint8_t start_y, uint8_t end_x, uint8_t end_y, uint16_t color);
void oledC_DrawLine(uint8_t start_x, uint8_t start_y, uint8_t end_x, uint8_t end_y, uint8_t width, uint16_t color);
void oledC_DrawPoint(uint8_t x, uint8_t y, uint16_t color);
void oledC_DrawThickPoint(uint8_t center_x, uint8_t center_y, uint8_t width, uint16_t color);
void oledC_DrawCharacter(uint8_t x, uint8_t y, uint8_t sx, uint8_t sy, uint8_t ch, uint16_t color);
void oledC_DrawString(uint8_t x, uint8_t y, uint8_t sx, uint8_t sy, uint8_t *string, uint16_t color);
void oledC_DrawBitmap(uint8_t x, uint8_t y, uint16_t color, uint8_t sx, uint8_t sy, uint32_t *bit_array, uint8_t array_width);
# 27 "mcc_generated_files/oledC_shapeHandler.h" 2


void oledC_redrawAll(void);
void oledC_redrawTo(uint8_t endInd);
void oledC_redrawSome(uint8_t startInd, uint8_t endInd);
void oledC_redrawFrom(uint8_t startInd);
void oledC_redrawIndex(uint8_t indShape);
void oledC_addShape(uint8_t drawIndex, enum OLEDC_SHAPE shape_type, shape_params_t *params);
void oledC_removeShape(uint8_t drawIndex);
void oledC_eraseShape(uint8_t indShape, uint16_t eraseColor);
void oledC_eraseAll(uint16_t eraseColor);
shape_t* oledC_getShape(uint8_t index);
# 27 "mcc_generated_files/oledC_example.c" 2



static _Bool exampleInitialized;
static uint16_t background_color;

static const uint32_t logo[] =
{
    0b11111111111000000000011111111111,
    0b11111111100000000000001111111111,
    0b11111111000000000000000111111111,
    0b11111110000000000000000111111111,
    0b11111100000000000000000011111111,
    0b11111000000010000000100011111111,
    0b11111000000110000001100001111111,
    0b11110000001111000011110000111111,
    0b11110000001111100011111000111111,
    0b11110000000111100001111000011111,
    0b11110000000111110001111100001111,
    0b11110001000011110000111110001111,
    0b11110001100011111000111110001111,
    0b11110011110001111100011111001111,
    0b11110111110000111100001111001111,
    0b11111111100000111100001111111111,
    0b11111111100000011100000111111111,
    0b11111111000000011000000011111111,
    0b11111110000000000000000011111111,
    0b11111110000000000000000001111111,
    0b11111110000000000000000001111111,
    0b11111111100000000000000111111111,
    0b11111111111000000000011111111111
};

static void oledC_clearScreen(void)
{
    uint8_t x;
    uint8_t y;
    oledC_setColumnAddressBounds(0,96);
    oledC_setRowAddressBounds(0,96);
    for(x = 0; x < 96; x++)
    {
        for(y = 0; y < 96; y++)
        {
            oledC_sendColorInt(background_color);
        }
    }
}

static void oledC_setBackground(uint16_t color)
{
    background_color = color;
    oledC_clearScreen();
}

static void oledC_example_setup(void)
{
    oledC_setBackground(OLEDC_COLOR_WHITE);
    shape_params_t params;

    params.bitmap.color = OLEDC_COLOR_RED;
    params.bitmap.x = 14;
    params.bitmap.y = 25;
    params.bitmap.sx = 2;
    params.bitmap.sy = 2;
    params.bitmap.bit_array = (uint32_t *)&logo[0];
    params.bitmap.array_length = 23;
    oledC_addShape(0,OLED_SHAPE_BITMAP, &params);

    params.circle.radius = 10;
    params.circle.xc = 10;
    params.circle.yc = 10;
    oledC_addShape(1,OLED_SHAPE_CIRCLE, &params);

    params.circle.color = OLEDC_COLOR_BLUE;
    params.circle.yc = 85;
    oledC_addShape(2,OLED_SHAPE_CIRCLE, &params);

    params.circle.color = OLEDC_COLOR_YELLOW;
    params.circle.xc = 85;
    oledC_addShape(3,OLED_SHAPE_CIRCLE, &params);

    params.circle.color = OLEDC_COLOR_GREEN;
    params.circle.yc = 10;
    oledC_addShape(4,OLED_SHAPE_CIRCLE, &params);


    oledC_redrawAll();
    exampleInitialized = 1;
}

void oledC_example(void)
{
    static int8_t shift = -24;
    const uint8_t shift_from = 15;
    if(!exampleInitialized)
    {
        oledC_example_setup();
    }
    shape_t *moveIt = oledC_getShape(0);

    oledC_eraseShape(0, background_color);
    moveIt->params.bitmap.x = shift_from + shift;
    shift += 4;
    if(shift > 24)
    {
        shift = -24;
    }
    oledC_redrawIndex(0);
}
