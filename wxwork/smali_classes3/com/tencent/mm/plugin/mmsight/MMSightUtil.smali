.class public Lcom/tencent/mm/plugin/mmsight/MMSightUtil;
.super Ljava/lang/Object;
.source "MMSightUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/MMSightUtil$PreviewSizeDesComparator;
    }
.end annotation


# static fields
.field private static CHECK_INDEX:I = 0x0

.field private static PREVIEW_SIZE_USE_BIG_THRESHOLD:F = 0.01f

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightUtil"

.field private static final TEMP_FILE_COUNT:I = 0x3

.field private static TEMP_INDEX:I = 0x0

.field public static final TIME_MUX_2_FILE:Ljava/lang/String; = "TIME_MUX_2_FILE"

.field public static final TIME_RECODER_2_PLAY:Ljava/lang/String; = "TIME_RECODER_2_PLAY"

.field private static isNavigationBarTint:Z = false

.field private static timeCenter:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 399
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->timeCenter:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 47
    sget v0, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->CHECK_INDEX:I

    return v0
.end method

.method static synthetic access$002(I)I
    .locals 0

    .line 47
    sput p0, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->CHECK_INDEX:I

    return p0
.end method

.method public static align16(I)I
    .locals 1

    .line 603
    rem-int/lit8 v0, p0, 0x10

    if-nez v0, :cond_0

    return p0

    .line 607
    :cond_0
    :goto_0
    rem-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static align16Minus(II)I
    .locals 2

    .line 637
    rem-int/lit8 v0, p0, 0x10

    if-nez v0, :cond_0

    return p0

    :cond_0
    rsub-int/lit8 v1, v0, 0x10

    sub-int v1, p0, v1

    if-ge v1, p1, :cond_1

    return v1

    :cond_1
    sub-int/2addr p0, v0

    return p0
.end method

.method public static align32Minus(II)I
    .locals 2

    .line 649
    rem-int/lit8 v0, p0, 0x20

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/16 v1, 0x20

    .line 653
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v1, p0, v1

    if-ge v1, p1, :cond_1

    return v1

    :cond_1
    sub-int/2addr p0, v0

    return p0
.end method

.method public static checkBitmapSize(IIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    .line 582
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, p2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ge p0, p1, :cond_0

    int-to-float v3, p0

    mul-float v3, v3, v2

    int-to-float v2, p2

    div-float/2addr v3, v2

    int-to-float v2, p1

    div-float/2addr v2, v3

    float-to-int v2, v2

    move v3, p2

    goto :goto_0

    :cond_0
    int-to-float v3, p1

    mul-float v3, v3, v2

    int-to-float v2, p2

    div-float/2addr v3, v2

    int-to-float v2, p0

    div-float/2addr v2, v3

    float-to-int v2, v2

    move v3, v2

    move v2, p2

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    move v3, p0

    move v2, p1

    .line 595
    :goto_1
    iput v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 596
    iput v2, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    const-string v2, "MicroMsg.MMSightUtil"

    const-string v3, "check bitmap size result[%b] raw[%d %d] minSize[%d] out[%d %d]"

    const/4 v5, 0x6

    .line 597
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v0

    const/4 p0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, p0

    const/4 p0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, p0

    const/4 p0, 0x4

    iget p1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, p0

    const/4 p0, 0x5

    iget p1, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, p0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public static checkIfNeedUsePreviewLarge(Landroid/content/Context;Landroid/graphics/Point;Z)Z
    .locals 6

    .line 163
    invoke-static {p0}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    .line 164
    iget v0, p0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    if-eqz p2, :cond_0

    .line 165
    iget p2, p1, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget v1, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    iget p2, p1, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    iget v1, p1, Landroid/graphics/Point;->x:I

    :goto_0
    int-to-float v1, v1

    div-float/2addr p2, v1

    sub-float v1, v0, p2

    .line 167
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const-string v2, "MicroMsg.MMSightUtil"

    const-string v3, "checkIfNeedUsePreviewLarge: previewSize: %s, displaySize: %s, displayRatio: %s, previewRatio: %s, diff: %s"

    const/4 v4, 0x5

    .line 168
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object p0, v4, p1

    const/4 p0, 0x2

    .line 169
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, p0

    const/4 p0, 0x3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v4, p0

    const/4 p0, 0x4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v4, p0

    .line 168
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    sget p0, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->PREVIEW_SIZE_USE_BIG_THRESHOLD:F

    cmpl-float p0, v1, p0

    if-lez p0, :cond_1

    return p1

    :cond_1
    return v5
.end method

.method public static extractThumbNail(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MMSightUtil"

    const-string v1, "extractThumbNail bitmap is null."

    .line 294
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    if-lez v1, :cond_c

    if-gtz v2, :cond_1

    goto/16 :goto_2

    .line 303
    :cond_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 304
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->bindlowMemeryOption(Landroid/graphics/BitmapFactory$Options;)V

    .line 305
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 306
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const-string v6, "MicroMsg.MMSightUtil"

    .line 308
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "extractThumbNail: round="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", crop="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", recycle="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    int-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v10

    .line 310
    iget v12, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v8

    int-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    const-string v8, "MicroMsg.MMSightUtil"

    .line 311
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extractThumbNail: extract beX = "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", beY = "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 312
    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v3, :cond_3

    cmpl-double v8, v6, v12

    if-lez v8, :cond_2

    .line 327
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double v14, v14, v6

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v6

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    move v7, v6

    move v6, v2

    goto :goto_0

    .line 329
    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double v10, v10, v6

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v6

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    move/from16 v7, p1

    goto :goto_0

    :cond_3
    cmpg-double v8, v6, v12

    if-gez v8, :cond_4

    .line 333
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double v14, v14, v6

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v6

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    move v7, v6

    move v6, v2

    goto :goto_0

    .line 335
    :cond_4
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double v10, v10, v6

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v6

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    move/from16 v7, p1

    :goto_0
    const/4 v8, 0x0

    .line 339
    iput-boolean v8, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const-string v9, "MicroMsg.MMSightUtil"

    .line 341
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bitmap required size="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", orig="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", sample="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {v0, v6, v7, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_6

    if-eqz v4, :cond_5

    if-eq v0, v5, :cond_5

    const-string v6, "MicroMsg.MMSightUtil"

    const-string v7, "extractThumbNail bitmap recycle asdfjasjdfja asdfasd. %s"

    .line 346
    new-array v9, v1, [Ljava/lang/Object;

    aput-object v0, v9, v8

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    move-object v0, v5

    :cond_6
    if-eqz v3, :cond_b

    .line 353
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v5, 0x2

    if-ge v3, v2, :cond_7

    const-string v3, "MicroMsg.MMSightUtil"

    const-string v6, "bmw < width %d %d"

    .line 354
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 357
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move/from16 v6, p1

    if-ge v3, v6, :cond_8

    const-string v3, "MicroMsg.MMSightUtil"

    const-string v7, "bmh < height %d %d"

    .line 358
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v7, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto :goto_1

    :cond_8
    move v3, v6

    .line 361
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    shr-int/2addr v5, v1

    .line 362
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v3

    shr-int/2addr v6, v1

    .line 363
    invoke-static {v0, v5, v6, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_9

    return-object v0

    :cond_9
    if-eqz v4, :cond_a

    if-eq v0, v2, :cond_a

    const-string v3, "MicroMsg.MMSightUtil"

    const-string v4, "extractThumbNail bitmap recycle ajdfjajsdfjdsajjfsad. %s"

    .line 369
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v8

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    const-string v0, "MicroMsg.MMSightUtil"

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bitmap croped size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    return-object v0

    :cond_c
    :goto_2
    move v6, v1

    const-string v0, "MicroMsg.MMSightUtil"

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extractThumbNail height:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " width:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method private static extractValue([BI)I
    .locals 3

    .line 469
    :goto_0
    array-length v0, p0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    aget-byte v0, p0, p1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    .line 470
    aget-byte v0, p0, p1

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 473
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-byte v2, p0, v0

    invoke-static {v2}, Ljava/lang/Character;->isDigit(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 476
    :cond_0
    new-instance v2, Ljava/lang/String;

    sub-int/2addr v0, p1

    invoke-direct {v2, p0, v1, p1, v0}, Ljava/lang/String;-><init>([BIII)V

    .line 477
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static getCropPreviewSizeWithCropWidth(Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 1

    const/4 v0, 0x0

    .line 216
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getCropPreviewSizeWithCropWidth(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static getCropPreviewSizeWithCropWidth(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;
    .locals 7

    .line 220
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 221
    iget v1, p1, Landroid/graphics/Point;->y:I

    if-eqz p2, :cond_0

    .line 223
    iget v2, p0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    iget v2, p0, Landroid/graphics/Point;->x:I

    :goto_0
    if-eqz p2, :cond_1

    .line 224
    iget v3, p0, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_1
    iget v3, p0, Landroid/graphics/Point;->y:I

    :goto_1
    int-to-float v4, v1

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v4, v4, v2

    float-to-int v2, v4

    .line 233
    rem-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    if-eqz p3, :cond_3

    .line 238
    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->makeMediaCodecHappy(II)I

    move-result v2

    :cond_3
    const-string v3, "MicroMsg.MMSightUtil"

    const-string/jumbo v4, "getCropPreviewSizeWithHeight, previewSize: %s, displaySize: %s, width: %s, newWidth: %s, makeMediaCodecHappy %s, , isRoate: %s"

    const/4 v5, 0x6

    .line 241
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p0, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v5, v0

    const/4 p0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, p0

    const/4 p0, 0x4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v5, p0

    const/4 p0, 0x5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v5, p0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget p0, p1, Landroid/graphics/Point;->x:I

    if-gt v2, p0, :cond_4

    .line 245
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_4
    const-string p0, "MicroMsg.MMSightUtil"

    const-string p1, "can not adapt to screen"

    .line 247
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCropPreviewSizeWithHeight(Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 1

    const/4 v0, 0x0

    .line 179
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getCropPreviewSizeWithHeight(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static getCropPreviewSizeWithHeight(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;
    .locals 7

    .line 183
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 184
    iget v1, p1, Landroid/graphics/Point;->y:I

    if-eqz p2, :cond_0

    .line 186
    iget v2, p0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    iget v2, p0, Landroid/graphics/Point;->x:I

    :goto_0
    if-eqz p2, :cond_1

    .line 187
    iget v3, p0, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_1
    iget v3, p0, Landroid/graphics/Point;->y:I

    :goto_1
    int-to-float v4, v0

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v5, v3, v2

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 191
    rem-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    int-to-float v1, v1

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    if-eqz p3, :cond_3

    .line 198
    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->makeMediaCodecHappy(II)I

    move-result v4

    :cond_3
    const-string v2, "MicroMsg.MMSightUtil"

    const-string/jumbo v3, "getCropPreviewSizeWithHeight, previewSize: %s, displaySize: %s, width: %s, newHeight: %s makeMediaCodecHappy %s, newWidth: %s, isRoate: %s"

    const/4 v5, 0x7

    .line 201
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p0, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x2

    aput-object p0, v5, v6

    const/4 p0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p0

    const/4 p0, 0x4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v5, p0

    const/4 p0, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v5, p0

    const/4 p0, 0x6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v5, p0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget p0, p1, Landroid/graphics/Point;->y:I

    if-gt v4, p0, :cond_4

    iget p0, p1, Landroid/graphics/Point;->x:I

    if-gt v0, p0, :cond_4

    .line 205
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v0, v4}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_4
    const-string p0, "MicroMsg.MMSightUtil"

    const-string p1, "can not adapt to screen"

    .line 207
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 150
    invoke-static {p0}, Lcom/tencent/mm/ui/UIUtils;->getDisplayRealSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 151
    sget-boolean v1, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->isNavigationBarTint:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/ui/UIUtils;->getNavigationBarVisibility(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0}, Lcom/tencent/mm/ui/UIUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Point;->y:I

    :cond_0
    return-object v0
.end method

.method public static getExportImagePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/ExportImgUtil;->getSysCameraDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%s%d.%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "wx_camera_"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMediaInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 388
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getMediaInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.MMSightUtil"

    const-string/jumbo v1, "getMediaInfo error: %s"

    const/4 v2, 0x1

    .line 390
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPictureSizeLimit()I
    .locals 1

    const/16 v0, 0x438

    return v0
.end method

.method public static getScreenSize()Landroid/graphics/Point;
    .locals 1

    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/UIUtils;->getDisplayRealSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public static getSupportPreviewSize(Landroid/hardware/Camera$Parameters;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 270
    new-instance p0, Lcom/tencent/mm/plugin/mmsight/MMSightUtil$PreviewSizeDesComparator;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil$PreviewSizeDesComparator;-><init>(Lcom/tencent/mm/plugin/mmsight/MMSightUtil$1;)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static getTempFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 91
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    const-string v1, "%s/tempvideo%s.mp4"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    sget v3, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->TEMP_INDEX:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->TEMP_INDEX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z

    .line 95
    :cond_0
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".remux"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z

    .line 99
    :cond_1
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsoluteFile()Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 101
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z

    .line 103
    :cond_2
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsoluteFile()Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".soundmp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z

    .line 107
    :cond_3
    sget v1, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->TEMP_INDEX:I

    add-int/lit8 v1, v1, -0x3

    .line 108
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/MMSightUtil$1;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil$1;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightHandler;->postToWorker(Ljava/lang/Runnable;)V

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTempFileNameRandom(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 133
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    const-string v1, "%s/%s.mp4"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z

    .line 137
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getThumbName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".thumb"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTime(Ljava/lang/String;)J
    .locals 4

    .line 410
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->timeCenter:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->timeCenter:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getTotalMemory(Landroid/content/Context;)I
    .locals 7

    .line 418
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    .line 419
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v3, "activity"

    .line 420
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 421
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 422
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    double-to-int p0, v3

    return p0

    :cond_0
    const-wide/16 v3, 0x0

    .line 426
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    const-string v0, "/proc/meminfo"

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "MemTotal"

    .line 428
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->parseFileForValue(Ljava/lang/String;Ljava/io/InputStream;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-double v5, v0

    cmpl-double v0, v5, v3

    if-lez v0, :cond_1

    .line 430
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v1

    move-wide v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v5

    .line 433
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 434
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    double-to-int p0, v3

    return p0
.end method

.method public static getVideoThumb(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const-wide/16 v0, 0x0

    .line 539
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getVideoThumb(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getVideoThumb(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 12

    .line 485
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "MicroMsg.MMSightUtil"

    const-string/jumbo v4, "getVideoThumb, %s"

    .line 489
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 493
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v4, 0x12

    .line 494
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v6, 0x13

    .line 495
    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 497
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4Rotate(Ljava/lang/String;)I

    move-result v6

    const-string v7, "MicroMsg.MMSightUtil"

    const-string/jumbo v8, "getVideoThumb, width: %s, height: %s, rotate: %s"

    const/4 v9, 0x3

    .line 499
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v9, v11

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    invoke-virtual {v0, p1, p2, v11}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 502
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, "MicroMsg.MMSightUtil"

    const-string/jumbo p2, "use MediaMetadataRetriever failed, try ffmpeg"

    .line 507
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v4, :cond_2

    if-gtz v5, :cond_3

    .line 509
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getSimpleMp4Info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.MMSightUtil"

    const-string/jumbo v0, "getSimpleMp4Info: %s"

    .line 510
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p2, v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "videoWidth"

    .line 512
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo p1, "videoHeight"

    .line 513
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 516
    :cond_3
    invoke-static {p0, v4, v5}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->getVideoThumb(Ljava/lang/String;II)[B

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "MicroMsg.MMSightUtil"

    const-string/jumbo p1, "getVideoThumb, error, can not get rgb byte!!"

    .line 518
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 521
    :cond_4
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 522
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 523
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    if-lez v6, :cond_5

    int-to-float p0, v6

    .line 526
    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.MMSightUtil"

    const-string p2, "get video thumb error! %s"

    .line 532
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p1, p0, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_6
    :goto_0
    const-string p1, "MicroMsg.MMSightUtil"

    const-string/jumbo p2, "getVideoThumb, %s not exist!!"

    .line 486
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static isBestMediaCodecAlign(I)Z
    .locals 0

    .line 617
    rem-int/lit8 p0, p0, 0x10

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isHasEnoughAvailableMemForPreview(IIJ)Z
    .locals 6

    mul-int p0, p0, p1

    mul-int/lit8 p0, p0, 0x3

    const/4 p1, 0x2

    .line 379
    div-int/2addr p0, p1

    int-to-double v0, p0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 380
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    const-string p0, "MicroMsg.MMSightUtil"

    const-string v2, "dataSizeInMB: %f, availableMemInMb: %d"

    .line 381
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, p1, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, p1, v5

    invoke-static {p0, v2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-double p0, p2

    .line 383
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    const-wide/high16 p2, 0x4014000000000000L    # 5.0

    cmpl-double v0, p0, p2

    if-ltz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public static makeMediaCodecHappy(I)I
    .locals 1

    const v0, 0x7fffffff

    .line 621
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->makeMediaCodecHappy(II)I

    move-result p0

    return p0
.end method

.method public static makeMediaCodecHappy(II)I
    .locals 2

    .line 625
    rem-int/lit8 v0, p0, 0x10

    if-nez v0, :cond_0

    return p0

    :cond_0
    rsub-int/lit8 v1, v0, 0x10

    add-int/2addr v1, p0

    if-ge v1, p1, :cond_1

    return v1

    :cond_1
    sub-int/2addr p0, v0

    return p0
.end method

.method public static markNavigationBarTint(Z)V
    .locals 0

    .line 146
    sput-boolean p0, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->isNavigationBarTint:Z

    return-void
.end method

.method private static parseFileForValue(Ljava/lang/String;Ljava/io/InputStream;)I
    .locals 7

    const/16 v0, 0x400

    .line 442
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 444
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_5

    .line 446
    aget-byte v3, v0, v2

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    if-nez v2, :cond_4

    .line 447
    :cond_0
    aget-byte v3, v0, v2

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    move v3, v2

    :goto_1
    if-ge v3, p1, :cond_4

    sub-int v4, v3, v2

    .line 451
    aget-byte v5, v0, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_2

    goto :goto_2

    .line 455
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_3

    .line 456
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->extractValue([BI)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_5
    return v1
.end method

.method public static printCameraSize(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 261
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 262
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "||"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printCameraSizeRaw(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 253
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 254
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static rotateNv21([BIII)[B
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    if-nez v3, :cond_0

    return-object v0

    .line 546
    :cond_0
    sget-object v4, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->getExactSize(Ljava/lang/Integer;)[B

    move-result-object v4

    mul-int v5, v1, v2

    .line 548
    rem-int/lit16 v6, v3, 0xb4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 549
    :goto_0
    rem-int/lit16 v9, v3, 0x10e

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const/16 v10, 0xb4

    if-lt v3, v10, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v2, :cond_b

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v1, :cond_a

    mul-int v12, v10, v1

    add-int/2addr v12, v11

    shr-int/lit8 v13, v10, 0x1

    mul-int v13, v13, v1

    add-int/2addr v13, v5

    and-int/lit8 v14, v11, -0x2

    add-int/2addr v13, v14

    add-int/lit8 v14, v13, 0x1

    if-eqz v6, :cond_4

    move v15, v2

    goto :goto_5

    :cond_4
    move v15, v1

    :goto_5
    if-eqz v6, :cond_5

    move/from16 v16, v1

    goto :goto_6

    :cond_5
    move/from16 v16, v2

    :goto_6
    if-eqz v6, :cond_6

    move/from16 v17, v10

    goto :goto_7

    :cond_6
    move/from16 v17, v11

    :goto_7
    if-eqz v6, :cond_7

    move/from16 v18, v11

    goto :goto_8

    :cond_7
    move/from16 v18, v10

    :goto_8
    if-eqz v9, :cond_8

    sub-int v17, v15, v17

    add-int/lit8 v17, v17, -0x1

    :cond_8
    if-eqz v3, :cond_9

    sub-int v16, v16, v18

    add-int/lit8 v18, v16, -0x1

    :cond_9
    mul-int v16, v18, v15

    add-int v16, v16, v17

    shr-int/lit8 v18, v18, 0x1

    mul-int v18, v18, v15

    add-int v18, v5, v18

    and-int/lit8 v15, v17, -0x2

    add-int v18, v18, v15

    add-int/lit8 v15, v18, 0x1

    .line 569
    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v4, v16

    .line 570
    aget-byte v12, v0, v13

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v4, v18

    .line 571
    aget-byte v12, v0, v14

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v4, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 574
    :cond_b
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->release([B)V

    return-object v4
.end method

.method public static setMMSightRecorderPathDefault(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;Lcom/tencent/mm/plugin/mmsight/SightParams;)V
    .locals 8

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/plugin/mmsight/SightParams;->expect_filename:Ljava/lang/String;

    .line 68
    iget-object v1, p1, Lcom/tencent/mm/plugin/mmsight/SightParams;->expect_videoPath:Ljava/lang/String;

    .line 69
    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/SightParams;->expect_thumbpath:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "MicroMsg.MMSightUtil"

    const-string/jumbo v6, "setMMSightRecorderPathByTalker, fileName: %s, filePath: %s, thumbPath: %s"

    const/4 v7, 0x3

    .line 72
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v5

    aput-object v1, v7, v4

    aput-object p1, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-interface {p0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->setFilePath(Ljava/lang/String;)V

    .line 75
    invoke-interface {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->setThumbPath(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getTempFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getThumbName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.MMSightUtil"

    const-string/jumbo v2, "setMMSightRecorderPathDefault, filePath: %s, thumbPath: %s"

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-interface {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->setFilePath(Ljava/lang/String;)V

    .line 81
    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->setThumbPath(Ljava/lang/String;)V

    .line 83
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capture_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getSubCoreImageFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MicroMsg.MMSightUtil"

    const-string v1, "captureImagePath %s"

    .line 84
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-interface {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->setPicturePath(Ljava/lang/String;)V

    return-void
.end method

.method public static setTime(Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.MMSightUtil"

    const-string/jumbo v1, "setTime key %s %s"

    const/4 v2, 0x2

    .line 405
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->timeCenter:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
