.class public Lcom/tencent/youtu/youtudemo/common/component/DrawView;
.super Landroid/view/SurfaceView;
.source "DrawView.java"


# instance fields
.field private p:Landroid/graphics/Paint;

.field private points:[F

.field private pointsVis:[F

.field private scale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/common/component/DrawView;->p:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/common/component/DrawView;->points:[F

    .line 27
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/common/component/DrawView;->pointsVis:[F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    iput p1, p0, Lcom/tencent/youtu/youtudemo/common/component/DrawView;->scale:F

    .line 35
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/common/component/DrawView;->p:Landroid/graphics/Paint;

    const/16 p2, 0xff

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 36
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/common/component/DrawView;->p:Landroid/graphics/Paint;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/common/component/DrawView;->setWillNotDraw(Z)V

    return-void
.end method

.method public static addAll([F[F)[F
    .locals 3

    if-nez p0, :cond_0

    .line 50
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 53
    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0

    .line 55
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [F

    .line 56
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 127
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/common/component/DrawView;->points:[F

    if-eqz v0, :cond_1

    .line 129
    iget v0, p0, Lcom/tencent/youtu/youtudemo/common/component/DrawView;->scale:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 132
    :goto_0
    iget-object v2, p0, Lcom/tencent/youtu/youtudemo/common/component/DrawView;->pointsVis:[F

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 133
    aget v2, v2, v1

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/16 v6, 0xff

    cmpl-double v7, v2, v4

    if-lez v7, :cond_0

    .line 134
    iget-object v2, p0, Lcom/tencent/youtu/youtudemo/common/component/DrawView;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v6, v0, v6, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto :goto_1

    .line 136
    :cond_0
    iget-object v2, p0, Lcom/tencent/youtu/youtudemo/common/component/DrawView;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v6, v6, v0, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 137
    :goto_1
    iget-object v2, p0, Lcom/tencent/youtu/youtudemo/common/component/DrawView;->points:[F

    mul-int/lit8 v3, v1, 0x2

    aget v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tencent/youtu/youtudemo/common/component/DrawView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPoints([Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;II)V
    .locals 3

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/common/component/DrawView;->points:[F

    .line 69
    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/common/component/DrawView;->pointsVis:[F

    if-eqz p1, :cond_1

    .line 70
    array-length v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 72
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/common/component/DrawView;->points:[F

    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    invoke-static {v1, v2}, Lcom/tencent/youtu/youtudemo/common/component/DrawView;->addAll([F[F)[F

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/youtu/youtudemo/common/component/DrawView;->points:[F

    .line 75
    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/common/component/DrawView;->pointsVis:[F

    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->pointsVis:[F

    invoke-static {v1, v2}, Lcom/tencent/youtu/youtudemo/common/component/DrawView;->addAll([F[F)[F

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/youtu/youtudemo/common/component/DrawView;->pointsVis:[F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    iget p1, p0, Lcom/tencent/youtu/youtudemo/common/component/DrawView;->scale:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/common/component/DrawView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/tencent/youtu/youtudemo/common/component/DrawView;->scale:F

    .line 81
    iget p1, p0, Lcom/tencent/youtu/youtudemo/common/component/DrawView;->scale:F

    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/common/component/DrawView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/common/component/DrawView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p3

    iput p1, p0, Lcom/tencent/youtu/youtudemo/common/component/DrawView;->scale:F

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/common/component/DrawView;->postInvalidate()V

    return-void
.end method
