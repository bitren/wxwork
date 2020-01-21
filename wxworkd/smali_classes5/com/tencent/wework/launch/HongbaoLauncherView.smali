.class public Lcom/tencent/wework/launch/HongbaoLauncherView;
.super Landroid/widget/RelativeLayout;
.source "HongbaoLauncherView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/launch/HongbaoLauncherView$a;,
        Lcom/tencent/wework/launch/HongbaoLauncherView$b;
    }
.end annotation


# instance fields
.field private kpC:Lcom/tencent/wework/launch/HongbaoLauncherView$b;

.field private kpD:I

.field private kpE:I

.field private kpF:Lcom/tencent/wework/launch/HongbaoLauncherView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance p2, Lcom/tencent/wework/launch/HongbaoLauncherView$b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/tencent/wework/launch/HongbaoLauncherView$b;-><init>(Lcom/tencent/wework/launch/HongbaoLauncherView$1;)V

    iput-object p2, p0, Lcom/tencent/wework/launch/HongbaoLauncherView;->kpC:Lcom/tencent/wework/launch/HongbaoLauncherView$b;

    const/4 p2, 0x0

    .line 26
    iput p2, p0, Lcom/tencent/wework/launch/HongbaoLauncherView;->kpD:I

    .line 27
    iput p2, p0, Lcom/tencent/wework/launch/HongbaoLauncherView;->kpE:I

    .line 28
    iput-object v0, p0, Lcom/tencent/wework/launch/HongbaoLauncherView;->kpF:Lcom/tencent/wework/launch/HongbaoLauncherView$a;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c06f9

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    iget-object p1, p0, Lcom/tencent/wework/launch/HongbaoLauncherView;->kpC:Lcom/tencent/wework/launch/HongbaoLauncherView$b;

    const p2, 0x7f091006

    invoke-virtual {p0, p2}, Lcom/tencent/wework/launch/HongbaoLauncherView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/tencent/wework/launch/HongbaoLauncherView$b;->kpG:Landroid/widget/ImageView;

    .line 36
    iget-object p1, p0, Lcom/tencent/wework/launch/HongbaoLauncherView;->kpC:Lcom/tencent/wework/launch/HongbaoLauncherView$b;

    const p2, 0x7f09209f

    invoke-virtual {p0, p2}, Lcom/tencent/wework/launch/HongbaoLauncherView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/launch/HongbaoLauncherView$b;->kpH:Landroid/view/View;

    .line 37
    iget-object p1, p0, Lcom/tencent/wework/launch/HongbaoLauncherView;->kpC:Lcom/tencent/wework/launch/HongbaoLauncherView$b;

    const p2, 0x7f09038a

    invoke-virtual {p0, p2}, Lcom/tencent/wework/launch/HongbaoLauncherView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/launch/HongbaoLauncherView$b;->kpI:Landroid/view/View;

    .line 38
    iget-object p1, p0, Lcom/tencent/wework/launch/HongbaoLauncherView;->kpC:Lcom/tencent/wework/launch/HongbaoLauncherView$b;

    const p2, 0x7f0903d4

    invoke-virtual {p0, p2}, Lcom/tencent/wework/launch/HongbaoLauncherView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/launch/HongbaoLauncherView$b;->kpJ:Landroid/view/View;

    .line 39
    iget-object p1, p0, Lcom/tencent/wework/launch/HongbaoLauncherView;->kpC:Lcom/tencent/wework/launch/HongbaoLauncherView$b;

    const p2, 0x7f0920de

    invoke-virtual {p0, p2}, Lcom/tencent/wework/launch/HongbaoLauncherView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/launch/HongbaoLauncherView$b;->kpK:Landroid/view/View;

    .line 41
    iget-object p1, p0, Lcom/tencent/wework/launch/HongbaoLauncherView;->kpC:Lcom/tencent/wework/launch/HongbaoLauncherView$b;

    iget-object p1, p1, Lcom/tencent/wework/launch/HongbaoLauncherView$b;->kpG:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0, p0}, Lcom/tencent/wework/launch/HongbaoLauncherView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private cRm()V
    .locals 12

    .line 46
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 47
    iget-object v1, p0, Lcom/tencent/wework/launch/HongbaoLauncherView;->kpC:Lcom/tencent/wework/launch/HongbaoLauncherView$b;

    iget-object v1, v1, Lcom/tencent/wework/launch/HongbaoLauncherView$b;->kpH:Landroid/view/View;

    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v4, v6

    iget v7, p0, Lcom/tencent/wework/launch/HongbaoLauncherView;->kpD:I

    neg-int v7, v7

    int-to-float v7, v7

    const/4 v8, 0x1

    aput v7, v4, v8

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v9, 0x12c

    .line 48
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    iget-object v2, p0, Lcom/tencent/wework/launch/HongbaoLauncherView;->kpC:Lcom/tencent/wework/launch/HongbaoLauncherView$b;

    iget-object v2, v2, Lcom/tencent/wework/launch/HongbaoLauncherView$b;->kpI:Landroid/view/View;

    const-string v4, "translationY"

    new-array v7, v3, [F

    aput v5, v7, v6

    iget v5, p0, Lcom/tencent/wework/launch/HongbaoLauncherView;->kpE:I

    int-to-float v5, v5

    aput v5, v7, v8

    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    iget-object v4, p0, Lcom/tencent/wework/launch/HongbaoLauncherView;->kpC:Lcom/tencent/wework/launch/HongbaoLauncherView$b;

    iget-object v4, v4, Lcom/tencent/wework/launch/HongbaoLauncherView$b;->kpH:Landroid/view/View;

    const-string v5, "alpha"

    new-array v7, v3, [F

    fill-array-data v7, :array_0

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v9, 0x96

    .line 52
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 53
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    iget-object v5, p0, Lcom/tencent/wework/launch/HongbaoLauncherView;->kpC:Lcom/tencent/wework/launch/HongbaoLauncherView$b;

    iget-object v5, v5, Lcom/tencent/wework/launch/HongbaoLauncherView$b;->kpI:Landroid/view/View;

    const-string v7, "alpha"

    new-array v11, v3, [F

    fill-array-data v11, :array_1

    invoke-static {v5, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 55
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 56
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v7, 0x4

    .line 57
    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v1, v7, v6

    aput-object v2, v7, v8

    aput-object v4, v7, v3

    const/4 v1, 0x3

    aput-object v5, v7, v1

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 58
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/16 p1, 0x8

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/wework/launch/HongbaoLauncherView;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lcom/tencent/wework/launch/HongbaoLauncherView;->kpF:Lcom/tencent/wework/launch/HongbaoLauncherView$a;

    if-eqz p1, :cond_0

    .line 83
    invoke-interface {p1}, Lcom/tencent/wework/launch/HongbaoLauncherView$a;->onEnd()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091006

    if-ne p1, v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/tencent/wework/launch/HongbaoLauncherView;->cRm()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 110
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/wework/launch/HongbaoLauncherView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 p1, p1, 0x5

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/launch/HongbaoLauncherView;->kpC:Lcom/tencent/wework/launch/HongbaoLauncherView$b;

    iget-object p1, p1, Lcom/tencent/wework/launch/HongbaoLauncherView$b;->kpJ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wework/launch/HongbaoLauncherView;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/wework/launch/HongbaoLauncherView;->kpC:Lcom/tencent/wework/launch/HongbaoLauncherView$b;

    iget-object p2, p2, Lcom/tencent/wework/launch/HongbaoLauncherView$b;->kpJ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/tencent/wework/launch/HongbaoLauncherView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07049d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    .line 118
    iget-object p2, p0, Lcom/tencent/wework/launch/HongbaoLauncherView;->kpC:Lcom/tencent/wework/launch/HongbaoLauncherView$b;

    iget-object p2, p2, Lcom/tencent/wework/launch/HongbaoLauncherView$b;->kpK:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 119
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/launch/HongbaoLauncherView;->kpC:Lcom/tencent/wework/launch/HongbaoLauncherView$b;

    iget-object p1, p1, Lcom/tencent/wework/launch/HongbaoLauncherView$b;->kpK:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const-string p1, "HongbaoLauncherView:kross"

    const/4 p2, 0x1

    .line 123
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMeasure top height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/launch/HongbaoLauncherView;->kpC:Lcom/tencent/wework/launch/HongbaoLauncherView$b;

    iget-object v2, v2, Lcom/tencent/wework/launch/HongbaoLauncherView$b;->kpH:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bottom height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/launch/HongbaoLauncherView;->kpC:Lcom/tencent/wework/launch/HongbaoLauncherView$b;

    iget-object v2, v2, Lcom/tencent/wework/launch/HongbaoLauncherView$b;->kpI:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lcom/tencent/wework/launch/HongbaoLauncherView;->kpC:Lcom/tencent/wework/launch/HongbaoLauncherView$b;

    iget-object p1, p1, Lcom/tencent/wework/launch/HongbaoLauncherView$b;->kpH:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_1

    .line 126
    iget-object p1, p0, Lcom/tencent/wework/launch/HongbaoLauncherView;->kpC:Lcom/tencent/wework/launch/HongbaoLauncherView$b;

    iget-object p1, p1, Lcom/tencent/wework/launch/HongbaoLauncherView$b;->kpH:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/launch/HongbaoLauncherView;->kpD:I

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/launch/HongbaoLauncherView;->kpC:Lcom/tencent/wework/launch/HongbaoLauncherView$b;

    iget-object p1, p1, Lcom/tencent/wework/launch/HongbaoLauncherView$b;->kpI:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_2

    .line 130
    iget-object p1, p0, Lcom/tencent/wework/launch/HongbaoLauncherView;->kpC:Lcom/tencent/wework/launch/HongbaoLauncherView$b;

    iget-object p1, p1, Lcom/tencent/wework/launch/HongbaoLauncherView$b;->kpI:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/launch/HongbaoLauncherView;->kpE:I

    :cond_2
    return-void
.end method

.method public setListener(Lcom/tencent/wework/launch/HongbaoLauncherView$a;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/wework/launch/HongbaoLauncherView;->kpF:Lcom/tencent/wework/launch/HongbaoLauncherView$a;

    return-void
.end method
