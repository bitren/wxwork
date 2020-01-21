.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$51;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getSimpleHeader()Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V
    .locals 0

    .line 2626
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$51;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cdU()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2636
    :try_start_0
    new-array v4, v3, [I

    fill-array-data v4, :array_0

    .line 2637
    iget-object v5, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$51;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v5}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->K(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->getLocationOnScreen([I)V

    .line 2638
    new-array v5, v3, [I

    fill-array-data v5, :array_1

    .line 2639
    iget-object v6, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$51;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v6}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->Y(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2640
    aget v4, v4, v1

    aget v5, v5, v1

    if-le v4, v5, :cond_0

    .line 2641
    iget-object v4, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$51;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->G(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Lcom/tencent/wework/enterprise/mail/view/MScrollView;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$51;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v5}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->K(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->getBottom()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lcom/tencent/wework/enterprise/mail/view/MScrollView;->smoothScrollTo(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2648
    :catch_0
    :cond_0
    iget-object v4, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$51;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->G(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Lcom/tencent/wework/enterprise/mail/view/MScrollView;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$51;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v5}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->K(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->getBottom()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lcom/tencent/wework/enterprise/mail/view/MScrollView;->smoothScrollTo(II)V

    .line 2649
    iget-object v4, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$51;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->Z(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f091135

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2650
    iget-object v5, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$51;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v5}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->aa(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f091136

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 2651
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 2652
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 2653
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 2654
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    .line 2656
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 2657
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2658
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 2659
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    const-wide/16 v7, 0x3e8

    .line 2662
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v9, 0x0

    invoke-direct {v2, v6, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2663
    invoke-virtual {v2, v7, v8}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2664
    new-instance v6, Landroid/view/animation/ScaleAnimation;

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/2addr v9, v3

    int-to-float v15, v9

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    move-object v10, v6

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 2665
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 2666
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v10

    div-int/2addr v10, v3

    int-to-float v3, v10

    const/16 v22, 0x0

    move-object/from16 v16, v9

    move/from16 v21, v3

    invoke-direct/range {v16 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 2667
    invoke-virtual {v9, v7, v8}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 2669
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2670
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2671
    invoke-virtual {v3, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2673
    new-instance v6, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$51$1;

    invoke-direct {v6, v0, v4}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$51$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$51;Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2690
    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2691
    invoke-virtual {v6, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2692
    invoke-virtual {v6, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2694
    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$51$2;

    invoke-direct {v1, v0, v5}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$51$2;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$51;Landroid/view/View;)V

    invoke-virtual {v6, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2711
    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2712
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    nop

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

.method public cen()V
    .locals 3

    .line 2629
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$51;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getChildFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$51;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->W(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

    move-result-object v1

    const v2, 0x7f09115e

    invoke-virtual {v0, v2, v1}, Lff;->b(ILandroid/support/v4/app/Fragment;)Lff;

    move-result-object v0

    invoke-virtual {v0}, Lff;->commit()I

    .line 2630
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$51;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->X(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
