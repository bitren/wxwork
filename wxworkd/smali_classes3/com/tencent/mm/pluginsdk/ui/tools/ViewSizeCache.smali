.class public Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;
.super Ljava/lang/Object;
.source "ViewSizeCache.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ViewSizeCache"


# instance fields
.field forceScaleFullScreen:Z

.field measureHeight:I

.field measureWidth:I

.field scaleType:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;

.field screenHeight:I

.field screenWidth:I

.field videoHeight:I

.field videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;->DEFAULT:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->scaleType:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;

    return-void
.end method

.method private containCalcSize(FF)V
    .locals 2

    .line 66
    iget p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->screenWidth:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->screenHeight:I

    if-ge p2, v0, :cond_0

    int-to-float v1, p2

    div-float/2addr v1, p1

    float-to-int v1, v1

    .line 67
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureHeight:I

    .line 68
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureWidth:I

    .line 69
    iget p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureHeight:I

    if-le p2, v0, :cond_1

    int-to-float p2, v0

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 70
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureWidth:I

    .line 71
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureHeight:I

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 74
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureWidth:I

    .line 75
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureHeight:I

    .line 76
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureWidth:I

    if-le v0, p2, :cond_1

    int-to-float v0, p2

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 77
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureHeight:I

    .line 78
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureWidth:I

    :cond_1
    :goto_0
    return-void
.end method

.method private coverCalcSize(FF)V
    .locals 2

    .line 85
    iget p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->screenWidth:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->screenHeight:I

    if-le p2, v0, :cond_0

    int-to-float v1, p2

    div-float/2addr v1, p1

    float-to-int v1, v1

    .line 86
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureHeight:I

    .line 87
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureWidth:I

    .line 88
    iget p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureHeight:I

    if-ge p2, v0, :cond_1

    int-to-float p2, v0

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 89
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureWidth:I

    .line 90
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureHeight:I

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 93
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureWidth:I

    .line 94
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureHeight:I

    .line 95
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureWidth:I

    if-ge v0, p2, :cond_1

    int-to-float v0, p2

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 96
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureHeight:I

    .line 97
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureWidth:I

    :cond_1
    :goto_0
    return-void
.end method

.method private defaultCalcSize(FF)V
    .locals 4

    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->forceScaleFullScreen:Z

    if-nez v0, :cond_1

    .line 111
    iget p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->screenWidth:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->screenHeight:I

    if-ge p2, v0, :cond_0

    int-to-float v0, p2

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 112
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureHeight:I

    .line 113
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureWidth:I

    goto :goto_0

    :cond_0
    int-to-float p2, v0

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 115
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureWidth:I

    .line 116
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureHeight:I

    goto :goto_0

    :cond_1
    sub-float p2, p1, p2

    .line 119
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    const-wide v2, 0x3fa999999999999aL    # 0.05

    cmpl-double p2, v0, v2

    if-lez p2, :cond_3

    .line 121
    iget p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->screenWidth:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->screenHeight:I

    if-ge p2, v0, :cond_2

    int-to-float v0, p2

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 122
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureHeight:I

    .line 123
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureWidth:I

    goto :goto_0

    :cond_2
    int-to-float p2, v0

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 125
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureWidth:I

    .line 126
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureHeight:I

    goto :goto_0

    .line 130
    :cond_3
    iget p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->screenWidth:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->screenHeight:I

    if-le p2, v0, :cond_4

    int-to-float v0, p2

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 131
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureHeight:I

    .line 132
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureWidth:I

    goto :goto_0

    :cond_4
    int-to-float p2, v0

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 134
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureWidth:I

    .line 135
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureHeight:I

    :goto_0
    return-void
.end method

.method private fillCalcSize(FF)V
    .locals 0

    .line 104
    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->screenHeight:I

    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureHeight:I

    .line 105
    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->screenWidth:I

    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureWidth:I

    return-void
.end method


# virtual methods
.method calcMeasure(IIII)Z
    .locals 4

    .line 33
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->screenWidth:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->screenHeight:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->videoWidth:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->videoHeight:I

    if-ne v0, p4, :cond_0

    return v1

    .line 37
    :cond_0
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->screenWidth:I

    .line 38
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->screenHeight:I

    .line 39
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->videoWidth:I

    .line 40
    iput p4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->videoHeight:I

    .line 42
    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->videoWidth:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    iget p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->videoHeight:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    .line 43
    iget p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->screenWidth:I

    int-to-float p3, p3

    mul-float p3, p3, p2

    iget p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->screenHeight:I

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 46
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->scaleType:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;

    sget-object p4, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;->DEFAULT:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;

    if-ne p2, p4, :cond_1

    .line 47
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->defaultCalcSize(FF)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->scaleType:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;

    sget-object p4, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;->CONTAIN:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;

    if-ne p2, p4, :cond_2

    .line 49
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->containCalcSize(FF)V

    goto :goto_0

    .line 50
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->scaleType:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;

    sget-object p4, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;->FILL:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;

    if-ne p2, p4, :cond_3

    .line 51
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->fillCalcSize(FF)V

    goto :goto_0

    .line 52
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->scaleType:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;

    sget-object p4, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;->COVER:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;

    if-ne p2, p4, :cond_4

    .line 53
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->coverCalcSize(FF)V

    goto :goto_0

    .line 55
    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->defaultCalcSize(FF)V

    :goto_0
    const-string p2, "MicroMsg.ViewSizeCache"

    const-string/jumbo p4, "screen[%d, %d], video[%d, %d], measure[%d, %d] scale[%f, %f]"

    const/16 v0, 0x8

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->screenWidth:I

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->screenHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->videoWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->videoHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureWidth:I

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v0, v1

    const/4 p3, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, p3

    .line 58
    invoke-static {p2, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method reset()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->screenHeight:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->screenWidth:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->videoHeight:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->videoWidth:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureHeight:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureWidth:I

    return-void
.end method

.method public setScaleType(Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;)V
    .locals 5

    const-string v0, "MicroMsg.ViewSizeCache"

    const-string/jumbo v1, "set scale type old[%s] new[%s]"

    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->scaleType:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->scaleType:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->reset()V

    return-void
.end method
