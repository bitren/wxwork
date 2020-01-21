.class Lcom/tencent/wework/enterprise/mail/view/ReadMailView$16;
.super Ljava/lang/Object;
.source "ReadMailView.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getSimpleHeader()Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V
    .locals 0

    .line 967
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$16;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cdU()V
    .locals 21

    move-object/from16 v0, p0

    .line 978
    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$16;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->t(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f091135

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 979
    iget-object v2, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$16;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->t(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f091136

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 980
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/4 v3, 0x0

    .line 981
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 982
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 983
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 985
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 986
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 987
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 988
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 991
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0x3e8

    .line 992
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 993
    new-instance v13, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v11, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v12, v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 994
    invoke-virtual {v13, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 995
    new-instance v6, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v14, v6

    move/from16 v19, v7

    invoke-direct/range {v14 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 996
    invoke-virtual {v6, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 998
    new-instance v4, Landroid/view/animation/AnimationSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 999
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1000
    invoke-virtual {v4, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1002
    new-instance v7, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$16$1;

    invoke-direct {v7, v0, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$16$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView$16;Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1019
    new-instance v7, Landroid/view/animation/AnimationSet;

    invoke-direct {v7, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1020
    invoke-virtual {v7, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1021
    invoke-virtual {v7, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1023
    new-instance v3, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$16$2;

    invoke-direct {v3, v0, v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$16$2;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView$16;Landroid/view/View;)V

    invoke-virtual {v7, v3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1040
    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1041
    invoke-virtual {v2, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public cen()V
    .locals 4

    .line 970
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$16;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->t(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09115e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 971
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$16;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->t(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$16;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->x(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$16;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getActivity2()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 973
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$16;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->t(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
