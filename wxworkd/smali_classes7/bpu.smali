.class public abstract Lbpu;
.super Ljava/lang/Object;
.source "LuggagePage.java"


# instance fields
.field private cpb:Lbpv;


# direct methods
.method private startAnimation(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .line 155
    new-instance v0, Lbpu$1;

    invoke-direct {v0, p0, p2}, Lbpu$1;-><init>(Lbpu;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public Wp()Lbpv;
    .locals 1

    .line 56
    iget-object v0, p0, Lbpu;->cpb:Lbpv;

    return-object v0
.end method

.method public Wq()V
    .locals 1

    .line 71
    invoke-virtual {p0}, Lbpu;->onForeground()V

    .line 72
    invoke-virtual {p0}, Lbpu;->Wp()Lbpv;

    move-result-object v0

    invoke-virtual {v0}, Lbpv;->Wz()V

    return-void
.end method

.method public Wr()V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lbpu;->onBackground()V

    .line 79
    invoke-virtual {p0}, Lbpu;->Wp()Lbpv;

    move-result-object v0

    invoke-virtual {v0}, Lbpv;->WA()V

    return-void
.end method

.method protected Ws()Landroid/animation/Animator;
    .locals 10

    .line 105
    invoke-virtual {p0}, Lbpu;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "translationX"

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 106
    invoke-virtual {p0}, Lbpu;->getContentView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float v6, v6, v7

    neg-float v6, v6

    const/4 v7, 0x1

    aput v6, v3, v7

    .line 105
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v8, 0xfa

    .line 107
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 108
    invoke-virtual {p0}, Lbpu;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v3, "translationX"

    new-array v6, v7, [F

    aput v4, v6, v5

    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0x0

    .line 110
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 111
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 112
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v5

    aput-object v1, v2, v7

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v3
.end method

.method protected Wt()Landroid/animation/Animator;
    .locals 8

    .line 121
    invoke-virtual {p0}, Lbpu;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "translationX"

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 122
    invoke-virtual {p0}, Lbpu;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    const/4 v6, 0x0

    aput v6, v3, v4

    .line 121
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v6, 0xfa

    .line 123
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 124
    invoke-virtual {p0}, Lbpu;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v3, "alpha"

    new-array v6, v2, [F

    fill-array-data v6, :array_0

    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v6, 0xa6

    .line 125
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 127
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 128
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v5

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 1

    .line 101
    invoke-virtual {p0}, Lbpu;->Ws()Landroid/animation/Animator;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lbpu;->startAnimation(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 1

    .line 117
    invoke-virtual {p0}, Lbpu;->Wt()Landroid/animation/Animator;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lbpu;->startAnimation(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onBackground()V
    .locals 0

    return-void
.end method

.method protected onForeground()V
    .locals 0

    return-void
.end method
