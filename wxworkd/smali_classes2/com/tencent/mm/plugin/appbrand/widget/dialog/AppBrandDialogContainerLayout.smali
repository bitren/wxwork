.class public final Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;
.super Landroid/widget/FrameLayout;
.source "AppBrandDialogContainerLayout.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;


# static fields
.field private static final DIM_AMOUNT:F = 0.5f

.field private static final DIM_AMOUNT_HEX:I = 0x7f

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandDialogContainerLayout"


# instance fields
.field private mAppearingDialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;

.field private final mBackgroundAnimator:Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;

.field private final mDialogs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;",
            ">;"
        }
    .end annotation
.end field

.field private mDisappearingDialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;

.field private final mHideSelfRunnable:Ljava/lang/Runnable;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->mBackgroundAnimator:Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;

    .line 45
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->mDialogs:Ljava/util/LinkedList;

    .line 46
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 56
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->mHideSelfRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x4

    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->setBackgroundColor(I)V

    .line 37
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->onTouchOutSide()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;)Ljava/util/LinkedList;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->mDialogs:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;)Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->mDisappearingDialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;

    return-object p1
.end method

.method private detachViewParent(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private onTouchOutSide()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->mDialogs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 176
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->setVisibility(I)V

    goto :goto_0

    .line 178
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;->isCanceledOnTouchOutside()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;->onCancel()V

    .line 180
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->dismissDialog(Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method createExitAnimation(Landroid/view/View;)Landroid/animation/Animator;
    .locals 9

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010034

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010032

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 215
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x3

    .line 216
    new-array v3, v3, [Landroid/animation/Animator;

    const-string/jumbo v4, "scaleX"

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    .line 217
    invoke-static {p1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0xdc

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->setAnimatorInterpolator(Landroid/animation/Animator;Landroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v3, v8

    const-string/jumbo v4, "scaleY"

    new-array v8, v5, [F

    fill-array-data v8, :array_1

    .line 218
    invoke-static {p1, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->setAnimatorInterpolator(Landroid/animation/Animator;Landroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v0, "alpha"

    new-array v4, v5, [F

    fill-array-data v4, :array_2

    .line 219
    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v6, 0x96

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->setAnimatorInterpolator(Landroid/animation/Animator;Landroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p1

    aput-object p1, v3, v5

    .line 216
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v2

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

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public dismissDialog(Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;)V
    .locals 3

    .line 104
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->mDisappearingDialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;

    if-ne v0, p1, :cond_1

    return-void

    .line 110
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->mDisappearingDialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;

    .line 111
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->createExitAnimation(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    .line 134
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$4;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 155
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->mDialogs:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_2

    .line 156
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->mBackgroundAnimator:Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->mHideSelfRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;->animateTo(ILjava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 190
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getCurrentDialog()Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->mDialogs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->mDialogs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 196
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->setVisibility(I)V

    const/4 v0, 0x0

    return v0

    .line 199
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;->isCancelable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;->onCancel()V

    .line 201
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->dismissDialog(Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method setAnimatorInterpolator(Landroid/animation/Animator;Landroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 0

    .line 207
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public showDialog(Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;)V
    .locals 4

    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbtn;->aE(Landroid/content/Context;)Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->mBackgroundAnimator:Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->mBackgroundAnimator:Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;->cancel()V

    .line 83
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_3

    .line 85
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->detachViewParent(Landroid/view/View;)V

    .line 87
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->mAppearingDialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;

    if-eq v1, p1, :cond_2

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01001e

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->mAppearingDialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->mDialogs:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;->onShow(Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;)V

    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->mBackgroundAnimator:Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;

    const/16 v1, 0x7f

    invoke-static {v1, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;->animateTo(ILjava/lang/Runnable;)V

    return-void
.end method
