.class Lcom/tencent/liteav/b$8;
.super Ljava/lang/Object;
.source "TXCCameraCaptureSource.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/b;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/tencent/liteav/b$8;->a:Lcom/tencent/liteav/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 432
    iget-object v0, p0, Lcom/tencent/liteav/b$8;->a:Lcom/tencent/liteav/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/b;->e()I

    move-result v0

    if-lez v0, :cond_8

    .line 434
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    const v1, 0x3f666666    # 0.9f

    const v2, 0x3f8ccccd    # 1.1f

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, p1, v4

    if-lez v5, :cond_0

    int-to-float p1, v0

    div-float/2addr v3, p1

    .line 436
    iget-object p1, p0, Lcom/tencent/liteav/b$8;->a:Lcom/tencent/liteav/b;

    invoke-static {p1}, Lcom/tencent/liteav/b;->f(Lcom/tencent/liteav/b;)I

    move-result p1

    sub-int p1, v0, p1

    int-to-float p1, p1

    mul-float v3, v3, p1

    add-float p1, v3, v4

    cmpg-float v1, p1, v2

    if-gtz v1, :cond_1

    const p1, 0x3f8ccccd    # 1.1f

    goto :goto_0

    :cond_0
    cmpg-float v2, p1, v4

    if-gez v2, :cond_1

    int-to-float p1, v0

    div-float/2addr v3, p1

    .line 442
    iget-object p1, p0, Lcom/tencent/liteav/b$8;->a:Lcom/tencent/liteav/b;

    invoke-static {p1}, Lcom/tencent/liteav/b;->f(Lcom/tencent/liteav/b;)I

    move-result p1

    int-to-float p1, p1

    mul-float v3, v3, p1

    sub-float p1, v4, v3

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    const p1, 0x3f666666    # 0.9f

    .line 448
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/b$8;->a:Lcom/tencent/liteav/b;

    invoke-static {v1}, Lcom/tencent/liteav/b;->f(Lcom/tencent/liteav/b;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 449
    iget-object v2, p0, Lcom/tencent/liteav/b$8;->a:Lcom/tencent/liteav/b;

    invoke-static {v2}, Lcom/tencent/liteav/b;->f(Lcom/tencent/liteav/b;)I

    move-result v2

    if-ne v1, v2, :cond_3

    cmpl-float v2, p1, v4

    if-lez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    cmpg-float v2, p1, v4

    if-gez v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    :cond_3
    :goto_1
    if-lt v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    const/4 v1, 0x1

    if-gt v0, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    cmpl-float v1, p1, v4

    if-lez v1, :cond_6

    .line 467
    iget-object p1, p0, Lcom/tencent/liteav/b$8;->a:Lcom/tencent/liteav/b;

    invoke-static {p1}, Lcom/tencent/liteav/b;->f(Lcom/tencent/liteav/b;)I

    move-result p1

    if-ge v0, p1, :cond_7

    .line 468
    iget-object p1, p0, Lcom/tencent/liteav/b$8;->a:Lcom/tencent/liteav/b;

    invoke-static {p1}, Lcom/tencent/liteav/b;->f(Lcom/tencent/liteav/b;)I

    move-result v0

    goto :goto_3

    :cond_6
    cmpg-float p1, p1, v4

    if-gez p1, :cond_7

    .line 472
    iget-object p1, p0, Lcom/tencent/liteav/b$8;->a:Lcom/tencent/liteav/b;

    invoke-static {p1}, Lcom/tencent/liteav/b;->f(Lcom/tencent/liteav/b;)I

    move-result p1

    if-le v0, p1, :cond_7

    .line 473
    iget-object p1, p0, Lcom/tencent/liteav/b$8;->a:Lcom/tencent/liteav/b;

    invoke-static {p1}, Lcom/tencent/liteav/b;->f(Lcom/tencent/liteav/b;)I

    move-result v0

    .line 477
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/tencent/liteav/b$8;->a:Lcom/tencent/liteav/b;

    invoke-static {p1, v0}, Lcom/tencent/liteav/b;->d(Lcom/tencent/liteav/b;I)I

    .line 478
    iget-object p1, p0, Lcom/tencent/liteav/b$8;->a:Lcom/tencent/liteav/b;

    invoke-static {p1}, Lcom/tencent/liteav/b;->f(Lcom/tencent/liteav/b;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/b;->a(I)Z

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
