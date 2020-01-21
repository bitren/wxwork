.class public Ldwr;
.super Ljava/lang/Object;
.source "DisplayOptimizeListener.java"

# interfaces
.implements Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$e;


# instance fields
.field private final fPw:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

.field private fPx:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ldwr;->fPw:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onImageLoaded()V
    .locals 0

    return-void
.end method

.method public onPreviewReleased()V
    .locals 0

    return-void
.end method

.method public onReady()V
    .locals 7

    .line 47
    iget-object v0, p0, Ldwr;->fPw:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    move-result v0

    .line 48
    iget-object v1, p0, Ldwr;->fPw:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    move-result v1

    .line 49
    iget-object v2, p0, Ldwr;->fPw:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->getWidth()I

    move-result v2

    .line 50
    iget-object v3, p0, Ldwr;->fPw:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const/high16 v6, 0x3f000000    # 0.5f

    if-nez v5, :cond_3

    if-gt v0, v1, :cond_2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float v6, v2, v3

    goto :goto_2

    :cond_2
    int-to-float v2, v3

    int-to-float v3, v1

    div-float v6, v2, v3

    :cond_3
    :goto_2
    if-nez v5, :cond_4

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 69
    :try_start_0
    iget-object v1, p0, Ldwr;->fPw:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    new-instance v2, Landroid/graphics/PointF;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 70
    invoke-virtual {v1, v6, v2}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->a(FLandroid/graphics/PointF;)Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$b;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$b;->xv(I)Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$b;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$b;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    float-to-double v0, v6

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3fc99999a0000000L    # 0.20000000298023224

    cmpg-double v4, v0, v2

    if-gez v4, :cond_5

    const v0, 0x3e4ccccd    # 0.2f

    add-float/2addr v6, v0

    .line 101
    :cond_5
    iget-object v0, p0, Ldwr;->fPw:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomScale(F)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public xu(I)V
    .locals 0

    .line 133
    iput p1, p0, Ldwr;->fPx:I

    return-void
.end method
