# 1 "mcc_generated_files/oledC_shapeHandler.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC18F-Q_DFP/1.8.154/xc8\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "mcc_generated_files/oledC_shapeHandler.c" 2
# 23 "mcc_generated_files/oledC_shapeHandler.c"
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
# 23 "mcc_generated_files/oledC_shapeHandler.c" 2

# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdbool.h" 1 3
# 24 "mcc_generated_files/oledC_shapeHandler.c" 2

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
# 25 "mcc_generated_files/oledC_shapeHandler.c" 2





static void dummyshape(shape_t *shape)
{
}

static shape_t allParsedShapes[32];

void initShapesMem(void)
{
    uint8_t i;
    for(i = 0; i < 32; i++)
    {
        allParsedShapes[i].active = 0;
        allParsedShapes[i].draw = dummyshape;
    }
}

void oledC_removeShape(uint8_t drawIndex)
{
    uint8_t i;
    for(i = drawIndex; i < (32 - 1); i++)
    {
        allParsedShapes[i] = allParsedShapes[i+1];
    }
    allParsedShapes[32 -1].active = 0;
}

shape_t* oledC_getShape(uint8_t index)
{
    index = index > 32 ? 32 : index;
    return &allParsedShapes[index];
}

void oledC_addShape(uint8_t drawIndex, enum OLEDC_SHAPE shape_type, shape_params_t *params)
{
    uint8_t i;
    shape_t *newShape;
    drawIndex = drawIndex >= 32 ? (32 -1) : drawIndex;
    for(i = (32 -1); i > drawIndex && i > 0; i--)
    {
        allParsedShapes[i] = allParsedShapes[i-1];
    }

    newShape = &allParsedShapes[drawIndex];
    oledC_createShape(shape_type, params, newShape);
}

void oledC_redrawIndex(uint8_t indShape)
{
    allParsedShapes[indShape].draw(&allParsedShapes[indShape]);
}

void oledC_redrawTo(uint8_t endInd)
{
    oledC_redrawSome(0,endInd);
}

void oledC_redrawFrom(uint8_t startInd)
{
    oledC_redrawSome(startInd, 32);
}

void oledC_redrawSome(uint8_t startInd, uint8_t endInd)
{
    uint8_t i;
    endInd = endInd > 32 ? 32 : endInd;
    for(i = startInd; i < endInd; i++)
    {
        if(allParsedShapes[i].active)
        {
            allParsedShapes[i].draw(&allParsedShapes[i]);
        }
    }
}

void oledC_eraseShape(uint8_t indShape,uint16_t eraseColor)
{
    shape_t* ourShape = oledC_getShape(indShape);
    uint16_t saveColor = ourShape->params.point.color;
    ourShape->params.point.color = eraseColor;
    ourShape->draw(ourShape);
    ourShape->params.point.color = saveColor;
}

void oledC_eraseAll(uint16_t eraseColor)
{
    uint8_t i;
    for(i = 0; i < 32; i++)
    {
        if(allParsedShapes[i].active)
        {
            oledC_eraseShape(i,eraseColor);
        }
    }
}

void oledC_redrawAll(void)
{
    oledC_redrawSome(0,32);
}
