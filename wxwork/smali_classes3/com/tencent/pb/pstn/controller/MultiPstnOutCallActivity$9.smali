.class Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$9;
.super Ljava/lang/Object;
.source "MultiPstnOutCallActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)V
    .locals 0

    .line 1414
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$9;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1418
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$9;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-virtual {v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07064c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    .line 1419
    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$9;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    const v4, 0x7f1128da

    invoke-virtual {v3, v4}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1420
    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$9;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    const v5, 0x7f09215f

    invoke-virtual {v3, v5}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1422
    iget-object v5, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$9;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {v5}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->n(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$9;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    new-array v7, v1, [Ljava/lang/Object;

    aget-object v2, v2, v4

    aput-object v2, v7, v4

    const v2, 0x7f11291b

    invoke-virtual {v6, v2, v7}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1423
    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$9;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {v2}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->n(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->setVisibility(I)V

    .line 1424
    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$9;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {v2}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->n(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    move-result-object v2

    const-string/jumbo v5, "translationX"

    const/4 v6, 0x2

    new-array v7, v6, [F

    neg-float v0, v0

    aput v0, v7, v4

    const/4 v0, 0x0

    aput v0, v7, v1

    invoke-static {v2, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1425
    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$9;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {v2}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->n(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    move-result-object v2

    const-string v5, "alpha"

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    invoke-static {v2, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1426
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1427
    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v0, v6, v4

    aput-object v2, v6, v1

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x1f4

    .line 1428
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1429
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 1430
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$9;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    new-instance v1, Lciz;

    invoke-direct {v1}, Lciz;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->a(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;Lciz;)Lciz;

    .line 1431
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$9;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->o(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)Lciz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$9;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {v1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->n(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lciz;->bH(Landroid/view/View;)V

    .line 1432
    new-instance v0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$9$1;

    invoke-direct {v0, p0, v3}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$9$1;-><init>(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$9;Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
