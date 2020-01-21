.class Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim$1;
.super Ljava/lang/Object;
.source "MMViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$000(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/IZoomableImageView;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;->access$700(Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$000(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/IZoomableImageView;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->access$000(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/IZoomableImageView;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getImageHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;->access$700(Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;)[F

    move-result-object v1

    const/4 v2, 0x5

    aget v1, v1, v2

    add-float/2addr v1, v0

    .line 305
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMViewPager;->access$600(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v2

    int-to-float v2, v2

    .line 307
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->access$600(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    .line 308
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMViewPager;->access$600(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    :cond_0
    sub-float/2addr v2, v1

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$000(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/IZoomableImageView;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$000(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/IZoomableImageView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/WxImageView;->getTranslationY()F

    move-result v0

    neg-float v2, v0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpg-float v3, v2, v1

    if-gtz v3, :cond_2

    .line 320
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;

    iput-boolean v0, v3, Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;->finish:Z

    goto :goto_0

    .line 321
    :cond_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x40a00000    # 5.0f

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_3

    .line 323
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;

    iput-boolean v0, v3, Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;->finish:Z

    goto :goto_0

    .line 326
    :cond_3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v5, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v2

    double-to-float v0, v5

    mul-float v2, v0, v4

    .line 332
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$000(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/IZoomableImageView;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/IZoomableImageView;->postTranslate(FF)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$000(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/IZoomableImageView;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v0, :cond_4

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim$1;->this$1:Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$000(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/IZoomableImageView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/WxImageView;->translate(FF)V

    :cond_4
    return-void
.end method
