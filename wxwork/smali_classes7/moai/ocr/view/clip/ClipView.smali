.class public Lmoai/ocr/view/clip/ClipView;
.super Landroid/view/View;
.source "ClipView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoai/ocr/view/clip/ClipView$a;
    }
.end annotation


# instance fields
.field private bmp:Landroid/graphics/Bitmap;

.field private downX:F

.field private downY:F

.field private drawPaint:Landroid/graphics/Paint;

.field private oeO:[Ligw;

.field private oeP:Landroid/graphics/Point;

.field private oeQ:I

.field private oeR:I

.field private oeS:Z

.field private oeT:Z

.field private oeU:Landroid/graphics/Rect;

.field private oeV:Landroid/graphics/Rect;

.field private oeW:I

.field private oeX:I

.field oeY:F

.field oeZ:F

.field ofa:F

.field ofb:I

.field ofc:I

.field ofd:I

.field ofe:I

.field private ofg:Z

.field private ofh:Lmoai/ocr/view/clip/ClipView$a;

.field private padding:I

.field private points:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 158
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lmoai/ocr/view/clip/ClipView;->oeP:Landroid/graphics/Point;

    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->oeQ:I

    .line 71
    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->oeR:I

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lmoai/ocr/view/clip/ClipView;->oeS:Z

    .line 81
    iput-boolean p1, p0, Lmoai/ocr/view/clip/ClipView;->oeT:Z

    .line 86
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmoai/ocr/view/clip/ClipView;->oeU:Landroid/graphics/Rect;

    .line 91
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmoai/ocr/view/clip/ClipView;->oeV:Landroid/graphics/Rect;

    .line 96
    invoke-virtual {p0}, Lmoai/ocr/view/clip/ClipView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p1, v0}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->padding:I

    .line 101
    invoke-virtual {p0}, Lmoai/ocr/view/clip/ClipView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->oeW:I

    .line 102
    invoke-virtual {p0}, Lmoai/ocr/view/clip/ClipView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->oeX:I

    const/4 p1, 0x0

    .line 107
    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->oeY:F

    .line 112
    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->oeZ:F

    .line 117
    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->ofa:F

    .line 122
    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->downX:F

    .line 127
    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->downY:F

    .line 159
    invoke-direct {p0}, Lmoai/ocr/view/clip/ClipView;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lmoai/ocr/view/clip/ClipView;->oeP:Landroid/graphics/Point;

    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->oeQ:I

    .line 71
    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->oeR:I

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lmoai/ocr/view/clip/ClipView;->oeS:Z

    .line 81
    iput-boolean p1, p0, Lmoai/ocr/view/clip/ClipView;->oeT:Z

    .line 86
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmoai/ocr/view/clip/ClipView;->oeU:Landroid/graphics/Rect;

    .line 91
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmoai/ocr/view/clip/ClipView;->oeV:Landroid/graphics/Rect;

    .line 96
    invoke-virtual {p0}, Lmoai/ocr/view/clip/ClipView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41c80000    # 25.0f

    invoke-static {p1, p2}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->padding:I

    .line 101
    invoke-virtual {p0}, Lmoai/ocr/view/clip/ClipView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p1, p2}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->oeW:I

    .line 102
    invoke-virtual {p0}, Lmoai/ocr/view/clip/ClipView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->oeX:I

    const/4 p1, 0x0

    .line 107
    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->oeY:F

    .line 112
    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->oeZ:F

    .line 117
    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->ofa:F

    .line 122
    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->downX:F

    .line 127
    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->downY:F

    .line 164
    invoke-direct {p0}, Lmoai/ocr/view/clip/ClipView;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 168
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lmoai/ocr/view/clip/ClipView;->oeP:Landroid/graphics/Point;

    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->oeQ:I

    .line 71
    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->oeR:I

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lmoai/ocr/view/clip/ClipView;->oeS:Z

    .line 81
    iput-boolean p1, p0, Lmoai/ocr/view/clip/ClipView;->oeT:Z

    .line 86
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmoai/ocr/view/clip/ClipView;->oeU:Landroid/graphics/Rect;

    .line 91
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmoai/ocr/view/clip/ClipView;->oeV:Landroid/graphics/Rect;

    .line 96
    invoke-virtual {p0}, Lmoai/ocr/view/clip/ClipView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41c80000    # 25.0f

    invoke-static {p1, p2}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->padding:I

    .line 101
    invoke-virtual {p0}, Lmoai/ocr/view/clip/ClipView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p1, p2}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->oeW:I

    .line 102
    invoke-virtual {p0}, Lmoai/ocr/view/clip/ClipView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->oeX:I

    const/4 p1, 0x0

    .line 107
    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->oeY:F

    .line 112
    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->oeZ:F

    .line 117
    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->ofa:F

    .line 122
    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->downX:F

    .line 127
    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->downY:F

    .line 169
    invoke-direct {p0}, Lmoai/ocr/view/clip/ClipView;->initUI()V

    return-void
.end method

.method private O(Landroid/view/MotionEvent;)I
    .locals 4

    const/4 v0, 0x0

    .line 407
    :goto_0
    iget-object v1, p0, Lmoai/ocr/view/clip/ClipView;->points:[Landroid/graphics/Point;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 408
    aget-object v1, v1, v0

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p0, Lmoai/ocr/view/clip/ClipView;->oeY:F

    mul-float v1, v1, v2

    iget v2, p0, Lmoai/ocr/view/clip/ClipView;->oeZ:F

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 409
    iget-object v2, p0, Lmoai/ocr/view/clip/ClipView;->points:[Landroid/graphics/Point;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Lmoai/ocr/view/clip/ClipView;->oeY:F

    mul-float v2, v2, v3

    iget v3, p0, Lmoai/ocr/view/clip/ClipView;->ofa:F

    add-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v1, v1, v1

    mul-float v2, v2, v2

    add-float/2addr v1, v2

    .line 410
    iget v2, p0, Lmoai/ocr/view/clip/ClipView;->oeW:I

    mul-int v2, v2, v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private P(Landroid/view/MotionEvent;)I
    .locals 10

    .line 423
    iget-object v0, p0, Lmoai/ocr/view/clip/ClipView;->points:[Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Lmoai/ocr/view/clip/ClipView;->setLine([Landroid/graphics/Point;)V

    .line 424
    iget-object v0, p0, Lmoai/ocr/view/clip/ClipView;->oeO:[Ligw;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 428
    :goto_0
    iget-object v2, p0, Lmoai/ocr/view/clip/ClipView;->oeO:[Ligw;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 429
    aget-object v2, v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Ligw;->gq(II)D

    move-result-wide v2

    .line 430
    iget-object v4, p0, Lmoai/ocr/view/clip/ClipView;->oeO:[Ligw;

    aget-object v4, v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Ligw;->gr(II)D

    move-result-wide v4

    .line 431
    iget-object v6, p0, Lmoai/ocr/view/clip/ClipView;->oeO:[Ligw;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Ligw;->length()J

    move-result-wide v6

    long-to-float v6, v6

    const v7, 0x3e4ccccd    # 0.2f

    mul-float v6, v6, v7

    float-to-double v7, v6

    cmpg-double v9, v4, v7

    if-ltz v9, :cond_3

    cmpg-double v9, v2, v7

    if-gez v9, :cond_1

    goto :goto_1

    .line 436
    :cond_1
    iget-object v2, p0, Lmoai/ocr/view/clip/ClipView;->oeO:[Ligw;

    aget-object v2, v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Ligw;->gp(II)D

    move-result-wide v2

    double-to-float v2, v2

    .line 437
    iget v3, p0, Lmoai/ocr/view/clip/ClipView;->oeX:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_2

    const-string p1, "ClipView"

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hit distance "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    const-string v3, "ClipView"

    .line 441
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "miss distance "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    :goto_1
    const-string v7, "ClipView"

    .line 433
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Too near to start point or end point diffToEndPoint = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " diffToStartPoint ="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " diffThreshold ="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return v1
.end method

.method private bgJ()V
    .locals 2

    .line 456
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 457
    invoke-virtual {p0}, Lmoai/ocr/view/clip/ClipView;->invalidate()V

    goto :goto_0

    .line 459
    :cond_0
    invoke-virtual {p0}, Lmoai/ocr/view/clip/ClipView;->postInvalidate()V

    :goto_0
    return-void
.end method

.method private eIA()V
    .locals 7

    .line 395
    iget-object v0, p0, Lmoai/ocr/view/clip/ClipView;->points:[Landroid/graphics/Point;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 396
    iget v5, v4, Landroid/graphics/Point;->x:I

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, p0, Lmoai/ocr/view/clip/ClipView;->oeU:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 397
    iget v5, v4, Landroid/graphics/Point;->y:I

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, p0, Lmoai/ocr/view/clip/ClipView;->oeU:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v4, Landroid/graphics/Point;->y:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initUI()V
    .locals 3

    .line 173
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmoai/ocr/view/clip/ClipView;->drawPaint:Landroid/graphics/Paint;

    .line 174
    iget-object v0, p0, Lmoai/ocr/view/clip/ClipView;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lmoai/ocr/view/clip/ClipView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06050b

    invoke-static {v1, v2}, Lihi;->ac(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    iget-object v0, p0, Lmoai/ocr/view/clip/ClipView;->drawPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 176
    iget-object v0, p0, Lmoai/ocr/view/clip/ClipView;->drawPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 177
    invoke-virtual {p0, v1}, Lmoai/ocr/view/clip/ClipView;->setDrawingCacheEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getBmpDstRect()Landroid/graphics/Rect;
    .locals 1

    .line 483
    iget-object v0, p0, Lmoai/ocr/view/clip/ClipView;->oeV:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getResultPoints()[Landroid/graphics/Point;
    .locals 1

    .line 448
    iget-object v0, p0, Lmoai/ocr/view/clip/ClipView;->points:[Landroid/graphics/Point;

    return-object v0
.end method

.method public getisLegelShape()Z
    .locals 1

    .line 452
    iget-boolean v0, p0, Lmoai/ocr/view/clip/ClipView;->oeT:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 224
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 225
    iget-object v0, p0, Lmoai/ocr/view/clip/ClipView;->bmp:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-virtual {p0}, Lmoai/ocr/view/clip/ClipView;->getHeight()I

    move-result v0

    iget v1, p0, Lmoai/ocr/view/clip/ClipView;->padding:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 230
    invoke-virtual {p0}, Lmoai/ocr/view/clip/ClipView;->getWidth()I

    move-result v1

    iget v2, p0, Lmoai/ocr/view/clip/ClipView;->padding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 231
    iget-object v2, p0, Lmoai/ocr/view/clip/ClipView;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 232
    iget-object v3, p0, Lmoai/ocr/view/clip/ClipView;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v4, v3, v2

    div-float v5, v0, v1

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    div-float v2, v0, v4

    float-to-int v2, v2

    div-float v3, v0, v3

    .line 240
    iput v3, p0, Lmoai/ocr/view/clip/ClipView;->oeY:F

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    .line 241
    iget v3, p0, Lmoai/ocr/view/clip/ClipView;->padding:I

    int-to-float v4, v3

    add-float/2addr v1, v4

    iput v1, p0, Lmoai/ocr/view/clip/ClipView;->oeZ:F

    int-to-float v1, v3

    .line 242
    iput v1, p0, Lmoai/ocr/view/clip/ClipView;->ofa:F

    .line 243
    iget-object v1, p0, Lmoai/ocr/view/clip/ClipView;->oeV:Landroid/graphics/Rect;

    iget v3, p0, Lmoai/ocr/view/clip/ClipView;->oeZ:F

    float-to-int v4, v3

    iget v5, p0, Lmoai/ocr/view/clip/ClipView;->ofa:F

    float-to-int v6, v5

    add-float/2addr v3, v2

    float-to-int v2, v3

    add-float/2addr v5, v0

    float-to-int v0, v5

    invoke-virtual {v1, v4, v6, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    mul-float v4, v4, v1

    float-to-int v3, v4

    div-float v2, v1, v2

    .line 246
    iput v2, p0, Lmoai/ocr/view/clip/ClipView;->oeY:F

    .line 247
    iget v2, p0, Lmoai/ocr/view/clip/ClipView;->padding:I

    int-to-float v4, v2

    iput v4, p0, Lmoai/ocr/view/clip/ClipView;->oeZ:F

    int-to-float v3, v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v6

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 248
    iput v0, p0, Lmoai/ocr/view/clip/ClipView;->ofa:F

    .line 249
    iget-object v0, p0, Lmoai/ocr/view/clip/ClipView;->oeV:Landroid/graphics/Rect;

    iget v2, p0, Lmoai/ocr/view/clip/ClipView;->oeZ:F

    float-to-int v4, v2

    iget v5, p0, Lmoai/ocr/view/clip/ClipView;->ofa:F

    float-to-int v6, v5

    add-float/2addr v2, v1

    float-to-int v1, v2

    add-float/2addr v5, v3

    float-to-int v2, v5

    invoke-virtual {v0, v4, v6, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 251
    :goto_0
    iget-object v0, p0, Lmoai/ocr/view/clip/ClipView;->bmp:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lmoai/ocr/view/clip/ClipView;->oeU:Landroid/graphics/Rect;

    iget-object v2, p0, Lmoai/ocr/view/clip/ClipView;->oeV:Landroid/graphics/Rect;

    iget-object v3, p0, Lmoai/ocr/view/clip/ClipView;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 254
    iget-object v0, p0, Lmoai/ocr/view/clip/ClipView;->points:[Landroid/graphics/Point;

    if-nez v0, :cond_2

    return-void

    .line 257
    :cond_2
    iget v0, p0, Lmoai/ocr/view/clip/ClipView;->oeZ:F

    iget v1, p0, Lmoai/ocr/view/clip/ClipView;->ofa:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    .line 259
    :goto_1
    iget-object v1, p0, Lmoai/ocr/view/clip/ClipView;->points:[Landroid/graphics/Point;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    add-int/lit8 v2, v0, 0x1

    .line 260
    array-length v1, v1

    rem-int v1, v2, v1

    .line 261
    iget-object v3, p0, Lmoai/ocr/view/clip/ClipView;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lmoai/ocr/view/clip/ClipView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v5, p0, Lmoai/ocr/view/clip/ClipView;->oeT:Z

    if-eqz v5, :cond_3

    const v5, 0x7f060183

    goto :goto_2

    :cond_3
    const v5, 0x7f0604fe

    :goto_2
    invoke-static {v4, v5}, Lihi;->ac(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    iget-object v3, p0, Lmoai/ocr/view/clip/ClipView;->points:[Landroid/graphics/Point;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p0, Lmoai/ocr/view/clip/ClipView;->oeY:F

    mul-float v6, v3, v4

    iget-object v3, p0, Lmoai/ocr/view/clip/ClipView;->points:[Landroid/graphics/Point;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v4, p0, Lmoai/ocr/view/clip/ClipView;->oeY:F

    mul-float v7, v3, v4

    iget-object v3, p0, Lmoai/ocr/view/clip/ClipView;->points:[Landroid/graphics/Point;

    aget-object v3, v3, v1

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p0, Lmoai/ocr/view/clip/ClipView;->oeY:F

    mul-float v8, v3, v4

    iget-object v3, p0, Lmoai/ocr/view/clip/ClipView;->points:[Landroid/graphics/Point;

    aget-object v1, v3, v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v3, p0, Lmoai/ocr/view/clip/ClipView;->oeY:F

    mul-float v9, v1, v3

    iget-object v10, p0, Lmoai/ocr/view/clip/ClipView;->drawPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 263
    iget-object v1, p0, Lmoai/ocr/view/clip/ClipView;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lmoai/ocr/view/clip/ClipView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lmoai/ocr/view/clip/ClipView;->oeT:Z

    if-eqz v4, :cond_4

    const v4, 0x7f06050b

    goto :goto_3

    :cond_4
    const v4, 0x7f06050c

    :goto_3
    invoke-static {v3, v4}, Lihi;->ac(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    iget-object v1, p0, Lmoai/ocr/view/clip/ClipView;->points:[Landroid/graphics/Point;

    aget-object v1, v1, v0

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v3, p0, Lmoai/ocr/view/clip/ClipView;->oeY:F

    mul-float v1, v1, v3

    iget-object v3, p0, Lmoai/ocr/view/clip/ClipView;->points:[Landroid/graphics/Point;

    aget-object v0, v3, v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v3, p0, Lmoai/ocr/view/clip/ClipView;->oeY:F

    mul-float v0, v0, v3

    const/high16 v3, 0x41900000    # 18.0f

    iget-object v4, p0, Lmoai/ocr/view/clip/ClipView;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v0, v2

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez v0, :cond_5

    .line 273
    iget-boolean v0, p0, Lmoai/ocr/view/clip/ClipView;->oeS:Z

    if-nez v0, :cond_0

    return v1

    .line 277
    :cond_0
    invoke-direct {p0, p1}, Lmoai/ocr/view/clip/ClipView;->O(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lmoai/ocr/view/clip/ClipView;->oeQ:I

    .line 278
    iget v0, p0, Lmoai/ocr/view/clip/ClipView;->oeQ:I

    if-ne v0, v2, :cond_3

    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lmoai/ocr/view/clip/ClipView;->downX:F

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lmoai/ocr/view/clip/ClipView;->downY:F

    .line 282
    invoke-direct {p0, p1}, Lmoai/ocr/view/clip/ClipView;->P(Landroid/view/MotionEvent;)I

    move-result p1

    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->oeR:I

    .line 283
    iget p1, p0, Lmoai/ocr/view/clip/ClipView;->oeR:I

    if-eq p1, v2, :cond_4

    .line 285
    iget-object v0, p0, Lmoai/ocr/view/clip/ClipView;->points:[Landroid/graphics/Point;

    aget-object p1, v0, p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->ofb:I

    .line 286
    iget-object p1, p0, Lmoai/ocr/view/clip/ClipView;->points:[Landroid/graphics/Point;

    iget v0, p0, Lmoai/ocr/view/clip/ClipView;->oeR:I

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->ofc:I

    .line 287
    iget-object p1, p0, Lmoai/ocr/view/clip/ClipView;->points:[Landroid/graphics/Point;

    iget v0, p0, Lmoai/ocr/view/clip/ClipView;->oeR:I

    add-int/2addr v0, v3

    rem-int/lit8 v0, v0, 0x4

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/Point;->x:I

    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->ofd:I

    .line 288
    iget-object p1, p0, Lmoai/ocr/view/clip/ClipView;->points:[Landroid/graphics/Point;

    iget v0, p0, Lmoai/ocr/view/clip/ClipView;->oeR:I

    add-int/2addr v0, v3

    rem-int/lit8 v0, v0, 0x4

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lmoai/ocr/view/clip/ClipView;->ofe:I

    .line 289
    iget p1, p0, Lmoai/ocr/view/clip/ClipView;->oeR:I

    add-int/lit8 v0, p1, 0x4

    sub-int/2addr v0, v3

    rem-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v3

    .line 290
    rem-int/lit8 p1, p1, 0x4

    .line 291
    iget-object v2, p0, Lmoai/ocr/view/clip/ClipView;->oeO:[Ligw;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ligw;->eHM()J

    move-result-wide v4

    .line 292
    iget-object v2, p0, Lmoai/ocr/view/clip/ClipView;->oeO:[Ligw;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Ligw;->eHL()J

    move-result-wide v6

    .line 293
    iget-object v2, p0, Lmoai/ocr/view/clip/ClipView;->oeO:[Ligw;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ligw;->eHK()F

    move-result v2

    .line 294
    iget-object v8, p0, Lmoai/ocr/view/clip/ClipView;->oeO:[Ligw;

    aget-object v8, v8, p1

    invoke-virtual {v8}, Ligw;->eHK()F

    move-result v8

    .line 295
    iget-object v9, p0, Lmoai/ocr/view/clip/ClipView;->oeO:[Ligw;

    aget-object v0, v9, v0

    invoke-virtual {v0}, Ligw;->isValid()Z

    move-result v0

    .line 296
    iget-object v9, p0, Lmoai/ocr/view/clip/ClipView;->oeO:[Ligw;

    aget-object p1, v9, p1

    invoke-virtual {p1}, Ligw;->isValid()Z

    move-result p1

    mul-long v6, v6, v4

    const-wide/16 v4, 0x0

    cmp-long v9, v6, v4

    if-gtz v9, :cond_1

    .line 299
    iput-boolean v1, p0, Lmoai/ocr/view/clip/ClipView;->ofg:Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    mul-float p1, v2, v8

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 302
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v4, p1

    const-wide v6, 0x3fe3333333333333L    # 0.6

    cmpl-double p1, v4, v6

    if-lez p1, :cond_2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v4, p1

    cmpl-double p1, v4, v6

    if-lez p1, :cond_2

    .line 303
    iput-boolean v1, p0, Lmoai/ocr/view/clip/ClipView;->ofg:Z

    goto :goto_0

    .line 305
    :cond_2
    iput-boolean v3, p0, Lmoai/ocr/view/clip/ClipView;->ofg:Z

    goto :goto_0

    .line 310
    :cond_3
    iput v2, p0, Lmoai/ocr/view/clip/ClipView;->oeR:I

    :cond_4
    :goto_0
    return v3

    :cond_5
    const/4 v4, 0x2

    if-ne v0, v4, :cond_11

    .line 314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 315
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 316
    iget-object v4, p0, Lmoai/ocr/view/clip/ClipView;->oeV:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_6

    iget-object v0, p0, Lmoai/ocr/view/clip/ClipView;->oeV:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 317
    :cond_6
    iget-object v4, p0, Lmoai/ocr/view/clip/ClipView;->oeV:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_7

    iget-object v0, p0, Lmoai/ocr/view/clip/ClipView;->oeV:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    .line 318
    :cond_7
    iget-object v4, p0, Lmoai/ocr/view/clip/ClipView;->oeV:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_8

    iget-object p1, p0, Lmoai/ocr/view/clip/ClipView;->oeV:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    .line 319
    :cond_8
    iget-object v4, p0, Lmoai/ocr/view/clip/ClipView;->oeV:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_9

    iget-object p1, p0, Lmoai/ocr/view/clip/ClipView;->oeV:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    .line 322
    :cond_9
    iget v4, p0, Lmoai/ocr/view/clip/ClipView;->oeQ:I

    if-eq v4, v2, :cond_b

    .line 323
    iget-object v2, p0, Lmoai/ocr/view/clip/ClipView;->oeP:Landroid/graphics/Point;

    float-to-int v3, v0

    float-to-int v4, p1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 324
    iget-object v2, p0, Lmoai/ocr/view/clip/ClipView;->points:[Landroid/graphics/Point;

    iget v3, p0, Lmoai/ocr/view/clip/ClipView;->oeQ:I

    aget-object v4, v2, v3

    iget v5, p0, Lmoai/ocr/view/clip/ClipView;->oeZ:F

    sub-float/2addr v0, v5

    iget v5, p0, Lmoai/ocr/view/clip/ClipView;->oeY:F

    div-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Point;->x:I

    .line 325
    aget-object v0, v2, v3

    iget v3, p0, Lmoai/ocr/view/clip/ClipView;->ofa:F

    sub-float/2addr p1, v3

    div-float/2addr p1, v5

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 326
    invoke-virtual {p0, v2}, Lmoai/ocr/view/clip/ClipView;->setPoints([Landroid/graphics/Point;)V

    .line 327
    iget-object p1, p0, Lmoai/ocr/view/clip/ClipView;->ofh:Lmoai/ocr/view/clip/ClipView$a;

    if-eqz p1, :cond_a

    .line 328
    iget-object v0, p0, Lmoai/ocr/view/clip/ClipView;->oeP:Landroid/graphics/Point;

    invoke-interface {p1, v0}, Lmoai/ocr/view/clip/ClipView$a;->l(Landroid/graphics/Point;)V

    .line 330
    :cond_a
    iget-object p1, p0, Lmoai/ocr/view/clip/ClipView;->points:[Landroid/graphics/Point;

    invoke-static {p1}, Lihf;->e([Landroid/graphics/Point;)Z

    move-result p1

    iput-boolean p1, p0, Lmoai/ocr/view/clip/ClipView;->oeT:Z

    goto/16 :goto_5

    .line 331
    :cond_b
    iget v4, p0, Lmoai/ocr/view/clip/ClipView;->oeR:I

    if-eq v4, v2, :cond_12

    .line 332
    iget-object v2, p0, Lmoai/ocr/view/clip/ClipView;->oeP:Landroid/graphics/Point;

    float-to-int v4, v0

    float-to-int v5, p1

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Point;->set(II)V

    .line 336
    iget v2, p0, Lmoai/ocr/view/clip/ClipView;->oeR:I

    add-int/lit8 v4, v2, 0x1

    rem-int/lit8 v4, v4, 0x4

    .line 337
    iget v5, p0, Lmoai/ocr/view/clip/ClipView;->downX:F

    sub-float/2addr v0, v5

    iget v5, p0, Lmoai/ocr/view/clip/ClipView;->oeY:F

    div-float/2addr v0, v5

    float-to-int v0, v0

    .line 338
    iget v6, p0, Lmoai/ocr/view/clip/ClipView;->downY:F

    sub-float/2addr p1, v6

    div-float/2addr p1, v5

    float-to-int p1, p1

    add-int/lit8 v5, v2, 0x4

    sub-int/2addr v5, v3

    .line 339
    rem-int/lit8 v5, v5, 0x4

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    .line 340
    rem-int/lit8 v2, v2, 0x4

    .line 342
    iget-boolean v3, p0, Lmoai/ocr/view/clip/ClipView;->ofg:Z

    if-eqz v3, :cond_e

    .line 344
    iget-object v3, p0, Lmoai/ocr/view/clip/ClipView;->oeO:[Ligw;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ligw;->isValid()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 345
    iget-object v3, p0, Lmoai/ocr/view/clip/ClipView;->oeO:[Ligw;

    aget-object v3, v3, v5

    invoke-virtual {v3, v0}, Ligw;->UX(I)F

    move-result v3

    float-to-int v3, v3

    goto :goto_1

    :cond_c
    move v3, p1

    .line 350
    :goto_1
    iget-object v5, p0, Lmoai/ocr/view/clip/ClipView;->oeO:[Ligw;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ligw;->isValid()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 351
    iget-object p1, p0, Lmoai/ocr/view/clip/ClipView;->oeO:[Ligw;

    aget-object p1, p1, v2

    invoke-virtual {p1, v0}, Ligw;->UX(I)F

    move-result p1

    float-to-int p1, p1

    .line 355
    :cond_d
    iget-object v2, p0, Lmoai/ocr/view/clip/ClipView;->points:[Landroid/graphics/Point;

    iget v5, p0, Lmoai/ocr/view/clip/ClipView;->oeR:I

    aget-object v6, v2, v5

    iget v7, p0, Lmoai/ocr/view/clip/ClipView;->ofb:I

    add-int/2addr v7, v0

    iput v7, v6, Landroid/graphics/Point;->x:I

    .line 356
    aget-object v5, v2, v5

    iget v6, p0, Lmoai/ocr/view/clip/ClipView;->ofc:I

    add-int/2addr v6, v3

    iput v6, v5, Landroid/graphics/Point;->y:I

    .line 357
    aget-object v3, v2, v4

    iget v5, p0, Lmoai/ocr/view/clip/ClipView;->ofd:I

    add-int/2addr v5, v0

    iput v5, v3, Landroid/graphics/Point;->x:I

    .line 358
    aget-object v0, v2, v4

    iget v3, p0, Lmoai/ocr/view/clip/ClipView;->ofe:I

    add-int/2addr v3, p1

    iput v3, v0, Landroid/graphics/Point;->y:I

    .line 359
    invoke-virtual {p0, v2}, Lmoai/ocr/view/clip/ClipView;->setPoints([Landroid/graphics/Point;)V

    .line 360
    invoke-direct {p0}, Lmoai/ocr/view/clip/ClipView;->eIA()V

    goto :goto_4

    .line 363
    :cond_e
    iget-object v0, p0, Lmoai/ocr/view/clip/ClipView;->oeO:[Ligw;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ligw;->isValid()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 364
    iget-object v0, p0, Lmoai/ocr/view/clip/ClipView;->oeO:[Ligw;

    aget-object v0, v0, v5

    invoke-virtual {v0, p1}, Ligw;->UY(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_2

    :cond_f
    move v0, p1

    .line 369
    :goto_2
    iget-object v3, p0, Lmoai/ocr/view/clip/ClipView;->oeO:[Ligw;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ligw;->isValid()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 370
    iget-object v3, p0, Lmoai/ocr/view/clip/ClipView;->oeO:[Ligw;

    aget-object v2, v3, v2

    invoke-virtual {v2, p1}, Ligw;->UY(I)F

    move-result v2

    float-to-int v2, v2

    goto :goto_3

    :cond_10
    move v2, p1

    .line 374
    :goto_3
    iget-object v3, p0, Lmoai/ocr/view/clip/ClipView;->points:[Landroid/graphics/Point;

    iget v5, p0, Lmoai/ocr/view/clip/ClipView;->oeR:I

    aget-object v6, v3, v5

    iget v7, p0, Lmoai/ocr/view/clip/ClipView;->ofb:I

    add-int/2addr v7, v0

    iput v7, v6, Landroid/graphics/Point;->x:I

    .line 375
    aget-object v0, v3, v5

    iget v5, p0, Lmoai/ocr/view/clip/ClipView;->ofc:I

    add-int/2addr v5, p1

    iput v5, v0, Landroid/graphics/Point;->y:I

    .line 376
    aget-object v0, v3, v4

    iget v5, p0, Lmoai/ocr/view/clip/ClipView;->ofd:I

    add-int/2addr v5, v2

    iput v5, v0, Landroid/graphics/Point;->x:I

    .line 377
    aget-object v0, v3, v4

    iget v2, p0, Lmoai/ocr/view/clip/ClipView;->ofe:I

    add-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 378
    invoke-virtual {p0, v3}, Lmoai/ocr/view/clip/ClipView;->setPoints([Landroid/graphics/Point;)V

    .line 379
    invoke-direct {p0}, Lmoai/ocr/view/clip/ClipView;->eIA()V

    .line 381
    :goto_4
    iget-object p1, p0, Lmoai/ocr/view/clip/ClipView;->points:[Landroid/graphics/Point;

    invoke-static {p1}, Lihf;->e([Landroid/graphics/Point;)Z

    move-result p1

    iput-boolean p1, p0, Lmoai/ocr/view/clip/ClipView;->oeT:Z

    goto :goto_5

    :cond_11
    if-ne v0, v3, :cond_12

    .line 384
    iget-object p1, p0, Lmoai/ocr/view/clip/ClipView;->ofh:Lmoai/ocr/view/clip/ClipView$a;

    if-eqz p1, :cond_12

    .line 385
    invoke-interface {p1}, Lmoai/ocr/view/clip/ClipView$a;->onActionUp()V

    :cond_12
    :goto_5
    return v1
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 181
    iput-object p1, p0, Lmoai/ocr/view/clip/ClipView;->bmp:Landroid/graphics/Bitmap;

    .line 182
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lmoai/ocr/view/clip/ClipView;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lmoai/ocr/view/clip/ClipView;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lmoai/ocr/view/clip/ClipView;->oeU:Landroid/graphics/Rect;

    .line 183
    invoke-direct {p0}, Lmoai/ocr/view/clip/ClipView;->bgJ()V

    return-void
.end method

.method public setLine([Landroid/graphics/Point;)V
    .locals 9

    .line 205
    iget-object v0, p0, Lmoai/ocr/view/clip/ClipView;->oeO:[Ligw;

    if-nez v0, :cond_0

    .line 206
    array-length v0, p1

    new-array v0, v0, [Ligw;

    iput-object v0, p0, Lmoai/ocr/view/clip/ClipView;->oeO:[Ligw;

    :cond_0
    const/4 v0, 0x0

    .line 208
    :goto_0
    iget-object v1, p0, Lmoai/ocr/view/clip/ClipView;->points:[Landroid/graphics/Point;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 209
    aget-object v1, p1, v0

    add-int/lit8 v2, v0, 0x1

    .line 210
    rem-int/lit8 v3, v2, 0x4

    aget-object v3, p1, v3

    .line 211
    iget-object v4, p0, Lmoai/ocr/view/clip/ClipView;->oeO:[Ligw;

    new-instance v5, Ligw;

    iget v6, v1, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v7, p0, Lmoai/ocr/view/clip/ClipView;->oeY:F

    mul-float v6, v6, v7

    iget v7, p0, Lmoai/ocr/view/clip/ClipView;->oeZ:F

    add-float/2addr v6, v7

    float-to-int v6, v6

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v7, p0, Lmoai/ocr/view/clip/ClipView;->oeY:F

    mul-float v1, v1, v7

    iget v7, p0, Lmoai/ocr/view/clip/ClipView;->ofa:F

    add-float/2addr v1, v7

    float-to-int v1, v1

    iget v7, v3, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget v8, p0, Lmoai/ocr/view/clip/ClipView;->oeY:F

    mul-float v7, v7, v8

    iget v8, p0, Lmoai/ocr/view/clip/ClipView;->oeZ:F

    add-float/2addr v7, v8

    float-to-int v7, v7

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v8, p0, Lmoai/ocr/view/clip/ClipView;->oeY:F

    mul-float v3, v3, v8

    iget v8, p0, Lmoai/ocr/view/clip/ClipView;->ofa:F

    add-float/2addr v3, v8

    float-to-int v3, v3

    invoke-direct {v5, v6, v1, v7, v3}, Ligw;-><init>(IIII)V

    aput-object v5, v4, v0

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOnPointSelecter(Lmoai/ocr/view/clip/ClipView$a;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lmoai/ocr/view/clip/ClipView;->ofh:Lmoai/ocr/view/clip/ClipView$a;

    return-void
.end method

.method public setPoints([Landroid/graphics/Point;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 188
    iput-object p1, p0, Lmoai/ocr/view/clip/ClipView;->points:[Landroid/graphics/Point;

    goto :goto_2

    .line 190
    :cond_0
    iget-object v0, p0, Lmoai/ocr/view/clip/ClipView;->points:[Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 191
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/Point;

    iput-object v0, p0, Lmoai/ocr/view/clip/ClipView;->points:[Landroid/graphics/Point;

    :cond_1
    const/4 v0, 0x0

    .line 193
    :goto_0
    iget-object v1, p0, Lmoai/ocr/view/clip/ClipView;->points:[Landroid/graphics/Point;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 194
    aget-object v2, v1, v0

    if-nez v2, :cond_2

    .line 195
    new-instance v2, Landroid/graphics/Point;

    aget-object v3, p1, v0

    iget v3, v3, Landroid/graphics/Point;->x:I

    aget-object v4, p1, v0

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v1, v0

    goto :goto_1

    .line 197
    :cond_2
    aget-object v1, v1, v0

    aget-object v2, p1, v0

    iget v2, v2, Landroid/graphics/Point;->x:I

    aget-object v3, p1, v0

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_3
    :goto_2
    invoke-direct {p0}, Lmoai/ocr/view/clip/ClipView;->bgJ()V

    return-void
.end method
