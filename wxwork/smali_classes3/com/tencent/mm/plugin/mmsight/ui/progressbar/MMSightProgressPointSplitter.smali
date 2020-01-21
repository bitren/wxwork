.class public Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;
.super Ljava/lang/Object;
.source "MMSightProgressPointSplitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter$SplitFinishCallback;
    }
.end annotation


# static fields
.field public static final MAX_PROGRESS:F = 100.0f

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightProgressPointSplitter"


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field public callback:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter$SplitFinishCallback;

.field private currentPointDistance:F

.field private curveCenterDistance:F

.field private isSplitting:Z

.field private leftPoint:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;

.field private maxCurveCenterDistance:F

.field private minCurveCenterDistance:F

.field private pathEndPoint1:Landroid/graphics/PointF;

.field private pathEndPoint2:Landroid/graphics/PointF;

.field private pathEndPoint3:Landroid/graphics/PointF;

.field private pathEndPoint4:Landroid/graphics/PointF;

.field private pathEndPoint5:Landroid/graphics/PointF;

.field private pathEndPoint6:Landroid/graphics/PointF;

.field private progress:F

.field private rightPoint:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;

.field private splitPath:Landroid/graphics/Path;

.field private splitPathPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter$SplitFinishCallback;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->progress:F

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->isSplitting:Z

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->curveCenterDistance:F

    .line 51
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->maxCurveCenterDistance:F

    .line 52
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->minCurveCenterDistance:F

    .line 53
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->currentPointDistance:F

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->splitPathPaint:Landroid/graphics/Paint;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->leftPoint:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->rightPoint:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;

    .line 62
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->callback:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter$SplitFinishCallback;

    .line 65
    sget p1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_RADIUS:I

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->maxCurveCenterDistance:F

    .line 66
    sget p1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_RADIUS:I

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->minCurveCenterDistance:F

    .line 68
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->splitPath:Landroid/graphics/Path;

    .line 70
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->splitPathPaint:Landroid/graphics/Paint;

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->splitPathPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->splitPathPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;)F
    .locals 0

    .line 21
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->progress:F

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;F)F
    .locals 0

    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->progress:F

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;F)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->calPoints(F)V

    return-void
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->isSplitting:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;)Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->rightPoint:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;

    return-object p0
.end method

.method private calPoints(F)V
    .locals 6

    .line 107
    sget v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_DISTANCE:I

    sget v1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_RADIUS:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    mul-float v0, v0, p1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->currentPointDistance:F

    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->maxCurveCenterDistance:F

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->minCurveCenterDistance:F

    sub-float v1, v0, v1

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->curveCenterDistance:F

    .line 110
    new-instance p1, Landroid/graphics/PointF;

    sget v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_RADIUS:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->pathEndPoint1:Landroid/graphics/PointF;

    .line 111
    new-instance p1, Landroid/graphics/PointF;

    sget v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_RADIUS:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->currentPointDistance:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    sget v3, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_RADIUS:I

    int-to-float v3, v3

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->curveCenterDistance:F

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    invoke-direct {p1, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->pathEndPoint2:Landroid/graphics/PointF;

    .line 112
    new-instance p1, Landroid/graphics/PointF;

    sget v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_RADIUS:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->currentPointDistance:F

    add-float/2addr v0, v3

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->pathEndPoint3:Landroid/graphics/PointF;

    .line 114
    new-instance p1, Landroid/graphics/PointF;

    sget v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_RADIUS:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_RADIUS:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->pathEndPoint4:Landroid/graphics/PointF;

    .line 115
    new-instance p1, Landroid/graphics/PointF;

    sget v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_RADIUS:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->currentPointDistance:F

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    sget v1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_RADIUS:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->curveCenterDistance:F

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->pathEndPoint5:Landroid/graphics/PointF;

    .line 116
    new-instance p1, Landroid/graphics/PointF;

    sget v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_RADIUS:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->currentPointDistance:F

    add-float/2addr v0, v1

    sget v1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_RADIUS:I

    int-to-float v1, v1

    mul-float v1, v1, v4

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->pathEndPoint6:Landroid/graphics/PointF;

    const-string p1, "MicroMsg.MMSightProgressPointSplitter"

    const-string v0, "calPoints, currentPointDistance: %s, curveCenterDistance: %s"

    .line 118
    new-array v1, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->currentPointDistance:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->curveCenterDistance:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.MMSightProgressPointSplitter"

    const-string v0, "calPoints, point1: %s, point2: %s, point3: %s, point4: %s, point5: %s, point6: %s"

    const/4 v1, 0x6

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->pathEndPoint1:Landroid/graphics/PointF;

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->pathEndPoint2:Landroid/graphics/PointF;

    aput-object v3, v1, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->pathEndPoint3:Landroid/graphics/PointF;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->pathEndPoint4:Landroid/graphics/PointF;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->pathEndPoint5:Landroid/graphics/PointF;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->pathEndPoint6:Landroid/graphics/PointF;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public currentProgress()F
    .locals 1

    .line 163
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->progress:F

    return v0
.end method

.method public drawForSplitProgress(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 128
    sget v3, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_DISTANCE:I

    sget v4, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_RADIUS:I

    const/4 v5, 0x2

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->progress:F

    const/high16 v6, 0x42c80000    # 100.0f

    div-float v6, v4, v6

    mul-float v3, v3, v6

    const-string v6, "MicroMsg.MMSightProgressPointSplitter"

    const-string v7, "drawForSplitProgress, progress: %s, rightPointXOffset: %s"

    .line 129
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->curveCenterDistance:F

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->minCurveCenterDistance:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1

    .line 134
    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->leftPoint:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->pointCenterX()F

    move-result v4

    sget v6, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_RADIUS:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    .line 135
    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->leftPoint:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->pointCenterY()F

    move-result v6

    sget v7, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_RADIUS:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 136
    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->rightPoint:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->color()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->splitPath:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 139
    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->splitPath:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->pathEndPoint1:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v4

    iget-object v11, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->pathEndPoint1:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v6

    invoke-virtual {v7, v8, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->splitPath:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->pathEndPoint2:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v4

    iget-object v11, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->pathEndPoint2:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v6

    iget-object v12, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->pathEndPoint3:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v4

    iget-object v13, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->pathEndPoint3:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v6

    invoke-virtual {v7, v8, v11, v12, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 142
    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->splitPath:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->pathEndPoint6:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v4

    iget-object v11, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->pathEndPoint6:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v6

    invoke-virtual {v7, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->splitPath:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->pathEndPoint5:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v4

    iget-object v11, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->pathEndPoint5:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v6

    iget-object v12, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->pathEndPoint4:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v4

    iget-object v13, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->pathEndPoint4:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v6

    invoke-virtual {v7, v8, v11, v12, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 145
    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->rightPoint:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->color()I

    move-result v6

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->leftPoint:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->color()I

    move-result v7

    if-eq v6, v7, :cond_0

    .line 146
    new-instance v6, Landroid/graphics/LinearGradient;

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->pathEndPoint1:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    add-float v12, v7, v4

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->leftPoint:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;

    .line 147
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->pointCenterY()F

    move-result v7

    sget v8, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_RADIUS:I

    int-to-float v8, v8

    sub-float v13, v7, v8

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->pathEndPoint3:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    add-float v14, v7, v4

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->leftPoint:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;

    .line 148
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->pointCenterY()F

    move-result v4

    sget v7, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_RADIUS:I

    int-to-float v7, v7

    sub-float v15, v4, v7

    new-array v4, v5, [I

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->leftPoint:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;

    .line 149
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->color()I

    move-result v5

    aput v5, v4, v9

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->rightPoint:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->color()I

    move-result v5

    aput v5, v4, v10

    const/16 v17, 0x0

    sget-object v18, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v11, v6

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 150
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 153
    :cond_0
    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->splitPath:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v4, 0x0

    .line 155
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 159
    :cond_1
    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->rightPoint:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;

    invoke-virtual {v4, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->drawWithOffset(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method public isSplitting()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->isSplitting:Z

    return v0
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->animator:Landroid/animation/ValueAnimator;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPointSplitter;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method
