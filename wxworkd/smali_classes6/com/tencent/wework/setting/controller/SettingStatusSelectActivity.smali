.class public Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SettingStatusSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgrr$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity$a;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x1
.end annotation


# instance fields
.field private mContainer:Landroid/widget/LinearLayout;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mRoot:Landroid/widget/RelativeLayout;

.field private ngO:Landroid/widget/ImageView;

.field private ngP:Lgrr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->mContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private animateDown()V
    .locals 8

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->mContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 179
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->mContainer:Landroid/widget/LinearLayout;

    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v4, v3, [F

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    iget-object v5, p0, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v5

    iget-object v7, p0, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    const/4 v7, 0x1

    aput v5, v4, v7

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 180
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->mRoot:Landroid/widget/RelativeLayout;

    const-string v4, "alpha"

    new-array v5, v3, [F

    fill-array-data v5, :array_0

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0xc8

    .line 182
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 183
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 184
    new-instance v1, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity$2;-><init>(Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 205
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private animateUp(F)V
    .locals 10

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->mContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 144
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    int-to-float v9, v1

    move-object v1, v0

    move v7, p1

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 146
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 147
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 148
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 149
    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 150
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0xc8

    .line 151
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 152
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 153
    new-instance p1, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity$1;-><init>(Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;)V

    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 168
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->animateDown()V

    return-void
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "popupAnimation"

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private eoA()V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->animateDown()V

    return-void
.end method

.method private eoz()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->ngO:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->ngO:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity$a;-><init>(Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initRecyclerView()V
    .locals 5

    .line 112
    new-instance v0, Lgrr;

    invoke-direct {v0, p0}, Lgrr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->ngP:Lgrr;

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->ngP:Lgrr;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->ngP:Lgrr;

    invoke-virtual {v0, p0}, Lgrr;->a(Lgrr$a;)V

    .line 118
    invoke-static {}, Lgth;->esK()[I

    move-result-object v0

    const-string v2, "SettingStatusSelectActivity"

    const/4 v3, 0x2

    .line 120
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "SettingStatusSelectActivity.initRecyclerView"

    aput-object v4, v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "indexArr count: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->ngP:Lgrr;

    invoke-virtual {v1, v0}, Lgrr;->T([I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091b21

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->mRoot:Landroid/widget/RelativeLayout;

    const v0, 0x7f09074e

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->mContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f091022

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->ngO:Landroid/widget/ImageView;

    const v0, 0x7f0919fd

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public finish()V
    .locals 5

    .line 99
    :try_start_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SettingStatusSelectActivity"

    const/4 v2, 0x2

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "finish"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0154

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 4

    const/4 v0, 0x1

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->mRoot:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->mRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->eoz()V

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->initRecyclerView()V

    .line 83
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->animateUp(F)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091b21

    if-ne p1, v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->eoA()V

    goto :goto_0

    :cond_0
    const v0, 0x7f091022

    if-ne p1, v0, :cond_1

    .line 92
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->eoA()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ue(I)V
    .locals 2

    .line 132
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result_index"

    .line 133
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 135
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->animateDown()V

    return-void
.end method
