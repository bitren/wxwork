.class public Lcom/tencent/mm/modelcontrol/BitrateCalculator;
.super Ljava/lang/Object;
.source "BitrateCalculator.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BitrateCalculator"

.field private static defaultConfigPara:[Lcom/tencent/mm/modelcontrol/VideoConfigPara;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    sput-object v0, Lcom/tencent/mm/modelcontrol/BitrateCalculator;->defaultConfigPara:[Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    .line 16
    sget-object v0, Lcom/tencent/mm/modelcontrol/BitrateCalculator;->defaultConfigPara:[Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    new-instance v9, Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    const/4 v2, 0x0

    const/16 v3, 0x78

    const/16 v4, 0x21c

    const/16 v5, 0x3c0

    const/16 v6, 0x1e

    const v7, 0x124f80

    const v8, 0x124f80

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/modelcontrol/VideoConfigPara;-><init>(IIIIIII)V

    const/4 v1, 0x0

    aput-object v9, v0, v1

    .line 17
    sget-object v0, Lcom/tencent/mm/modelcontrol/BitrateCalculator;->defaultConfigPara:[Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    new-instance v9, Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    const/16 v2, 0x78

    const/16 v3, 0x12c

    const/16 v4, 0x168

    const/16 v5, 0x280

    const/16 v6, 0x18

    const v7, 0x84d00

    const v8, 0x84d00

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/modelcontrol/VideoConfigPara;-><init>(IIIIIII)V

    const/4 v1, 0x1

    aput-object v9, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private modiVideoPara(I[Lcom/tencent/mm/modelcontrol/VideoConfigPara;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/modelcontrol/VideoTransPara;)I
    .locals 15

    move/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 22
    iget v3, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iput v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 23
    iget v3, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iput v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 24
    iget v3, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    iput v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 25
    iget v3, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 26
    iget v3, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    iput v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 28
    iget v3, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v4, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 29
    iget v4, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    goto :goto_1

    :cond_1
    iget v4, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    :goto_1
    if-eqz v3, :cond_2

    .line 30
    iget v7, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    goto :goto_2

    :cond_2
    iget v7, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 32
    :goto_2
    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 35
    iget v8, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    add-int/lit8 v9, v0, -0x1

    aget-object v9, p2, v9

    iget v9, v9, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nEndTime:I

    if-lt v8, v9, :cond_3

    iget v8, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    sget-object v9, Lcom/tencent/mm/modelcontrol/BitrateCalculator;->defaultConfigPara:[Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    aget-object v9, v9, v5

    iget v9, v9, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nEndTime:I

    if-lt v8, v9, :cond_3

    return v6

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const-wide v9, 0x3f8eb851eb851eb8L    # 0.015

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-ge v8, v0, :cond_c

    .line 43
    aget-object v13, p2, v8

    iget v13, v13, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nStartTime:I

    if-lt v1, v13, :cond_b

    aget-object v13, p2, v8

    iget v13, v13, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nEndTime:I

    if-ge v1, v13, :cond_b

    .line 45
    aget-object v0, p2, v8

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nWidth:I

    .line 46
    aget-object v1, p2, v8

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nHeight:I

    if-gt v4, v0, :cond_4

    if-le v7, v1, :cond_7

    :cond_4
    mul-int v13, v4, v1

    mul-int v14, v7, v0

    if-le v13, v14, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_6

    .line 52
    div-int v1, v14, v4

    goto :goto_5

    .line 57
    :cond_6
    div-int v0, v13, v7

    :goto_5
    add-int/lit8 v0, v0, 0x8

    shr-int/lit8 v0, v0, 0x4

    shl-int/lit8 v4, v0, 0x4

    add-int/lit8 v1, v1, 0x8

    shr-int/lit8 v0, v1, 0x4

    shl-int/lit8 v7, v0, 0x4

    :cond_7
    if-eqz v3, :cond_8

    move v0, v4

    goto :goto_6

    :cond_8
    move v0, v7

    .line 66
    :goto_6
    iput v0, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-eqz v3, :cond_9

    move v4, v7

    .line 67
    :cond_9
    iput v4, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 70
    iget v0, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    aget-object v1, p2, v8

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nFps:I

    if-le v0, v1, :cond_a

    aget-object v0, p2, v8

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nFps:I

    goto :goto_7

    :cond_a
    iget v0, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    :goto_7
    iput v0, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 75
    aget-object v0, p2, v8

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nStartKbps:I

    aget-object v1, p2, v8

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nEndTime:I

    mul-int v0, v0, v1

    aget-object v1, p2, v8

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nEndKbps:I

    iget v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int v1, v1, v3

    add-int/2addr v0, v1

    aget-object v1, p2, v8

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nStartKbps:I

    iget v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int v1, v1, v3

    sub-int/2addr v0, v1

    aget-object v1, p2, v8

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nEndKbps:I

    aget-object v3, p2, v8

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nStartTime:I

    mul-int v1, v1, v3

    sub-int/2addr v0, v1

    aget-object v1, p2, v8

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nEndTime:I

    aget-object v3, p2, v8

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nStartTime:I

    sub-int/2addr v1, v3

    div-int/2addr v0, v1

    int-to-double v0, v0

    .line 83
    iget v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v4, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    mul-int v3, v3, v4

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v11

    aget-object v5, p2, v8

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nWidth:I

    aget-object v6, p2, v8

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nHeight:I

    mul-int v5, v5, v6

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    iget v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    aget-object v3, p2, v8

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nFps:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    aget-object v3, p2, v8

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nFps:I

    iget v4, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    sub-int/2addr v3, v4

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v9

    add-double/2addr v3, v11

    mul-double v0, v0, v3

    double-to-int v0, v0

    iput v0, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 88
    iget v0, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    return v0

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_8
    const/4 v8, 0x2

    if-ge v0, v8, :cond_15

    .line 95
    sget-object v8, Lcom/tencent/mm/modelcontrol/BitrateCalculator;->defaultConfigPara:[Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    aget-object v8, v8, v0

    iget v8, v8, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nStartTime:I

    if-lt v1, v8, :cond_14

    sget-object v8, Lcom/tencent/mm/modelcontrol/BitrateCalculator;->defaultConfigPara:[Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    aget-object v8, v8, v0

    iget v8, v8, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nEndTime:I

    if-ge v1, v8, :cond_14

    .line 97
    sget-object v1, Lcom/tencent/mm/modelcontrol/BitrateCalculator;->defaultConfigPara:[Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nWidth:I

    .line 98
    sget-object v8, Lcom/tencent/mm/modelcontrol/BitrateCalculator;->defaultConfigPara:[Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    aget-object v8, v8, v0

    iget v8, v8, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nHeight:I

    if-gt v4, v1, :cond_d

    if-le v7, v8, :cond_10

    :cond_d
    mul-int v13, v4, v8

    mul-int v14, v7, v1

    if-le v13, v14, :cond_e

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_f

    .line 104
    div-int v8, v14, v4

    goto :goto_a

    .line 109
    :cond_f
    div-int v1, v13, v7

    :goto_a
    add-int/lit8 v1, v1, 0x8

    shr-int/lit8 v1, v1, 0x4

    shl-int/lit8 v4, v1, 0x4

    add-int/lit8 v8, v8, 0x8

    shr-int/lit8 v1, v8, 0x4

    shl-int/lit8 v7, v1, 0x4

    :cond_10
    if-eqz v3, :cond_11

    move v1, v4

    goto :goto_b

    :cond_11
    move v1, v7

    .line 118
    :goto_b
    iput v1, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-eqz v3, :cond_12

    move v4, v7

    .line 119
    :cond_12
    iput v4, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 122
    iget v1, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    sget-object v3, Lcom/tencent/mm/modelcontrol/BitrateCalculator;->defaultConfigPara:[Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nFps:I

    if-le v1, v3, :cond_13

    sget-object v1, Lcom/tencent/mm/modelcontrol/BitrateCalculator;->defaultConfigPara:[Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nFps:I

    goto :goto_c

    :cond_13
    iget v1, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    :goto_c
    iput v1, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 127
    sget-object v1, Lcom/tencent/mm/modelcontrol/BitrateCalculator;->defaultConfigPara:[Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nStartKbps:I

    sget-object v3, Lcom/tencent/mm/modelcontrol/BitrateCalculator;->defaultConfigPara:[Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nEndTime:I

    mul-int v1, v1, v3

    sget-object v3, Lcom/tencent/mm/modelcontrol/BitrateCalculator;->defaultConfigPara:[Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nEndKbps:I

    iget v4, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int v3, v3, v4

    add-int/2addr v1, v3

    sget-object v3, Lcom/tencent/mm/modelcontrol/BitrateCalculator;->defaultConfigPara:[Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nStartKbps:I

    iget v4, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int v3, v3, v4

    sub-int/2addr v1, v3

    sget-object v3, Lcom/tencent/mm/modelcontrol/BitrateCalculator;->defaultConfigPara:[Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nEndKbps:I

    sget-object v4, Lcom/tencent/mm/modelcontrol/BitrateCalculator;->defaultConfigPara:[Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nStartTime:I

    mul-int v3, v3, v4

    sub-int/2addr v1, v3

    sget-object v3, Lcom/tencent/mm/modelcontrol/BitrateCalculator;->defaultConfigPara:[Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nEndTime:I

    sget-object v4, Lcom/tencent/mm/modelcontrol/BitrateCalculator;->defaultConfigPara:[Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nStartTime:I

    sub-int/2addr v3, v4

    div-int/2addr v1, v3

    int-to-double v3, v1

    .line 135
    iget v1, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v5, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    mul-int v1, v1, v5

    int-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v11

    sget-object v1, Lcom/tencent/mm/modelcontrol/BitrateCalculator;->defaultConfigPara:[Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nWidth:I

    sget-object v7, Lcom/tencent/mm/modelcontrol/BitrateCalculator;->defaultConfigPara:[Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    aget-object v7, v7, v0

    iget v7, v7, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nHeight:I

    mul-int v1, v1, v7

    int-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    iget v1, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    sget-object v1, Lcom/tencent/mm/modelcontrol/BitrateCalculator;->defaultConfigPara:[Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nFps:I

    int-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    sget-object v1, Lcom/tencent/mm/modelcontrol/BitrateCalculator;->defaultConfigPara:[Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    aget-object v0, v1, v0

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nFps:I

    iget v1, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v9

    add-double/2addr v0, v11

    mul-double v3, v3, v0

    double-to-int v0, v3

    iput v0, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 140
    iget v0, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    return v0

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    :cond_15
    return v6
.end method


# virtual methods
.method public doCalcBitrate([Lcom/tencent/mm/modelcontrol/VideoConfigPara;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/modelcontrol/VideoTransPara;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 150
    :try_start_0
    array-length v0, p1

    if-gtz v0, :cond_1

    .line 151
    :cond_0
    sget-object p1, Lcom/tencent/mm/modelcontrol/BitrateCalculator;->defaultConfigPara:[Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    .line 154
    :cond_1
    array-length v0, p1

    .line 156
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/modelcontrol/BitrateCalculator;->modiVideoPara(I[Lcom/tencent/mm/modelcontrol/VideoConfigPara;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/modelcontrol/VideoTransPara;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.BitrateCalculator"

    .line 159
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "do calc bitrate error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
