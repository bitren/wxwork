.class public final Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ProfileSecurityExampleActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity$a;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x1
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final jru:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity$a;


# instance fields
.field private final LIST_DOWN_ANIM_DURATION:I

.field private final LIST_UP_ANIM_DURATION:I

.field private final LOG_TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private isInAnimateDown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;->jru:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "ProfileSecurityExampleActivity"

    .line 21
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;->LOG_TAG:Ljava/lang/String;

    const/16 v0, 0xc8

    .line 23
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;->LIST_UP_ANIM_DURATION:I

    .line 24
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;->LIST_DOWN_ANIM_DURATION:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;->animateDown()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;->isInAnimateDown:Z

    return-void
.end method

.method private final animateDown()V
    .locals 8

    .line 93
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;->isInAnimateDown:Z

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const v1, 0x7f091bfa

    .line 101
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "translationY"

    const/4 v4, 0x2

    new-array v5, v4, [F

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v6

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v6

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

    const v3, 0x7f091bfb

    .line 102
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const-string v5, "alpha"

    new-array v6, v4, [F

    fill-array-data v6, :array_0

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 104
    iget v5, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;->LIST_DOWN_ANIM_DURATION:I

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 105
    new-array v4, v4, [Landroid/animation/Animator;

    check-cast v2, Landroid/animation/Animator;

    aput-object v2, v4, v7

    check-cast v3, Landroid/animation/Animator;

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 106
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity$b;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final animateUp(Landroid/view/View;F)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v0, 0x41a00000    # 20.0f

    .line 67
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    int-to-float v8, v0

    move-object v0, v9

    move v6, p2

    .line 65
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 69
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 70
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 71
    check-cast v9, Landroid/view/animation/Animation;

    invoke-virtual {v0, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 72
    check-cast p2, Landroid/view/animation/Animation;

    invoke-virtual {v0, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 73
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 74
    iget p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;->LIST_UP_ANIM_DURATION:I

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 76
    new-instance p2, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity$c;

    invoke-direct {p2}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity$c;-><init>()V

    check-cast p2, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, p2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 87
    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 57
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f010012

    const v1, 0x7f01005f

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f010012

    const v0, 0x7f01005f

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;->overridePendingTransition(II)V

    const p1, 0x7f06049b

    .line 43
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    const p1, 0x7f0c0144

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;->setContentView(I)V

    const p1, 0x7f090504

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity$d;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f091bfb

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity$e;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity$e;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f091bfa

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;->animateUp(Landroid/view/View;F)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;->finish()V

    :goto_0
    return-void
.end method
