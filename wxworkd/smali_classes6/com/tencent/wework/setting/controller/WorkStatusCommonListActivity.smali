.class public Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "WorkStatusCommonListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzh;
.implements Lgrv$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$b;,
        Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$a;,
        Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$c;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x1
.end annotation


# instance fields
.field private isInAnimateDown:Z

.field private mContainer:Landroid/widget/LinearLayout;

.field private mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field protected mRoot:Landroid/widget/RelativeLayout;

.field private nkJ:Landroid/widget/RelativeLayout;

.field private nkK:Landroid/widget/TextView;

.field private nkL:Landroid/widget/ImageView;

.field protected nkM:Lgrv;

.field private nkN:Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 188
    new-instance v0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$b;-><init>(Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->nkN:Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$b;

    const/4 v0, 0x0

    .line 327
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->isInAnimateDown:Z

    return-void
.end method

.method private L(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->isVisible()Z

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->nkN:Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$b;

    iget-object v5, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, p1}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$b;->g(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    return v4

    :cond_0
    const-string p1, "WorkStatusCommonListActivity"

    .line 196
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "handleMoveTouchEvent"

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->nkN:Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$b;

    iget v2, v2, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$b;->nkQ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {p1, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 197
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->nkN:Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$b;

    iget-boolean p1, p1, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$b;->nkR:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->nkN:Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$b;

    iget p1, p1, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$b;->nkQ:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    .line 198
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->animateDown()V

    return v3

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->nkN:Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$b;

    iget-object v5, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5, p1}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$b;->g(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    return v4

    :cond_2
    const-string p1, "WorkStatusCommonListActivity"

    .line 206
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "handleMoveTouchEvent"

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->nkN:Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$b;

    iget v2, v2, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$b;->nkQ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {p1, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 207
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->aVt()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->nkN:Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$b;

    iget-boolean p1, p1, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$b;->nkR:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->nkN:Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$b;

    iget p1, p1, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$b;->nkQ:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    .line 208
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->animateDown()V

    return v3

    :cond_3
    return v4
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->mContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->isInAnimateDown:Z

    return p1
.end method

.method private aVt()Z
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private animateDown()V
    .locals 8

    .line 330
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->isInAnimateDown:Z

    if-eqz v0, :cond_0

    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->mContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const v1, 0x7f0607ed

    .line 338
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 340
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 342
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->mContainer:Landroid/widget/LinearLayout;

    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v4, v3, [F

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    iget-object v5, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v5

    iget-object v7, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    const/4 v7, 0x1

    aput v5, v4, v7

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 343
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->mRoot:Landroid/widget/RelativeLayout;

    const-string v4, "alpha"

    new-array v5, v3, [F

    fill-array-data v5, :array_0

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0xc8

    .line 345
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 346
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 347
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 348
    new-instance v1, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$2;-><init>(Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 371
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static animateUp(Landroid/view/View;F)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    .line 298
    :cond_0
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v0, 0x41a00000    # 20.0f

    .line 300
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    int-to-float v8, v0

    move-object v0, v9

    move v6, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 302
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 303
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 304
    invoke-virtual {v0, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 305
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 306
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xc8

    .line 307
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 308
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 309
    new-instance p1, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$1;

    invoke-direct {p1}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$1;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 324
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->animateDown()V

    return-void
.end method

.method private initEmptyView()V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->gB(Z)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    .line 163
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->bwi()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    .line 164
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->eox()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    return-void
.end method

.method private initRecyclerView()V
    .locals 2

    .line 141
    new-instance v0, Lgrv;

    invoke-direct {v0, p0}, Lgrv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->nkM:Lgrv;

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->nkM:Lgrv;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->nkM:Lgrv;

    invoke-virtual {v0, p0}, Lgrv;->setListener(Ldzh;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->updateListData()V

    return-void
.end method

.method private initTopBar()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->nkJ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->nkJ:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$a;-><init>(Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->nkK:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->aBP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->nkL:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected aBP()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f091b21

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->mRoot:Landroid/widget/RelativeLayout;

    const v0, 0x7f09074e

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->mContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0919fd

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090b4f

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const v0, 0x7f0920ab

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->nkJ:Landroid/widget/RelativeLayout;

    const v0, 0x7f0920ca

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->nkK:Landroid/widget/TextView;

    const v0, 0x7f090504

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->nkL:Landroid/widget/ImageView;

    return-void
.end method

.method protected bwi()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected eov()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$c;",
            ">;"
        }
    .end annotation

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method protected eow()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected eox()I
    .locals 1

    const v0, 0x7f110d73

    return v0
.end method

.method protected eqC()V
    .locals 0

    .line 263
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->animateDown()V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 121
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f010012

    const v1, 0x7f01005f

    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 103
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f010012

    const p2, 0x7f01005f

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c015a

    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    const v0, 0x7f06049b

    .line 109
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->mRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->initRecyclerView()V

    .line 112
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->initTopBar()V

    .line 113
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->initEmptyView()V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->mContainer:Landroid/widget/LinearLayout;

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->animateUp(Landroid/view/View;F)V

    return-void
.end method

.method public onBackClick()V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->eqC()V

    return-void
.end method

.method public onBindViewHolder(Ldyz;I)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091b21

    if-ne p1, v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->eqC()V

    goto :goto_0

    :cond_0
    const v0, 0x7f090504

    if-eq p1, v0, :cond_1

    const v0, 0x7f0920ab

    if-ne p1, v0, :cond_2

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->eqC()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->eqC()V

    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 181
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 183
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->L(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final showEmptyView(Z)V
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->eow()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method protected final updateListData()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->nkM:Lgrv;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->eov()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lgrv;->a(Ljava/util/List;Lgrv$a;)V

    return-void
.end method
