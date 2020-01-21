.class public Lcom/tencent/pb/paintpad/config/Config;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/paintpad/config/Config$a;
    }
.end annotation


# static fields
.field public static final BIG:Lcom/tencent/pb/paintpad/config/Config$a;

.field public static final CANVAS_MOVE_RAW_DISTANCE_SCALE:I = 0x4

.field public static final CANVAS_RESUME_ANIMATION_DURING:J = 0xfaL

.field public static final COLOR_CONTROL_POINT:I

.field public static final CRITICAL_NEGATIVE_CREATED:I = 0x14

.field public static final CRITICAL_NEGATIVE_CREATED_FOR_ARROW:I = 0x32

.field public static final CRITICAL_TWO_POINTER_DISTANCE_CHANGE:I = 0x5

.field public static final ENABLE_DEMO:Z = false

.field public static final ENABLE_DRAW_SHADOW:Z = false

.field public static final ENABLE_ELEMENT_CONTROL:Z = true

.field public static final ENABLE_LOGCAT_LOG:Z = true

.field public static final IMAGE_MAX_SIZE:I = 0x5dc

.field public static final JUMBO:Lcom/tencent/pb/paintpad/config/Config$a;

.field public static final MAX_CANVAS_SCALE:F = 2.0f

.field public static final MAX_OUTPUT_PIXELS_COUNT:I = 0xf42400

.field public static final MIN_CANVAS_SCALE:F = 0.6f

.field public static final NORMAL:Lcom/tencent/pb/paintpad/config/Config$a;

.field public static final PAINT_CONTROL_WIDGET_POINT_WIDTH:F

.field public static final PAINT_SHADOW_COLOR:I = 0x4c000000

.field public static final PAINT_SHADOW_OFFSET:F = 1.0f

.field public static final PATHLINE_CONTINUE_TIME:J = 0x1f4L

.field public static final RADIUS_ROUND_RECT:F = 20.0f

.field public static final RECT_EXPAND_WIDTH:F = 25.0f

.field public static final SAVE_DIR_NAME:Ljava/lang/String; = "paintpad"

.field public static final SMALL:Lcom/tencent/pb/paintpad/config/Config$a;

.field public static final STYLE_BORDER:I = 0x2

.field public static final STYLE_FILL_AND_BORDER:I = 0x1

.field public static final TINY:Lcom/tencent/pb/paintpad/config/Config$a;

.field public static final TYPE_AC_CLEAR:I = 0xc

.field public static final TYPE_AC_DELETE:I = 0xb

.field public static final TYPE_AC_DRAW:I = 0xd

.field public static final TYPE_AC_REDO:I = 0xa

.field public static final TYPE_AC_ROTATE:I = 0x9

.field public static final TYPE_AC_UNDO:I = 0xe

.field public static final TYPE_ARROW:I = 0x5

.field public static final TYPE_COLOR:I = 0xf

.field public static final TYPE_CORP:I = 0x9

.field public static final TYPE_ENTRY:I = 0x11

.field public static final TYPE_LINE:I = 0x7

.field public static final TYPE_MOSAIC:I = 0x8

.field public static final TYPE_OVAL:I = 0x2

.field public static final TYPE_PATH_LINE:I = 0x1

.field public static final TYPE_RECTANGLE:I = 0x3

.field public static final TYPE_ROUND_RECT:I = 0x4

.field public static final TYPE_STROKE_SIZE:I = 0x10

.field public static final TYPE_TEXT:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 20
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    sput v0, Lcom/tencent/pb/paintpad/config/Config;->PAINT_CONTROL_WIDGET_POINT_WIDTH:F

    const-string v0, "#24A9E9"

    .line 80
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/pb/paintpad/config/Config;->COLOR_CONTROL_POINT:I

    .line 86
    new-instance v0, Lcom/tencent/pb/paintpad/config/Config$a;

    .line 87
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v5, 0x2

    invoke-static {v5, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 88
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v2, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 89
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v2, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    invoke-direct {v0, v3, v6, v7}, Lcom/tencent/pb/paintpad/config/Config$a;-><init>(FFF)V

    sput-object v0, Lcom/tencent/pb/paintpad/config/Config;->TINY:Lcom/tencent/pb/paintpad/config/Config$a;

    .line 91
    new-instance v0, Lcom/tencent/pb/paintpad/config/Config$a;

    .line 92
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-static {v5, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 93
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static {v2, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 94
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v2, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    invoke-direct {v0, v3, v6, v7}, Lcom/tencent/pb/paintpad/config/Config$a;-><init>(FFF)V

    sput-object v0, Lcom/tencent/pb/paintpad/config/Config;->SMALL:Lcom/tencent/pb/paintpad/config/Config$a;

    .line 96
    new-instance v0, Lcom/tencent/pb/paintpad/config/Config$a;

    .line 97
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v5, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 98
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v2, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 99
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v2, v1, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-direct {v0, v3, v6, v1}, Lcom/tencent/pb/paintpad/config/Config$a;-><init>(FFF)V

    sput-object v0, Lcom/tencent/pb/paintpad/config/Config;->NORMAL:Lcom/tencent/pb/paintpad/config/Config$a;

    .line 100
    new-instance v0, Lcom/tencent/pb/paintpad/config/Config$a;

    .line 101
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v5, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 102
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v2, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 103
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/high16 v7, 0x41300000    # 11.0f

    invoke-static {v2, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    invoke-direct {v0, v1, v3, v6}, Lcom/tencent/pb/paintpad/config/Config$a;-><init>(FFF)V

    sput-object v0, Lcom/tencent/pb/paintpad/config/Config;->BIG:Lcom/tencent/pb/paintpad/config/Config$a;

    .line 105
    new-instance v0, Lcom/tencent/pb/paintpad/config/Config$a;

    .line 106
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v5, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 107
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-static {v2, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 108
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/pb/paintpad/config/Config$a;-><init>(FFF)V

    sput-object v0, Lcom/tencent/pb/paintpad/config/Config;->JUMBO:Lcom/tencent/pb/paintpad/config/Config$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
