.class public Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;
.super Landroid/view/View;
.source "MMSightCircularProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$ProgressCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightCircularProgressBar"


# instance fields
.field private animator:Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;

.field private callback:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$ProgressCallback;

.field private circularColor:I

.field private circularRect:Landroid/graphics/RectF;

.field private currentProgress:F

.field private duration:I

.field private initProgress:I

.field private isStart:Z

.field private maxProgress:I

.field private offset:F

.field private paint:Landroid/graphics/Paint;

.field private strokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->currentProgress:F

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->initProgress:I

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->maxProgress:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->duration:I

    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->strokeWidth:F

    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->offset:F

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->isStart:Z

    const-string p1, "#1AAD19"

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->circularColor:I

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->currentProgress:F

    const/4 p2, 0x0

    .line 30
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->initProgress:I

    .line 31
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->maxProgress:I

    .line 32
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->duration:I

    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->strokeWidth:F

    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->offset:F

    .line 41
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->isStart:Z

    const-string p1, "#1AAD19"

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->circularColor:I

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->currentProgress:F

    const/4 p2, 0x0

    .line 30
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->initProgress:I

    .line 31
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->maxProgress:I

    .line 32
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->duration:I

    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->strokeWidth:F

    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->offset:F

    .line 41
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->isStart:Z

    const-string p1, "#1AAD19"

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->circularColor:I

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->init()V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;F)F
    .locals 0

    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->currentProgress:F

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$ProgressCallback;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->callback:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$ProgressCallback;

    return-object p0
.end method

.method private init()V
    .locals 4

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->strokeWidth:F

    .line 69
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->strokeWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->offset:F

    .line 71
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->offset:F

    sub-float v3, v0, v2

    sub-float/2addr v0, v2

    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->circularRect:Landroid/graphics/RectF;

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->paint:Landroid/graphics/Paint;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->strokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->circularColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->paint:Landroid/graphics/Paint;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 182
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->offset:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->circularRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->circularRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v2, v1

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 184
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->circularRect:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->currentProgress:F

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->maxProgress:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v6, v0, v1

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->paint:Landroid/graphics/Paint;

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->callback:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$ProgressCallback;

    const/4 v1, 0x0

    .line 110
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->initProgress:I

    .line 111
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->maxProgress:I

    .line 112
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->duration:I

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->isStart:Z

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->animator:Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->cancel()V

    .line 116
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->animator:Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;

    :cond_0
    return-void
.end method

.method public setCircularColor(Ljava/lang/String;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->paint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 100
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setDuration(I)V
    .locals 5

    const-string v0, "MicroMsg.MMSightCircularProgressBar"

    const-string/jumbo v1, "setDuration: %s"

    const/4 v2, 0x1

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->duration:I

    return-void
.end method

.method public setInitProgress(I)V
    .locals 5

    const-string v0, "MicroMsg.MMSightCircularProgressBar"

    const-string/jumbo v1, "setInitProgress: %s, isStart: %s"

    const/4 v2, 0x2

    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->isStart:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->isStart:Z

    if-nez v0, :cond_0

    .line 94
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->initProgress:I

    :cond_0
    return-void
.end method

.method public setMaxProgress(I)V
    .locals 5

    const-string v0, "MicroMsg.MMSightCircularProgressBar"

    const-string/jumbo v1, "setMaxProgress: %s"

    const/4 v2, 0x1

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->maxProgress:I

    return-void
.end method

.method public setProgressCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$ProgressCallback;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->callback:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$ProgressCallback;

    return-void
.end method

.method public start()V
    .locals 5

    const-string v0, "MicroMsg.MMSightCircularProgressBar"

    const-string/jumbo v1, "start, initProgress: %s, maxProgress: %s, duration: %s"

    const/4 v2, 0x3

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->initProgress:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->maxProgress:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->duration:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 154
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->currentProgress:F

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->initProgress:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->maxProgress:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->duration:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;-><init>(FFI)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->animator:Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->animator:Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->setAnimationCallback(Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$AnimatorUpdateCallback;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->animator:Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->start()V

    return-void
.end method
