.class Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$1;
.super Ljava/lang/Object;
.source "ReceiptInfoDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->cAq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsj:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$1;->jsj:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 324
    iget-object v1, v0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$1;->jsj:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 325
    iget-object v1, v0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$1;->jsj:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/PhotoImageView;->clearAnimation()V

    .line 327
    iget-object v1, v0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$1;->jsj:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;)Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->getBarCodeImgView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    .line 328
    new-array v3, v2, [I

    fill-array-data v3, :array_0

    .line 329
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 330
    new-array v4, v2, [I

    fill-array-data v4, :array_1

    .line 331
    iget-object v5, v0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$1;->jsj:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;

    invoke-static {v5}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->d(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;)Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/wework/common/views/TopBarView;->getLocationInWindow([I)V

    .line 332
    iget-object v5, v0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$1;->jsj:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;

    invoke-static {v5}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x0

    .line 333
    aget v6, v3, v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x1

    .line 334
    aget v3, v3, v6

    aget v4, v4, v6

    sub-int/2addr v3, v4

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 336
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 337
    iget-object v4, v0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$1;->jsj:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;

    invoke-static {v4}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    const/high16 v7, 0x43480000    # 200.0f

    invoke-static {v7}, Lduo;->ay(F)I

    move-result v8

    div-int/2addr v8, v2

    sub-int/2addr v4, v8

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v8

    int-to-float v4, v4

    .line 338
    iget-object v8, v0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$1;->jsj:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;

    invoke-static {v8}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/2addr v8, v2

    invoke-static {v7}, Lduo;->ay(F)I

    move-result v9

    div-int/2addr v9, v2

    sub-int/2addr v8, v9

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v8, v2

    int-to-float v2, v8

    .line 339
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v2, v8, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 340
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    invoke-static {v7}, Lduo;->ay(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v11, v4, v5

    .line 341
    invoke-static {v7}, Lduo;->ay(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v13, v4, v1

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 346
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v1, 0xc8

    .line 347
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 348
    invoke-virtual {v3, v6}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 350
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v8, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 351
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 352
    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$1$1;

    invoke-direct {v1, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$1$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$1;)V

    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 368
    iget-object v1, v0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$1;->jsj:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 369
    iget-object v1, v0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$1;->jsj:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
