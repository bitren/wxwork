.class public Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;
.super Landroid/view/View;
.source "MessageListFileDownloadProgressView.java"


# static fields
.field private static final lOQ:I

.field private static final lOR:I


# instance fields
.field private dxA:I

.field private fLt:Landroid/graphics/RectF;

.field private lOS:I

.field private lOT:I

.field private lOU:I

.field private lOV:I

.field private lOW:I

.field private lOX:Landroid/graphics/Point;

.field private mCircleRadius:I

.field private mPaint:Landroid/graphics/Paint;

.field private max:I

.field private progress:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40c00000    # 6.0f

    .line 23
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->lOQ:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->lOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->mPaint:Landroid/graphics/Paint;

    .line 56
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->lOX:Landroid/graphics/Point;

    .line 57
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->fLt:Landroid/graphics/RectF;

    const p1, 0x7f060458

    .line 58
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->lOS:I

    const/16 p1, 0x4f

    .line 59
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->lOT:I

    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->lOW:I

    .line 60
    iget p1, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->lOS:I

    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->dxA:I

    const/16 p1, 0x64

    .line 61
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->max:I

    return-void
.end method


# virtual methods
.method public declared-synchronized getProgress()I
    .locals 1

    monitor-enter p0

    .line 109
    :try_start_0
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->progress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 77
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->lOS:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->lOT:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->lOU:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->lOX:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->lOX:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->mCircleRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->dxA:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->lOW:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->fLt:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->lOX:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->lOV:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->lOX:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->lOV:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->lOX:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->lOV:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->lOX:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->lOV:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->progress:I

    if-eqz v0, :cond_0

    .line 100
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->fLt:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    mul-int/lit16 v0, v0, 0x168

    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->max:I

    div-int/2addr v0, v1

    add-int/lit16 v0, v0, -0x168

    int-to-float v4, v0

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p2, 0x2

    .line 67
    div-int/2addr p1, p2

    .line 68
    iget-object p3, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->lOX:Landroid/graphics/Point;

    invoke-virtual {p3, p1, p1}, Landroid/graphics/Point;->set(II)V

    int-to-double p3, p1

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    long-to-int p3, p3

    iput p3, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->mCircleRadius:I

    .line 70
    iget p3, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->mCircleRadius:I

    sub-int p1, p3, p1

    sget p4, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->lOQ:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->lOU:I

    .line 71
    iget p1, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->lOU:I

    sub-int p1, p3, p1

    sget p4, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->lOR:I

    sub-int/2addr p1, p4

    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->lOV:I

    const-string p1, "MessageListFileDownloadProgressView"

    const/16 p4, 0x8

    .line 72
    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "onSizeChanged mCenter"

    const/4 v1, 0x0

    aput-object v0, p4, v1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->lOX:Landroid/graphics/Point;

    const/4 v1, 0x1

    aput-object v0, p4, v1

    const-string v0, "mCircleRadius"

    aput-object v0, p4, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, p4, p3

    const-string p2, "mCircleWidth"

    const/4 p3, 0x4

    aput-object p2, p4, p3

    iget p2, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->lOU:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, p4, p3

    const-string p2, "mProgressRadius"

    const/4 p3, 0x6

    aput-object p2, p4, p3

    iget p2, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->lOV:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x7

    aput-object p2, p4, p3

    invoke-static {p1, p4}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 119
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->max:I

    if-le p1, v0, :cond_1

    .line 120
    iget p1, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->max:I

    .line 122
    :cond_1
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->max:I

    if-gt p1, v0, :cond_2

    .line 123
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->progress:I

    .line 124
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
