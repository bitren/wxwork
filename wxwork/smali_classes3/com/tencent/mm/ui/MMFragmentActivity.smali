.class public Lcom/tencent/mm/ui/MMFragmentActivity;
.super Lcom/tencent/mm/ui/ActionBarActivityCompat;
.source "MMFragmentActivity.java"

# interfaces
.implements Lcom/tencent/mm/ui/widget/SwipeBackHelper$ISwipeBackCallback;
.implements Lcom/tencent/mm/ui/widget/SwipeBackLayout$ISwipeGestureDelegate;
.implements Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;,
        Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;
    }
.end annotation


# static fields
.field public static final DURATION:J = 0xdcL

.field public static final EXTRA_USE_SYSTEM_DEFAULT_ENTER_EXIT_ANIM:Ljava/lang/String; = "extra_use_system_default_enter_exit_anim"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMFragmentActivity"


# instance fields
.field className:Ljava/lang/String;

.field private mActivityAnimStyle:Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;

.field private mContentViewForSwipeBack:Landroid/view/View;

.field private mIsPaused:Z

.field private mLifeCycleKeeper:Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;

.field private mNfcFilterHelper:Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;

.field private mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

.field private mSwiping:Z

.field record:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/ui/MMFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/ActionBarActivityCompat;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->record:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;

    invoke-direct {v0}, Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;

    .line 422
    new-instance v0, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;

    invoke-direct {v0}, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mActivityAnimStyle:Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;

    const/4 v0, 0x0

    .line 652
    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mContentViewForSwipeBack:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public appendMemLog()Ljava/lang/String;
    .locals 8

    .line 145
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    .line 146
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-string v6, "Runtime: [%s:%s:%s] Native: [%s:%s:%s] "

    const/4 v7, 0x6

    .line 148
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v7, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v7, v1

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v7, v1

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v7, v1

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected convertActivityFromTranslucent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 721
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->isScrolling()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ashutest"

    const-string v0, "ashutest::IS SwipeBack ING, ignore KeyBack Event"

    .line 724
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 728
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/ActionBarActivityCompat;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public enableActivityAnimation()Z
    .locals 3

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "extra_use_system_default_enter_exit_anim"

    .line 446
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 0

    .line 491
    invoke-super {p0}, Lcom/tencent/mm/ui/ActionBarActivityCompat;->finish()V

    .line 492
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->initActivityCloseAnimation()V

    return-void
.end method

.method public forceRemoveNoMatchOnPath()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentFragmet()Lcom/tencent/mm/ui/MMFragment;
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->record:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 329
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->record:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 330
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMFragment;

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 644
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 645
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    .line 647
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/ActionBarActivityCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 635
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/ActionBarActivityCompat;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    .line 636
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 637
    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected initActivityCloseAnimation()V
    .locals 2

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->enableActivityAnimation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/ActivityUtil;->isThisActivityHasSlide(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mActivityAnimStyle:Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;

    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->mActivityCloseEnterAnimation:I

    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mActivityAnimStyle:Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->mActivityCloseExitAnimation:I

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/ActionBarActivityCompat;->overridePendingTransition(II)V

    goto :goto_0

    .line 480
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/ActivityUtil;->isThisActivityTranslateAnimationNoChange(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 481
    invoke-static {p0}, Lcom/tencent/mm/ui/base/ActivityUtil;->setEnterAnimationToPopOut(Landroid/content/Context;)V

    goto :goto_0

    .line 483
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ui/base/ActivityUtil;->setEnterAnimationToNull(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected initActivityOpenAnimation(Landroid/content/Intent;)V
    .locals 1

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->enableActivityAnimation()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 457
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 459
    invoke-static {p1}, Lcom/tencent/mm/ui/base/ActivityUtil;->flattenToShortString(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    .line 460
    invoke-static {p1}, Lcom/tencent/mm/ui/base/ActivityUtil;->isThisActivityHasSlide(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    iget-object p1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mActivityAnimStyle:Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;

    sget p1, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->mActivityOpenEnterAnimation:I

    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mActivityAnimStyle:Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;

    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->mActivityOpenExitAnimation:I

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/ui/ActionBarActivityCompat;->overridePendingTransition(II)V

    goto :goto_1

    .line 464
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/ui/base/ActivityUtil;->isThisActivityTranslateAnimationNoChange(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 465
    invoke-static {p0}, Lcom/tencent/mm/ui/base/ActivityUtil;->setEnterAnimationToPopIn(Landroid/content/Context;)V

    goto :goto_1

    .line 467
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/ui/base/ActivityUtil;->setEnterAnimationToNull(Landroid/content/Context;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public initNavigationSwipeBack()Z
    .locals 1

    .line 587
    invoke-static {}, Lcom/tencent/mm/ui/base/ActivityUtil;->isSupportSwipeBackApiLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/ActivityUtil;->isThisActivityHasSwipe(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->convertActivityFromTranslucent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    new-instance v0, Lcom/tencent/mm/ui/MMFragmentActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMFragmentActivity$1;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 596
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/ActivityUtil;->isThisActivityStartKeepNoTranslunt(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    new-instance v0, Lcom/tencent/mm/ui/MMFragmentActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMFragmentActivity$2;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 607
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 608
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->initSwipeBack()V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected initSwipeBack()V
    .locals 4

    .line 617
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 619
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0c0b68

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    .line 621
    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->init()V

    .line 622
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 623
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 624
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0607ed

    .line 625
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 626
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 627
    iget-object v2, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 628
    iget-object v2, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    .line 629
    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setSwipeGestureDelegate(Lcom/tencent/mm/ui/widget/SwipeBackLayout$ISwipeGestureDelegate;)V

    return-void
.end method

.method public isPaused()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mIsPaused:Z

    return v0
.end method

.method public final isSupportNavigationSwipeBack()Z
    .locals 2

    .line 571
    invoke-static {}, Lcom/tencent/mm/ui/base/ActivityUtil;->isSupportSwipeBackApiLevel()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/ui/StyleUtil;->isCustomSupportSwipBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->supportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/ActivityUtil;->isThisActivityHasSwipe(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public isSwiping()Z
    .locals 1

    .line 566
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwiping:Z

    return v0
.end method

.method public keep(Lcom/tencent/mm/vending/lifecycle/ILifeCycle;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;->theOnCreateLifeCycle()Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;->keep(Lcom/tencent/mm/vending/lifecycle/ILifeCycle;)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    const/4 v0, 0x0

    .line 711
    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwiping:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 806
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/ActionBarActivityCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 808
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const p1, 0x7f090907

    .line 810
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const v0, 0x7f090044

    .line 812
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 813
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 814
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 816
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 818
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/ActionBarCompatHelper;->getActionBarHeightFromTheme(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 820
    :cond_0
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/TraceEventPusher;->pushTraceEvent(ILjava/lang/String;)V

    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/ActionBarActivityCompat;->onCreate(Landroid/os/Bundle;)V

    .line 117
    new-instance p1, Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;Lcom/tencent/mm/ui/MMFragmentActivity$1;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mNfcFilterHelper:Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;

    .line 118
    iget-object p1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mNfcFilterHelper:Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;->onCreate()V

    .line 120
    iget-object p1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;

    invoke-virtual {p1}, Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;->onCreate()V

    const-string p1, "MicroMsg.MMFragmentActivity"

    const-string v0, "checktask onCreate:%s#0x%x, taskid:%d, task:%s appendMemLog:%s"

    const/4 v2, 0x5

    .line 122
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getTaskId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->getActivityTaskInfo(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/Util$ActivityTaskInfo;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->appendMemLog()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v2, v3

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    const-string v0, "MicroMsg.MMFragmentActivity"

    const-string v1, "checktask onDestroy:%s#0x%x task:%s appendMemLog:%s"

    const/4 v2, 0x4

    .line 154
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->getActivityTaskInfo(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/Util$ActivityTaskInfo;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->appendMemLog()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;->onDestroy()V

    .line 160
    invoke-super {p0}, Lcom/tencent/mm/ui/ActionBarActivityCompat;->onDestroy()V

    return-void
.end method

.method public onDrag()V
    .locals 1

    const/4 v0, 0x1

    .line 716
    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwiping:Z

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/TraceEventPusher;->pushTraceEvent(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mIsPaused:Z

    .line 186
    invoke-super {p0}, Lcom/tencent/mm/ui/ActionBarActivityCompat;->onPause()V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/SwipeBackHelper;->pushCallback(Lcom/tencent/mm/ui/widget/SwipeBackHelper$ISwipeBackCallback;)V

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mNfcFilterHelper:Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;

    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;->onPause()V

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/TraceEventPusher;->pushTraceEvent(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 210
    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mIsPaused:Z

    .line 212
    invoke-super {p0}, Lcom/tencent/mm/ui/ActionBarActivityCompat;->onResume()V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/SwipeBackHelper;->popCallback(Lcom/tencent/mm/ui/widget/SwipeBackHelper$ISwipeBackCallback;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 218
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSwipe(F)V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->resetStatus()V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mNfcFilterHelper:Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity$NfcFilterHelper;->onResume()V

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 339
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 340
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/ActionBarActivityCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onSettle(ZI)V
    .locals 7

    const-string v0, "ashutest"

    const-string v1, "ashutest:: on settle %B, speed %d"

    const/4 v2, 0x2

    .line 680
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mContentViewForSwipeBack:Landroid/view/View;

    if-nez v0, :cond_0

    .line 687
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/UIUtils;->findActionBarContainer(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mContentViewForSwipeBack:Landroid/view/View;

    .line 690
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mContentViewForSwipeBack:Landroid/view/View;

    const-wide/16 v2, 0x6e

    const-wide/16 v4, 0xdc

    if-eqz p1, :cond_2

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 693
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/tools/MMAnimatorHelper;->animTran(Landroid/view/View;JFFLcom/tencent/mm/ui/tools/MMAnimatorHelper$ICallback;)V

    goto :goto_2

    :cond_2
    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    move-wide v2, v4

    .line 695
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    const/high16 p2, 0x40200000    # 2.5f

    div-float v4, p1, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/tools/MMAnimatorHelper;->animTran(Landroid/view/View;JFFLcom/tencent/mm/ui/tools/MMAnimatorHelper$ICallback;)V

    :goto_2
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 175
    invoke-super {p0}, Lcom/tencent/mm/ui/ActionBarActivityCompat;->onStart()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;->onStop()V

    .line 170
    invoke-super {p0}, Lcom/tencent/mm/ui/ActionBarActivityCompat;->onStop()V

    return-void
.end method

.method public onSwipe(F)V
    .locals 5

    const-string v0, "ashutest"

    const-string v1, "ashutest::on swipe %f, duration %d"

    const/4 v2, 0x2

    .line 657
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-wide/16 v3, 0xdc

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mContentViewForSwipeBack:Landroid/view/View;

    if-nez v0, :cond_1

    .line 664
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/UIUtils;->findActionBarContainer(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mContentViewForSwipeBack:Landroid/view/View;

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mContentViewForSwipeBack:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 669
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    .line 670
    invoke-static {v0, v3, v3}, Lcom/tencent/mm/ui/tools/MMAnimatorHelper;->transTo(Landroid/view/View;FF)V

    goto :goto_1

    .line 672
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40200000    # 2.5f

    div-float/2addr v2, v4

    sub-float/2addr v1, p1

    mul-float v2, v2, v1

    const/high16 p1, -0x40800000    # -1.0f

    mul-float v2, v2, p1

    .line 673
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/tools/MMAnimatorHelper;->transTo(Landroid/view/View;FF)V

    :goto_1
    return-void
.end method

.method public onSwipeBack()V
    .locals 2

    .line 701
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 702
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    .line 704
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 705
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->overridePendingTransition(II)V

    .line 706
    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwiping:Z

    return-void
.end method

.method public popBackStackImmediate()Z
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->record:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->record:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->popBackStackImmediate()Z

    move-result v0

    return v0
.end method

.method public putActivityCloseAnimation(II)V
    .locals 1

    .line 434
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->enableActivityAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mActivityAnimStyle:Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;

    sput p1, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->mActivityCloseEnterAnimation:I

    .line 436
    sput p2, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->mActivityCloseExitAnimation:I

    .line 438
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/ActionBarActivityCompat;->overridePendingTransition(II)V

    return-void
.end method

.method public putActivityOpenAnimation(II)V
    .locals 1

    .line 425
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->enableActivityAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mActivityAnimStyle:Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;

    sput p1, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->mActivityOpenEnterAnimation:I

    .line 427
    sput p2, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->mActivityOpenExitAnimation:I

    .line 430
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/ActionBarActivityCompat;->overridePendingTransition(II)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 4

    .line 837
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/ActionBarActivityCompat;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.MMFragmentActivity"

    const-string/jumbo v1, "setRequestedOrientation err:"

    const/4 v2, 0x1

    .line 841
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_1
    :goto_0
    return-void
.end method

.method public startActivities([Landroid/content/Intent;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 508
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/ActionBarActivityCompat;->startActivities([Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 509
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->initActivityOpenAnimation(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 498
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mIsPaused:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic;->isReduplicatedActivityLaunch(Landroid/content/Context;Z[Landroid/content/Intent;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 501
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/ActionBarActivityCompat;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 502
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->initActivityOpenAnimation(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 514
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/ActionBarActivityCompat;->startActivity(Landroid/content/Intent;)V

    .line 515
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->initActivityOpenAnimation(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 521
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/ActionBarActivityCompat;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 522
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->initActivityOpenAnimation(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 527
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/ActionBarActivityCompat;->startActivityForResult(Landroid/content/Intent;I)V

    .line 528
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->initActivityOpenAnimation(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 534
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mIsPaused:Z

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p3, v4, v1

    invoke-static {p0, v0, v2, v4}, Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic;->isReduplicatedActivityLaunch(Landroid/content/Context;Z[Landroid/content/Intent;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 537
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/ActionBarActivityCompat;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 538
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->initActivityOpenAnimation(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    .line 544
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/ActionBarActivityCompat;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 545
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->initActivityOpenAnimation(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 5

    .line 550
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mIsPaused:Z

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {p0, v0, v2, v4}, Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic;->isReduplicatedActivityLaunch(Landroid/content/Context;Z[Landroid/content/Intent;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 553
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/ActionBarActivityCompat;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 827
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getCurrentFragmet()Lcom/tencent/mm/ui/MMFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getCurrentFragmet()Lcom/tencent/mm/ui/MMFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->interceptSupportInvalidateOptionsMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 830
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/ActionBarActivityCompat;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public supportNavigationSwipeBack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public switchFragment(Landroid/support/v4/app/Fragment;IZZII)V
    .locals 2

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v1

    if-eqz p4, :cond_1

    .line 308
    invoke-virtual {v1, p5, p6}, Lff;->E(II)Lff;

    .line 311
    :cond_1
    invoke-virtual {v0, p2}, Lfa;->br(I)Landroid/support/v4/app/Fragment;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 312
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 313
    invoke-virtual {v1, p1}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    goto :goto_0

    .line 316
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p2, p1, p4}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    const/4 p1, 0x0

    .line 319
    invoke-virtual {v1, p1}, Lff;->V(Ljava/lang/String;)Lff;

    .line 321
    :cond_4
    invoke-virtual {v1}, Lff;->commit()I

    .line 322
    invoke-virtual {v0}, Lfa;->executePendingTransactions()Z

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public switchFragmentActivity(Landroid/support/v4/app/Fragment;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 284
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragmentActivity(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method public switchFragmentActivity(Landroid/support/v4/app/Fragment;I)V
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x1

    const v5, 0x7f010066

    const v6, 0x7f01006b

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 288
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragment(Landroid/support/v4/app/Fragment;IZZII)V

    .line 289
    iget-object p2, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->record:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/tencent/mm/ui/MMFragment;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public switchFragmentInternalBackwardWithAnim(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 256
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragmentInternalBackwardWithAnim(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method public switchFragmentInternalBackwardWithAnim(Landroid/support/v4/app/Fragment;I)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f010088

    const v6, 0x7f01008e

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 260
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragment(Landroid/support/v4/app/Fragment;IZZII)V

    return-void
.end method

.method public switchFragmentInternalBackwardWithAnimLeftSelfView(Landroid/support/v4/app/Fragment;ILandroid/view/View;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x7f01008e

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 270
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragment(Landroid/support/v4/app/Fragment;IZZII)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    const p1, 0x7f010088

    .line 274
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 276
    invoke-virtual {p3, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    const/4 p1, 0x0

    .line 278
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public switchFragmentInternalBackwardWithAnimLeftSelfView(Landroid/support/v4/app/Fragment;Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 266
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragmentInternalBackwardWithAnimLeftSelfView(Landroid/support/v4/app/Fragment;ILandroid/view/View;)V

    return-void
.end method

.method public switchFragmentInternalFarwardWithAnim(Landroid/support/v4/app/Fragment;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 248
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragmentInternalFarwardWithAnim(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method public switchFragmentInternalFarwardWithAnim(Landroid/support/v4/app/Fragment;I)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f01008d

    const v6, 0x7f010089

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 252
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragment(Landroid/support/v4/app/Fragment;IZZII)V

    return-void
.end method

.method public switchFragmentInternalWithoutAnim(Landroid/support/v4/app/Fragment;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragmentInternalWithoutAnim(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method public switchFragmentInternalWithoutAnim(Landroid/support/v4/app/Fragment;I)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 242
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragment(Landroid/support/v4/app/Fragment;IZZII)V

    return-void
.end method

.method protected theCreate()Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;->theOnCreateLifeCycle()Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    move-result-object v0

    return-object v0
.end method

.method protected theResume()Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;->theOnResumeLifeCycle()Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    move-result-object v0

    return-object v0
.end method

.method protected theStart()Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/android/ActivityLifeCycleKeeper;->theOnResumeLifeCycle()Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    move-result-object v0

    return-object v0
.end method
