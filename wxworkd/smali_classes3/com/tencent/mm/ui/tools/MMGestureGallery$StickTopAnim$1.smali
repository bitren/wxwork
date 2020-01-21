.class Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim$1;
.super Ljava/lang/Object;
.source "MMGestureGallery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim$1;->this$1:Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim$1;->this$1:Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim$1;->this$1:Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim;->access$500(Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim$1;->this$1:Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim;->access$500(Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim;)[F

    move-result-object v0

    const/4 v1, 0x5

    aget v0, v0, v1

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim$1;->this$1:Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim$1;->this$1:Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim$1;->this$1:Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$600(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim$1;->this$1:Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$600(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    div-float/2addr v1, v3

    sub-float v1, v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-float/2addr v1, v0

    const/4 v0, 0x1

    cmpl-float v2, v1, v4

    if-ltz v2, :cond_1

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim$1;->this$1:Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim;

    iput-boolean v0, v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim;->finish:Z

    goto :goto_1

    .line 259
    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v5, 0x40a00000    # 5.0f

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_2

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim$1;->this$1:Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim;

    iput-boolean v0, v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim;->finish:Z

    goto :goto_1

    .line 268
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v5, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v0

    double-to-float v0, v5

    neg-float v0, v0

    mul-float v1, v0, v3

    .line 273
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim$1;->this$1:Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->postTranslate(FF)V

    return-void
.end method
