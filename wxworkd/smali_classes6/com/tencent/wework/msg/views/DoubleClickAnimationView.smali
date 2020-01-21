.class public Lcom/tencent/wework/msg/views/DoubleClickAnimationView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "DoubleClickAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/DoubleClickAnimationView$a;
    }
.end annotation


# instance fields
.field private lGH:Landroid/view/View;

.field private lGI:Landroid/view/View;

.field private lGJ:Landroid/view/View;

.field private lGK:Z

.field private lGL:Z

.field private lGM:Lcom/tencent/wework/msg/views/DoubleClickAnimationView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->lGK:Z

    .line 30
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->lGL:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/DoubleClickAnimationView;)Landroid/view/View;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->lGH:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/DoubleClickAnimationView;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->lGK:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/DoubleClickAnimationView;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->lGL:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/DoubleClickAnimationView;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->lGL:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/msg/views/DoubleClickAnimationView;)Lcom/tencent/wework/msg/views/DoubleClickAnimationView$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->lGM:Lcom/tencent/wework/msg/views/DoubleClickAnimationView$a;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/msg/views/DoubleClickAnimationView;)Landroid/view/View;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->lGI:Landroid/view/View;

    return-object p0
.end method

.method private dMb()V
    .locals 10

    .line 82
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3fa00000    # 1.25f

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3fa00000    # 1.25f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x2ee

    .line 84
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v9, v2}, Landroid/view/animation/ScaleAnimation;->setFillBefore(Z)V

    .line 87
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const v3, 0x3f19999a    # 0.6f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 90
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 91
    invoke-virtual {v0, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 93
    new-instance v1, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$1;-><init>(Lcom/tencent/wework/msg/views/DoubleClickAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 124
    iget-object v1, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->lGH:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private dMc()V
    .locals 10

    .line 129
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3fa00000    # 1.25f

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3fa00000    # 1.25f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x2ee

    .line 131
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 132
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 134
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const v3, 0x3f19999a    # 0.6f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 135
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 137
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 138
    invoke-virtual {v0, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 139
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 140
    new-instance v1, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$2;-><init>(Lcom/tencent/wework/msg/views/DoubleClickAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 154
    iget-object v1, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->lGI:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private dMd()V
    .locals 9

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->lGJ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->lGI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->lGH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 162
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v1, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 163
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-direct {v3, v1, v1, v4, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 164
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-direct {v4, v1, v1, v1, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 165
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v5, v1, v1, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0xfa

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 167
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 168
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 169
    invoke-virtual {v5, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    const/4 v1, 0x4

    .line 171
    new-array v1, v1, [Landroid/view/animation/Animation;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v6, 0x1

    aput-object v3, v1, v6

    const/4 v7, 0x2

    aput-object v4, v1, v7

    const/4 v7, 0x3

    aput-object v5, v1, v7

    .line 172
    new-array v7, v6, [Landroid/view/animation/Animation$AnimationListener;

    const/4 v8, 0x0

    aput-object v8, v7, v2

    .line 173
    new-array v6, v6, [I

    aput v2, v6, v2

    .line 174
    new-instance v8, Landroid/view/animation/AnimationSet;

    invoke-direct {v8, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 175
    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 176
    invoke-virtual {v8, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 177
    invoke-virtual {v8, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 178
    invoke-virtual {v8, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 180
    new-instance v0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$3;

    invoke-direct {v0, p0, v6, v1, v7}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$3;-><init>(Lcom/tencent/wework/msg/views/DoubleClickAnimationView;[I[Landroid/view/animation/Animation;[Landroid/view/animation/Animation$AnimationListener;)V

    aput-object v0, v7, v2

    .line 201
    aget v0, v6, v2

    aget-object v0, v1, v0

    aget-object v3, v7, v2

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->lGJ:Landroid/view/View;

    aget v2, v6, v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/msg/views/DoubleClickAnimationView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->dMc()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/msg/views/DoubleClickAnimationView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->dMb()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/msg/views/DoubleClickAnimationView;)Landroid/view/View;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->lGJ:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f090a71

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->lGH:Landroid/view/View;

    const v0, 0x7f090a70

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->lGI:Landroid/view/View;

    const v0, 0x7f090a72

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->lGJ:Landroid/view/View;

    return-void
.end method

.method public dMa()V
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->lGK:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->lGK:Z

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->dMd()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c04f5

    .line 52
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 70
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    return-void
.end method

.method public setListener(Lcom/tencent/wework/msg/views/DoubleClickAnimationView$a;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->lGM:Lcom/tencent/wework/msg/views/DoubleClickAnimationView$a;

    return-void
.end method
