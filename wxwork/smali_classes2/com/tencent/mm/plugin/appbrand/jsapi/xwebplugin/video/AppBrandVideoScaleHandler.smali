.class public Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;
.super Ljava/lang/Object;
.source "AppBrandVideoScaleHandler.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.SameLayer.AppBrandVideoScaleHandler"


# instance fields
.field public heightScale:F

.field private measureHeight:I

.field private measureWidth:I

.field private scaleType:Ljava/lang/String;

.field private screenHeight:I

.field private screenWidth:I

.field private videoHeight:I

.field private videoWidth:I

.field public widthScale:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private containCalcSize(FF)V
    .locals 2

    .line 72
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->screenWidth:I

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->screenHeight:I

    if-ge p2, v0, :cond_0

    int-to-float v1, p2

    div-float/2addr v1, p1

    float-to-int v1, v1

    .line 73
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureHeight:I

    .line 74
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureWidth:I

    .line 75
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureHeight:I

    if-le p2, v0, :cond_1

    int-to-float p2, v0

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 76
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureWidth:I

    .line 77
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureHeight:I

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 80
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureWidth:I

    .line 81
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureHeight:I

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureWidth:I

    if-le v0, p2, :cond_1

    int-to-float v0, p2

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 83
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureHeight:I

    .line 84
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureWidth:I

    :cond_1
    :goto_0
    return-void
.end method

.method private coverCalcSize(FF)V
    .locals 2

    .line 91
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->screenWidth:I

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->screenHeight:I

    if-le p2, v0, :cond_0

    int-to-float v1, p2

    div-float/2addr v1, p1

    float-to-int v1, v1

    .line 92
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureHeight:I

    .line 93
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureWidth:I

    .line 94
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureHeight:I

    if-ge p2, v0, :cond_1

    int-to-float p2, v0

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 95
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureWidth:I

    .line 96
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureHeight:I

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 99
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureWidth:I

    .line 100
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureHeight:I

    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureWidth:I

    if-ge v0, p2, :cond_1

    int-to-float v0, p2

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 102
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureHeight:I

    .line 103
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureWidth:I

    :cond_1
    :goto_0
    return-void
.end method

.method private defaultCalcSize(FF)V
    .locals 4

    sub-float p2, p1, p2

    .line 115
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    const-wide v2, 0x3fa999999999999aL    # 0.05

    cmpl-double p2, v0, v2

    if-lez p2, :cond_1

    .line 117
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->screenWidth:I

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->screenHeight:I

    if-ge p2, v0, :cond_0

    int-to-float v0, p2

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 118
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureHeight:I

    .line 119
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureWidth:I

    goto :goto_0

    :cond_0
    int-to-float p2, v0

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 121
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureWidth:I

    .line 122
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureHeight:I

    goto :goto_0

    .line 126
    :cond_1
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->screenWidth:I

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->screenHeight:I

    if-le p2, v0, :cond_2

    int-to-float v0, p2

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 127
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureHeight:I

    .line 128
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureWidth:I

    goto :goto_0

    :cond_2
    int-to-float p2, v0

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 130
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureWidth:I

    .line 131
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureHeight:I

    :goto_0
    return-void
.end method

.method private fillCalcSize(FF)V
    .locals 0

    .line 110
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->screenHeight:I

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureHeight:I

    .line 111
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->screenWidth:I

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureWidth:I

    return-void
.end method


# virtual methods
.method public calculateScale(Ljava/lang/String;IIII)Z
    .locals 3

    .line 29
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.AppBrand.SameLayer.AppBrandVideoScaleHandler"

    const-string p2, "calculateScale, scale type is null"

    .line 30
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    if-nez p5, :cond_1

    goto/16 :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->scaleType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->screenWidth:I

    if-ne v0, p2, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->screenHeight:I

    if-ne v0, p3, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->videoWidth:I

    if-ne v0, p4, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->videoHeight:I

    if-ne v0, p5, :cond_2

    const-string p1, "MicroMsg.AppBrand.SameLayer.AppBrandVideoScaleHandler"

    const-string p2, "calculateScale, same as last calculated"

    .line 39
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 43
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->scaleType:Ljava/lang/String;

    .line 44
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->screenWidth:I

    .line 45
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->screenHeight:I

    .line 46
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->videoWidth:I

    .line 47
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->videoHeight:I

    .line 49
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->videoWidth:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->videoHeight:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    .line 50
    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->screenWidth:I

    int-to-float p3, p3

    mul-float p3, p3, p2

    iget p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->screenHeight:I

    int-to-float p4, p4

    div-float/2addr p3, p4

    .line 52
    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->scaleType:Ljava/lang/String;

    const-string p5, "contain"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 53
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->containCalcSize(FF)V

    goto :goto_0

    .line 54
    :cond_3
    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->scaleType:Ljava/lang/String;

    const-string p5, "fill"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 55
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->fillCalcSize(FF)V

    goto :goto_0

    .line 56
    :cond_4
    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->scaleType:Ljava/lang/String;

    const-string p5, "cover"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 57
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->coverCalcSize(FF)V

    goto :goto_0

    .line 59
    :cond_5
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->defaultCalcSize(FF)V

    .line 62
    :goto_0
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureWidth:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->screenWidth:I

    int-to-float p4, p3

    div-float/2addr p1, p4

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->widthScale:F

    .line 63
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureHeight:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->screenHeight:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->heightScale:F

    const-string p1, "MicroMsg.AppBrand.SameLayer.AppBrandVideoScaleHandler"

    const-string p2, "calculateScale, screen[%d, %d], video[%d, %d], measure[%d, %d], scale[%f, %f]"

    const/16 p4, 0x8

    .line 65
    new-array p4, p4, [Ljava/lang/Object;

    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, v1

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->screenHeight:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, v2

    const/4 p3, 0x2

    iget p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->videoWidth:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, p3

    const/4 p3, 0x3

    iget p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->videoHeight:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, p3

    const/4 p3, 0x4

    iget p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureWidth:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, p3

    const/4 p3, 0x5

    iget p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->measureHeight:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, p3

    const/4 p3, 0x6

    iget p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->widthScale:F

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    aput-object p5, p4, p3

    const/4 p3, 0x7

    iget p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->heightScale:F

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    aput-object p5, p4, p3

    .line 65
    invoke-static {p1, p2, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_6
    :goto_1
    const-string p1, "MicroMsg.AppBrand.SameLayer.AppBrandVideoScaleHandler"

    const-string p2, "calculateScale, width or height is 0"

    .line 34
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
