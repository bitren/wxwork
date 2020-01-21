.class Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;
.super Landroid/view/animation/ScaleAnimation;
.source "ImagePreviewAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->runExitAnimation(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ICallback;Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ClipCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

.field final synthetic val$clipCallback:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ClipCallback;

.field final synthetic val$gallery:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;FFFFLandroid/view/View;Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ClipCallback;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    iput-object p6, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->val$gallery:Landroid/view/View;

    iput-object p7, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->val$clipCallback:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ClipCallback;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 10

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$400(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$500(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$600(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 364
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->val$gallery:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 371
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 372
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$700(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I

    move-result v4

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 373
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$400(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$800(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-float v5, v1, p1

    mul-float v4, v4, v5

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$800(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$900(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)F

    move-result v6

    sub-float v6, v1, v6

    mul-float v6, v6, p1

    sub-float v6, v1, v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    .line 374
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$500(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v7}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$1000(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float v6, v6, v5

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v7}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$1000(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v7}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$900(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)F

    move-result v7

    sub-float v7, v1, v7

    mul-float v7, v7, p1

    sub-float v7, v1, v7

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 376
    iget-object v7, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v7}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$600(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v7, v7, v1

    if-eqz v7, :cond_0

    .line 377
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$1100(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$600(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$902(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;F)F

    .line 378
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 379
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$500(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$400(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I

    .line 380
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 381
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$1200(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I

    move-result v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$500(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    float-to-int v0, v0

    add-int/2addr v3, v0

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$400(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$800(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float v0, v0, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$800(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$900(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)F

    move-result v4

    sub-float v4, v1, v4

    mul-float v4, v4, p1

    sub-float v4, v1, v4

    div-float/2addr v0, v4

    float-to-int v4, v0

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$500(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I

    move-result v0

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$1000(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    mul-float v0, v0, v5

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$1000(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v0, v6

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$900(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)F

    move-result v6

    sub-float v6, v1, v6

    mul-float v6, v6, p1

    sub-float v6, v1, v6

    div-float/2addr v0, v6

    float-to-int v6, v0

    .line 387
    :cond_0
    div-int/lit8 v4, v4, 0x2

    sub-int v0, v2, v4

    int-to-float v0, v0

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v7}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$1300(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, p1

    iget-object v9, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v9}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$900(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)F

    move-result v9

    sub-float v9, v1, v9

    mul-float v9, v9, p1

    sub-float v9, v1, v9

    div-float/2addr v7, v9

    add-float/2addr v0, v7

    float-to-int v0, v0

    .line 388
    div-int/lit8 v6, v6, 0x2

    sub-int v7, v3, v6

    int-to-float v7, v7

    iget-object v9, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v9}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$700(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v5

    div-float/2addr v9, v8

    sub-float/2addr v7, v9

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    .line 389
    invoke-static {v5}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$1400(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p1

    iget-object v8, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v8}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$900(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)F

    move-result v8

    sub-float v8, v1, v8

    mul-float v8, v8, p1

    sub-float v8, v1, v8

    div-float/2addr v5, v8

    add-float/2addr v7, v5

    float-to-int v5, v7

    add-int/2addr v2, v4

    int-to-float v2, v2

    .line 390
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$1500(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p1

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v7}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$900(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)F

    move-result v7

    sub-float v7, v1, v7

    mul-float v7, v7, p1

    sub-float v7, v1, v7

    div-float/2addr v4, v7

    sub-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v3, v6

    int-to-float v3, v3

    .line 391
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$1600(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p1

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$900(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)F

    move-result v6

    sub-float v6, v1, v6

    mul-float v6, v6, p1

    sub-float/2addr v1, v6

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    float-to-int v1, v3

    .line 396
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    .line 397
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->val$gallery:Landroid/view/View;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 399
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_3

    .line 401
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->val$clipCallback:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ClipCallback;

    if-eqz v3, :cond_2

    .line 402
    invoke-interface {v3, v0, v5, v2, v1}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ClipCallback;->setClip(IIII)V

    goto :goto_0

    .line 404
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->val$gallery:Landroid/view/View;

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v6

    add-int/2addr v0, v6

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$3;->val$gallery:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v6

    add-int/2addr v2, v6

    invoke-direct {v4, v0, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 409
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/animation/ScaleAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    return-void
.end method
