.class Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim$1;
.super Ljava/lang/Object;
.source "MMViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$000(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/IZoomableImageView;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;->access$800(Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$000(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/IZoomableImageView;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->access$000(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/IZoomableImageView;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getImageWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->access$000(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/IZoomableImageView;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getScale()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMViewPager;->access$000(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/IZoomableImageView;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getImageHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;->access$800(Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;)[F

    move-result-object v2

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 368
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;->access$800(Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;)[F

    move-result-object v4

    const/4 v5, 0x5

    aget v4, v4, v5

    .line 369
    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;

    invoke-static {v6}, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;->access$800(Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;)[F

    move-result-object v6

    aget v3, v6, v3

    add-float/2addr v3, v0

    .line 370
    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;

    invoke-static {v6}, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;->access$800(Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;)[F

    move-result-object v6

    aget v5, v6, v5

    add-float/2addr v5, v1

    .line 373
    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;

    iget-object v6, v6, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v6}, Lcom/tencent/mm/ui/base/MMViewPager;->access$600(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v6

    int-to-float v6, v6

    .line 376
    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;

    iget-object v7, v7, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v7}, Lcom/tencent/mm/ui/base/MMViewPager;->access$200(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v7

    int-to-float v7, v7

    .line 380
    iget-object v8, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;

    iget-object v8, v8, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v8}, Lcom/tencent/mm/ui/base/MMViewPager;->access$600(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    cmpg-float v8, v1, v8

    if-gez v8, :cond_0

    .line 381
    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;

    iget-object v6, v6, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v6}, Lcom/tencent/mm/ui/base/MMViewPager;->access$600(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v9

    div-float/2addr v1, v9

    sub-float/2addr v6, v1

    .line 382
    iget-object v8, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;

    iget-object v8, v8, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v8}, Lcom/tencent/mm/ui/base/MMViewPager;->access$600(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v9

    add-float/2addr v1, v8

    goto :goto_0

    :cond_0
    move v1, v6

    const/4 v6, 0x0

    :goto_0
    sub-float v4, v6, v4

    sub-float/2addr v1, v5

    cmpg-float v5, v4, v10

    if-gez v5, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    cmpl-float v4, v1, v10

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 395
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->access$200(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_3

    .line 396
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->access$200(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v9

    div-float/2addr v0, v9

    sub-float/2addr v4, v0

    .line 397
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;

    iget-object v5, v5, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v5}, Lcom/tencent/mm/ui/base/MMViewPager;->access$200(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v9

    add-float v7, v5, v0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    sub-float v0, v4, v2

    sub-float v2, v7, v3

    cmpg-float v3, v0, v10

    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    cmpl-float v0, v2, v10

    if-lez v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 409
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMViewPager;->access$000(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/IZoomableImageView;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v2, :cond_6

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$000(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/IZoomableImageView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/WxImageView;->getTranslationX()F

    move-result v0

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->access$000(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/IZoomableImageView;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/WxImageView;->getTranslationY()F

    move-result v1

    .line 414
    :cond_6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_7

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;->finish:Z

    goto/16 :goto_5

    :cond_7
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-float v6, v0, v10

    if-ltz v6, :cond_8

    .line 419
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    sub-double/2addr v11, v4

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v11

    double-to-float v0, v6

    mul-float v0, v0, v9

    goto :goto_4

    .line 422
    :cond_8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    sub-double/2addr v11, v4

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v11

    double-to-float v0, v6

    neg-float v0, v0

    mul-float v0, v0, v9

    :goto_4
    cmpl-float v6, v1, v10

    if-ltz v6, :cond_9

    .line 426
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    sub-double/2addr v10, v4

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v1

    double-to-float v1, v6

    mul-float v1, v1, v9

    goto :goto_5

    .line 428
    :cond_9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    sub-double/2addr v10, v4

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v1

    double-to-float v1, v6

    neg-float v1, v1

    mul-float v1, v1, v9

    .line 435
    :goto_5
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMViewPager;->access$000(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/IZoomableImageView;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/ui/base/IZoomableImageView;->postTranslate(FF)V

    .line 436
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMViewPager;->access$000(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/IZoomableImageView;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v2, :cond_a

    .line 437
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMViewPager;->access$000(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/IZoomableImageView;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/WxImageView;

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/base/WxImageView;->translate(FF)V

    :cond_a
    return-void
.end method
