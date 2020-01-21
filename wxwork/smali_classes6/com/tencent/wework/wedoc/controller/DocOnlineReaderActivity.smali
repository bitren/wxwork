.class public final Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "DocOnlineReaderActivity.kt"

# interfaces
.implements Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$IOnDataNumUpdate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity$TopBarTouchListener;,
        Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity$Companion;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x1
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity$Companion;

.field public static final READERINFO:Ljava/lang/String; = "readerInfo"

.field public static final TAG:Ljava/lang/String; = "DocOnlineReaderActivity"


# instance fields
.field private final LIST_DOWN_ANIM_DURATION:I

.field private final LIST_UP_ANIM_DURATION:I

.field private _$_findViewCache:Ljava/util/HashMap;

.field private isInAnimateDown:Z

.field private mUserInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->Companion:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/16 v0, 0xc8

    .line 31
    iput v0, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->LIST_UP_ANIM_DURATION:I

    .line 32
    iput v0, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->LIST_DOWN_ANIM_DURATION:I

    return-void
.end method

.method public static final synthetic access$animateDown(Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->animateDown()V

    return-void
.end method

.method public static final synthetic access$getLIST_UP_ANIM_DURATION$p(Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->LIST_UP_ANIM_DURATION:I

    return p0
.end method

.method public static final synthetic access$isInAnimateDown$p(Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->isInAnimateDown:Z

    return p0
.end method

.method public static final synthetic access$setInAnimateDown$p(Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->isInAnimateDown:Z

    return-void
.end method

.method private final animateDown()V
    .locals 8

    .line 118
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->isInAnimateDown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f0607ad

    .line 122
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 124
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const v1, 0x7f09074e

    .line 126
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "translationY"

    const/4 v4, 0x2

    new-array v5, v4, [F

    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v6

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v6

    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v6, v1

    const/4 v1, 0x1

    aput v6, v5, v1

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const v3, 0x7f091b21

    .line 127
    invoke-virtual {p0, v3}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const-string v5, "alpha"

    new-array v6, v4, [F

    fill-array-data v6, :array_0

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 129
    iget v5, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->LIST_DOWN_ANIM_DURATION:I

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 130
    new-array v4, v4, [Landroid/animation/Animator;

    check-cast v2, Landroid/animation/Animator;

    aput-object v2, v4, v7

    check-cast v3, Landroid/animation/Animator;

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 131
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    new-instance v1, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity$animateDown$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity$animateDown$1;-><init>(Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final animateUp(Landroid/view/View;F)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v0, 0x41a00000    # 20.0f

    .line 92
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    int-to-float v8, v0

    move-object v0, v9

    move v6, p2

    .line 90
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 94
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 95
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 96
    check-cast v9, Landroid/view/animation/Animation;

    invoke-virtual {v0, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 97
    check-cast p2, Landroid/view/animation/Animation;

    invoke-virtual {v0, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 98
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 99
    iget p2, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->LIST_UP_ANIM_DURATION:I

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 101
    new-instance p2, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity$animateUp$1;

    invoke-direct {p2}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity$animateUp$1;-><init>()V

    check-cast p2, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, p2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 112
    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final attachFragment()V
    .locals 3

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v1, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment;

    invoke-direct {v1}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment;-><init>()V

    check-cast v1, Landroid/support/v4/app/Fragment;

    const v2, 0x7f090e2b

    invoke-virtual {v0, v2, v1}, Lff;->b(ILandroid/support/v4/app/Fragment;)Lff;

    .line 82
    invoke-virtual {v0}, Lff;->commit()I

    return-void
.end method

.method public static final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->Companion:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 75
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f010012

    const v1, 0x7f01005f

    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getMUserInfo()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->mUserInfo:Ljava/lang/String;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "readerInfo"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->mUserInfo:Ljava/lang/String;

    const p1, 0x7f010012

    const p2, 0x7f01005f

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c04e3

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    const v0, 0x7f06049b

    .line 58
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    const v0, 0x7f09074e

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->animateUp(Landroid/view/View;F)V

    const v0, 0x7f0920ab

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity$TopBarTouchListener;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity$TopBarTouchListener;-><init>(Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f090504

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity$initView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity$initView$1;-><init>(Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->attachFragment()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 70
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackPressed()V

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->animateDown()V

    return-void
.end method

.method public onDataNumUpdate(I)V
    .locals 3

    const v0, 0x7f0920ca

    .line 28
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "top_bar_text"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1133f1

    invoke-static {p1, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMUserInfo(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->mUserInfo:Ljava/lang/String;

    return-void
.end method
