.class public Ldvd;
.super Landroid/app/Dialog;
.source "BottomDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldvd$a;,
        Ldvd$b;,
        Ldvd$c;
    }
.end annotation


# instance fields
.field private final faO:I

.field private fyd:Ldvd$c;

.field private fye:Ldvd$b;

.field private mContentView:Landroid/view/View;

.field private mIsAnimating:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f1200f0

    .line 43
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/16 p1, 0xc8

    .line 37
    iput p1, p0, Ldvd;->faO:I

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Ldvd;->mIsAnimating:Z

    return-void
.end method

.method static synthetic a(Ldvd;)V
    .locals 0

    .line 34
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic a(Ldvd;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Ldvd;->mIsAnimating:Z

    return p1
.end method

.method private aSD()V
    .locals 10

    .line 103
    iget-object v0, p0, Ldvd;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 110
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 111
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 112
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 113
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 114
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 116
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 117
    iget-object v0, p0, Ldvd;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private animateDown()V
    .locals 10

    .line 121
    iget-object v0, p0, Ldvd;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 128
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 129
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 130
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 131
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 132
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 134
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 135
    new-instance v0, Ldvd$1;

    invoke-direct {v0, p0}, Ldvd$1;-><init>(Ldvd;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 160
    iget-object v0, p0, Ldvd;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic b(Ldvd;)Landroid/view/View;
    .locals 0

    .line 34
    iget-object p0, p0, Ldvd;->mContentView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Ldvd$b;)V
    .locals 0

    .line 63
    iput-object p1, p0, Ldvd;->fye:Ldvd$b;

    return-void
.end method

.method public a(Ldvd$c;)V
    .locals 0

    .line 57
    iput-object p1, p0, Ldvd;->fyd:Ldvd$c;

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 174
    iget-boolean v0, p0, Ldvd;->mIsAnimating:Z

    if-eqz v0, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-direct {p0}, Ldvd;->animateDown()V

    .line 178
    iget-object v0, p0, Ldvd;->fyd:Ldvd$c;

    if-eqz v0, :cond_1

    .line 179
    invoke-interface {v0}, Ldvd$c;->onDismiss()V

    .line 182
    :cond_1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 68
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Ldvd;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p0}, Ldvd;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    invoke-virtual {p0}, Ldvd;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    .line 74
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x51

    .line 75
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 77
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v0

    .line 78
    :goto_0
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 79
    invoke-virtual {p0}, Ldvd;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Ldvd;->setCanceledOnTouchOutside(Z)V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 86
    invoke-virtual {p0}, Ldvd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldvd;->mContentView:Landroid/view/View;

    .line 87
    iget-object p1, p0, Ldvd;->mContentView:Landroid/view/View;

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 92
    iput-object p1, p0, Ldvd;->mContentView:Landroid/view/View;

    .line 93
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 98
    iput-object p1, p0, Ldvd;->mContentView:Landroid/view/View;

    .line 99
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 165
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 166
    invoke-direct {p0}, Ldvd;->aSD()V

    .line 167
    iget-object v0, p0, Ldvd;->fye:Ldvd$b;

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0}, Ldvd$b;->onShow()V

    :cond_0
    return-void
.end method
