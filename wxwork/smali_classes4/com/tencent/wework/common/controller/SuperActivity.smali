.class public Lcom/tencent/wework/common/controller/SuperActivity;
.super Lcom/tencent/wework/common/controller/base/LifecycleActivity;
.source "SuperActivity.java"

# interfaces
.implements Lcvy;
.implements Ldjb;
.implements Ldjg;
.implements Ldji;
.implements Ldjj;
.implements Ldjk;
.implements Ldrz;
.implements Ldxk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/controller/SuperActivity$a;
    }
.end annotation


# static fields
.field private static final DELAY_SHOW_PROGRESS:I = 0x3e8

.field private static final DELAY_SHOW_PROGRESS_TIMEOUT:I = 0x3e9

.field public static final EXTRA_ALLOW_REQUEST_BACK_STACK_CLEAR:Ljava/lang/String; = "allow_request_back_stack_clear"

.field public static final EXTRA_DISALLOW_FLOATING_VIEW:Ljava/lang/String; = "disallow_floating_view"

.field public static final EXTRA_SCHEME_JUMP_HOST:Ljava/lang/String; = "extra_scheme_jump_host"

.field public static final EXTRA_SHOW_POPUP_ANIMATION:Ljava/lang/String; = "popupAnimation"

.field public static final EXTRA_START_ACTIVITY_REQUEST_CODE:Ljava/lang/String; = "activity_request_code"

.field private static final SHOW_DIALOG_TODO:I = 0x3ea

.field private static final TAG:Ljava/lang/String; = "SuperActivity"

.field protected static common_slide_anims:[I

.field protected static common_slide_out_anims:[I


# instance fields
.field private activityObserverList:Ldjc;

.field protected mActivityRequestCode:I

.field private mAllowRequestBackStackClear:Z

.field protected mBackFromDesk:Z

.field protected mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

.field protected mDialog:Ldxq;

.field private mDisallowFloatingView:Z

.field private mFragmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mIgnoreStatusBar:Ljava/lang/Boolean;

.field private mIsStatusBarLightColor:Ljava/lang/Boolean;

.field protected mOnDestroy:Z

.field private mOnInterruptFragmentOnBackClickListener:Lcom/tencent/wework/common/controller/SuperActivity$a;

.field private mPopAnimation:Z

.field private mProgressDialog:Ldxp;

.field private mRefDialogList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ldxq;",
            ">;>;"
        }
    .end annotation
.end field

.field private mStatusBarColor:Ljava/lang/Integer;

.field private mSuperActivityCallback:Ldjl;

.field public mSuperSettingCanShowRedItem:[Ljava/lang/String;

.field private mWindowBgColor:I

.field private final onBackListener:Ldxp$a;

.field swipeBackEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 714
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/wework/common/controller/SuperActivity;->common_slide_anims:[I

    .line 717
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/wework/common/controller/SuperActivity;->common_slide_out_anims:[I

    return-void

    :array_0
    .array-data 4
        0x7f01002f
        0x7f01002e
        0x7f01002d
        0x7f010031
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x7f010031
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 66
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/base/LifecycleActivity;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    const/4 v1, 0x0

    .line 77
    iput-boolean v1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mPopAnimation:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mBackFromDesk:Z

    .line 80
    iput-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mProgressDialog:Ldxp;

    .line 81
    iput-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mDialog:Ldxq;

    .line 83
    new-instance v2, Ldjc;

    invoke-direct {v2}, Ldjc;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/common/controller/SuperActivity;->activityObserverList:Ldjc;

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mRefDialogList:Ljava/util/List;

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mFragmentList:Ljava/util/List;

    const/4 v2, -0x1

    .line 87
    iput v2, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mActivityRequestCode:I

    .line 89
    iput v2, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mWindowBgColor:I

    .line 96
    iput-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mSuperSettingCanShowRedItem:[Ljava/lang/String;

    .line 100
    new-instance v0, Lcom/tencent/wework/common/controller/SuperActivity$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/wework/common/controller/SuperActivity$1;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mHandler:Landroid/os/Handler;

    .line 248
    iput-boolean v1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mOnDestroy:Z

    .line 497
    new-instance v0, Lcom/tencent/wework/common/controller/SuperActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/controller/SuperActivity$2;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->onBackListener:Ldxp$a;

    const/4 v0, 0x1

    .line 870
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->swipeBackEnabled:Z

    .line 1035
    iput-boolean v1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mAllowRequestBackStackClear:Z

    .line 1046
    iput-boolean v1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mDisallowFloatingView:Z

    return-void
.end method

.method private clearAllRefDialog()V
    .locals 5

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mRefDialogList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 294
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 296
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 297
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxq;

    invoke-virtual {v2}, Ldxq;->dismiss()V

    .line 298
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    .line 301
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SuperActivity"

    const/4 v2, 0x2

    .line 307
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "clearAllRefDialog"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private clearProgressDialog()V
    .locals 6

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mProgressDialog:Ldxp;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 273
    :try_start_0
    invoke-virtual {v0}, Ldxp;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :goto_0
    iput-object v1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mProgressDialog:Ldxp;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "SuperActivity"

    const/4 v3, 0x2

    .line 275
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "clearProgressDialog"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 277
    :goto_1
    iput-object v1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mProgressDialog:Ldxp;

    throw v0

    :cond_0
    :goto_2
    return-void
.end method

.method public static dismissProgress(Landroid/content/Context;)V
    .locals 1

    .line 525
    instance-of v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_0

    .line 526
    check-cast p0, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    :cond_0
    return-void
.end method

.method public static findViewById(Landroid/app/Activity;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .line 1078
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static findViewById(Landroid/view/View;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 1082
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParamType:",
            "Lcom/tencent/wework/common/controller/AbsIntentParam;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;TParamType;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1090
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1091
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 1093
    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/controller/AbsIntentParam;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private quitFullScreen()V
    .locals 2

    .line 691
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 692
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 693
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 694
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public static showProgress(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 521
    invoke-static {p0, p1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static showProgress(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 515
    instance-of v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_0

    .line 516
    check-cast p0, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static showProgress(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 509
    instance-of v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_0

    .line 510
    check-cast p0, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;Z)Ldxp;

    :cond_0
    return-void
.end method


# virtual methods
.method public addActivityCallbacks(Ldiz;)V
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->activityObserverList:Ldjc;

    invoke-virtual {v0, p1}, Ldjc;->addActivityCallbacks(Ldiz;)V

    return-void
.end method

.method public final addDialogRef(Ldxq;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 234
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 235
    iget-object p1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mRefDialogList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addFragment(Landroid/support/v4/app/Fragment;I)V
    .locals 1

    const/4 v0, 0x0

    .line 720
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->addFragment(Landroid/support/v4/app/Fragment;ILjava/lang/String;)V

    return-void
.end method

.method public addFragment(Landroid/support/v4/app/Fragment;ILjava/lang/String;)V
    .locals 6

    .line 724
    sget-object v5, Lcom/tencent/wework/common/controller/SuperActivity;->common_slide_anims:[I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/common/controller/SuperActivity;->addFragment(Landroid/support/v4/app/Fragment;ILjava/lang/String;Z[I)V

    return-void
.end method

.method public addFragment(Landroid/support/v4/app/Fragment;ILjava/lang/String;Z[I)V
    .locals 4

    .line 729
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    .line 731
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "_"

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 733
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 736
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    .line 737
    invoke-virtual {v1}, Lfa;->hu()Lff;

    move-result-object v1

    if-nez p4, :cond_1

    if-nez v0, :cond_1

    .line 739
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->isRootActvity()Z

    move-result p4

    if-eqz p4, :cond_2

    :cond_1
    const/4 p4, 0x0

    .line 744
    aget p4, p5, p4

    const/4 v0, 0x1

    aget v0, p5, v0

    const/4 v2, 0x2

    aget v2, p5, v2

    const/4 v3, 0x3

    aget p5, p5, v3

    invoke-virtual {v1, p4, v0, v2, p5}, Lff;->f(IIII)Lff;

    .line 747
    :cond_2
    invoke-virtual {v1, p2, p1, p3}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    .line 748
    invoke-virtual {v1, p3}, Lff;->V(Ljava/lang/String;)Lff;

    .line 755
    :try_start_0
    invoke-virtual {v1}, Lff;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public adjustSystemStatusBar(Ljava/lang/Boolean;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 354
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->isFullScreen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 357
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mIgnoreStatusBar:Ljava/lang/Boolean;

    .line 358
    iput-object p3, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mStatusBarColor:Ljava/lang/Integer;

    .line 359
    iput-object p4, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mIsStatusBarLightColor:Ljava/lang/Boolean;

    .line 361
    iget-object p1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mIgnoreStatusBar:Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/16 v2, 0x2000

    if-eqz p1, :cond_4

    .line 362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/high16 v3, 0x10000

    const/16 v4, 0x100

    if-eqz p1, :cond_3

    .line 363
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->adjustSystemStatusBarInCompatibleMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 364
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 368
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x2000

    .line 369
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    or-int/lit16 v1, v1, 0x700

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    if-eqz p2, :cond_5

    .line 375
    invoke-virtual {p2, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    goto :goto_1

    .line 379
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->adjustSystemStatusBarInCompatibleMode()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 380
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 381
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_4
    const/4 v0, 0x0

    .line 387
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    if-eqz p4, :cond_8

    .line 389
    invoke-static {}, Lduo;->aqT()I

    move-result p2

    const/16 v1, 0x17

    if-lt p2, v1, :cond_7

    int-to-long p2, p1

    const-wide/16 v3, 0x2000

    .line 390
    invoke-static {p2, p3, v3, v4}, Lduo;->I(JJ)Z

    move-result p2

    .line 392
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    if-nez p2, :cond_6

    .line 393
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    or-int/2addr p1, v2

    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    .line 395
    :cond_6
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_8

    if-eqz p2, :cond_8

    .line 396
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    and-int/lit16 p1, p1, -0x2001

    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    .line 399
    :cond_7
    invoke-static {}, Lduo;->aqT()I

    move-result p1

    const/16 p2, 0x15

    if-lt p1, p2, :cond_8

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p3, :cond_8

    const p1, 0x7f0607ae

    .line 400
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mStatusBarColor:Ljava/lang/Integer;

    .line 404
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mStatusBarColor:Ljava/lang/Integer;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->adjustSystemStatusBarInCompatibleMode()Z

    move-result p1

    if-nez p1, :cond_9

    .line 405
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mStatusBarColor:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lduo;->b(Landroid/view/Window;I)V

    :cond_9
    return v0
.end method

.method public adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    .line 411
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z
    .locals 1

    const/4 v0, 0x0

    .line 342
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method protected final adjustSystemStatusBarInCompatibleMode()Z
    .locals 2

    .line 338
    invoke-static {}, Lduo;->aqT()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final adjustSystemStatusBarMargin(Landroid/view/View;)V
    .locals 2

    .line 415
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->adjustSystemStatusBarInCompatibleMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-static {}, Lduo;->getStatusBarHeight()I

    move-result v0

    const/4 v1, -0x1

    invoke-static {p1, v1, v0, v1, v1}, Lduh;->f(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public bindView()V
    .locals 0

    return-void
.end method

.method public final changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V
    .locals 1

    const v0, 0x7f090e2b

    .line 137
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;I)V

    return-void
.end method

.method public final changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;I)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 151
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/common/controller/SuperActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;IZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 152
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/common/controller/SuperActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;IZZ)Z

    :cond_0
    return-void
.end method

.method protected final changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;IZZ)Z
    .locals 6

    if-nez p3, :cond_0

    const p3, 0x7f090e2b

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const-string p1, "SuperActivity"

    .line 162
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "changeToFragment"

    aput-object p3, p2, v2

    const-string p3, "null == fragment"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    if-nez p5, :cond_2

    .line 165
    iget-object p5, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz p5, :cond_2

    .line 166
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_2

    const-string p1, "SuperActivity"

    .line 167
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "changeToFragment"

    aput-object p3, p2, v2

    const-string p3, "fragment exist"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    const-string p5, "SuperActivity"

    const/4 v3, 0x3

    .line 171
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "changeToFragment"

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {p5, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getSupportFragmentManager()Lfa;

    move-result-object p5

    invoke-virtual {p5}, Lfa;->hu()Lff;

    move-result-object p5

    if-eqz p1, :cond_3

    .line 174
    iget-object v3, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {p1, p5, v3}, Lcom/tencent/wework/common/controller/SuperFragment;->overrideTransition(Lff;Lcom/tencent/wework/common/controller/SuperFragment;)V

    .line 178
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p2, :cond_4

    .line 179
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 180
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->setArguments(Landroid/os/Bundle;)V

    .line 183
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->isReplaceFragment()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 184
    invoke-virtual {p5, p3, p1}, Lff;->b(ILandroid/support/v4/app/Fragment;)Lff;

    goto :goto_1

    .line 186
    :cond_5
    iget-object p2, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mFragmentList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    .line 188
    :cond_6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 190
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 191
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/Fragment;

    invoke-virtual {v5, p1}, Landroid/support/v4/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 193
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    invoke-virtual {p5, v3}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    const/4 v3, 0x1

    goto :goto_0

    .line 195
    :cond_7
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    invoke-virtual {p5, v4}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    goto :goto_0

    :cond_8
    if-nez v3, :cond_9

    .line 200
    invoke-virtual {p5, p3, p1}, Lff;->a(ILandroid/support/v4/app/Fragment;)Lff;

    .line 201
    invoke-virtual {p5, p1}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    .line 202
    iget-object p2, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mFragmentList:Ljava/util/List;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    if-eqz p4, :cond_a

    .line 207
    :try_start_0
    invoke-virtual {p5}, Lff;->commitAllowingStateLoss()I

    goto :goto_2

    .line 209
    :cond_a
    invoke-virtual {p5}, Lff;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_2
    iput-object p1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    return v1

    :catch_0
    move-exception p1

    const-string p2, "SuperActivity"

    .line 212
    new-array p3, v0, [Ljava/lang/Object;

    const-string p4, "changeToFragment"

    aput-object p4, p3, v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method protected checkIllegalArgument()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public checkToShowToDoAlarmDialog()V
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public clearFragmentBackStack()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 934
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getSupportFragmentManager()Lfa;

    move-result-object v3

    .line 935
    invoke-virtual {v3}, Lfa;->getBackStackEntryCount()I

    move-result v4

    const-string v5, "SuperActivity"

    .line 936
    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "clearFragmentBackStack count: "

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 938
    invoke-virtual {v3}, Lfa;->popBackStack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "SuperActivity"

    .line 941
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "clearFragmentBackStack "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dealScreenShootEvent()V
    .locals 0

    return-void
.end method

.method public dismissProgress()V
    .locals 5

    .line 603
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 604
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 606
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mProgressDialog:Ldxp;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mProgressDialog:Ldxp;

    invoke-virtual {v0}, Ldxp;->dismiss()V

    const/4 v0, 0x0

    .line 609
    iput-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mProgressDialog:Ldxp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SuperActivity"

    const/4 v2, 0x2

    .line 613
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "dismissProgress "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public dispatchActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->activityObserverList:Ldjc;

    invoke-virtual {v0, p1, p2, p3}, Ldjc;->dispatchActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public dissmissDialog()V
    .locals 5

    .line 593
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mDialog:Ldxq;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mDialog:Ldxq;

    invoke-virtual {v0}, Ldxq;->dismiss()V

    const/4 v0, 0x0

    .line 595
    iput-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mDialog:Ldxq;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SuperActivity"

    const/4 v2, 0x2

    .line 598
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "dissmissDialog "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public doCheckToShowTodoAlarmDialog()V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mSuperActivityCallback:Ldjl;

    if-eqz v0, :cond_0

    .line 562
    invoke-interface {v0}, Ldjl;->doCheckToShowTodoAlarmDialog()V

    :cond_0
    return-void
.end method

.method protected doPopDownAnimation()V
    .locals 2

    .line 705
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mPopAnimation:Z

    if-eqz v0, :cond_0

    const v0, 0x7f01005f

    const v1, 0x7f010015

    .line 706
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method protected doPopupAnimation()V
    .locals 2

    .line 698
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mPopAnimation:Z

    if-eqz v0, :cond_0

    const v0, 0x7f120025

    .line 699
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->setTheme(I)V

    const v0, 0x7f010012

    const v1, 0x7f01005f

    .line 700
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public doWhenMessageRevoked(J)V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 0

    .line 685
    invoke-super {p0}, Lcom/tencent/wework/common/controller/base/LifecycleActivity;->finish()V

    .line 686
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->doPopDownAnimation()V

    return-void
.end method

.method protected forwardIntentExtra(Landroid/content/Intent;)V
    .locals 2

    .line 1059
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mAllowRequestBackStackClear:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "allow_request_back_stack_clear"

    .line 1061
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1064
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mDisallowFloatingView:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "disallow_floating_view"

    .line 1066
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public getDialog()Ldxq;
    .locals 1

    .line 1179
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mDialog:Ldxq;

    return-object v0
.end method

.method public getOnInterruptFragmentOnBackClickListener()Lcom/tencent/wework/common/controller/SuperActivity$a;
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mOnInterruptFragmentOnBackClickListener:Lcom/tencent/wework/common/controller/SuperActivity$a;

    return-object v0
.end method

.method public getReportFragment()Landroid/support/v4/app/Fragment;
    .locals 3

    const/4 v0, 0x0

    .line 1105
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    invoke-virtual {v1}, Lfa;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1107
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getSupportFragmentManager()Lfa;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Lfa;->bs(I)Lfa$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1109
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getSupportFragmentManager()Lfa;

    move-result-object v2

    .line 1110
    invoke-interface {v1}, Lfa$a;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1109
    invoke-virtual {v2, v1}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 1113
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v1, :cond_1

    .line 1114
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getReportSenceId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getReportSenceType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getReportTitle()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 1123
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    invoke-virtual {v1}, Lfa;->getBackStackEntryCount()I

    move-result v1

    const/4 v2, 0x2

    const v3, 0x7f0920ea

    const v4, 0x7f0920cc

    if-lez v1, :cond_1

    .line 1125
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getSupportFragmentManager()Lfa;

    move-result-object v5

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, Lfa;->bs(I)Lfa$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1127
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getSupportFragmentManager()Lfa;

    move-result-object v5

    .line 1128
    invoke-interface {v1}, Lfa$a;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1127
    invoke-virtual {v5, v1}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1130
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/views/TopBarView;

    if-nez v5, :cond_0

    .line 1132
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/tencent/wework/common/views/TopBarView;

    :cond_0
    if-eqz v5, :cond_3

    .line 1135
    invoke-virtual {v5, v2}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1139
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v1, :cond_3

    .line 1140
    iget-object v1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/common/controller/SuperFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    if-nez v1, :cond_2

    .line 1142
    iget-object v1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/common/controller/SuperFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    :cond_2
    if-eqz v1, :cond_3

    .line 1145
    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1149
    :cond_3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1150
    invoke-virtual {p0, v4}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    if-nez v1, :cond_4

    .line 1152
    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    :cond_4
    if-eqz v1, :cond_5

    .line 1155
    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 4

    .line 1198
    invoke-super {p0}, Lcom/tencent/wework/common/controller/base/LifecycleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1200
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1201
    iget v2, v1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 1202
    iput v3, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 1203
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-object v0
.end method

.method public getTodoService()Lcom/tencent/wework/foundation/logic/IToDoService;
    .locals 1

    .line 548
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    return-object v0
.end method

.method protected getTopBarBackgroundColor()I
    .locals 1

    const v0, 0x7f0607e5

    .line 670
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getTopFragment()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 3

    .line 781
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 788
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    .line 789
    invoke-virtual {v1, v0}, Lfa;->bs(I)Lfa$a;

    move-result-object v1

    .line 791
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getSupportFragmentManager()Lfa;

    move-result-object v2

    .line 792
    invoke-interface {v1}, Lfa$a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 793
    instance-of v2, v1, Lcom/tencent/wework/common/controller/SuperFragment;

    if-nez v2, :cond_0

    goto :goto_1

    .line 796
    :cond_0
    check-cast v1, Lcom/tencent/wework/common/controller/SuperFragment;

    .line 798
    invoke-virtual {v1}, Lcom/tencent/wework/common/controller/SuperFragment;->isHidden()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    return-object v1
.end method

.method public getWindowBackgroundColor()I
    .locals 1

    .line 883
    iget v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mWindowBgColor:I

    return v0
.end method

.method public getmCurrentFragment()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 1

    .line 1086
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method protected final isCurrentFragmentHandleBackKey()Z
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v0, :cond_0

    .line 774
    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperFragment;->handleBackKeyClicked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 265
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mOnDestroy:Z

    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isHomeOnTopFragment()Z
    .locals 1

    .line 762
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getTopFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 768
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperFragment;->isHomeOnBackClicked()Z

    move-result v0

    return v0
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isNeedClearActivityTask()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isOnBackKeyHandled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isReplaceFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRootActvity()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isRootFragmentActivity()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isShowSplash()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSplash()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSwipeBackEnabled()Z
    .locals 1

    .line 874
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->swipeBackEnabled:Z

    return v0
.end method

.method public isSwipeBackSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isToDealScreenShootEvent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected markRedRead(Ljava/lang/String;)V
    .locals 1

    .line 1072
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mSuperActivityCallback:Ldjl;

    if-eqz v0, :cond_0

    .line 1073
    invoke-interface {v0, p1}, Ldjl;->markRedRead(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markTodoRemindOperated([Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 567
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 570
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getTodoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    .line 571
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 572
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;-><init>()V

    .line 573
    iget-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    iput-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    const/4 v3, 0x1

    .line 574
    iput v3, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindOperated:I

    const/16 v3, 0x81

    .line 578
    new-instance v5, Lcom/tencent/wework/common/controller/SuperActivity$3;

    invoke-direct {v5, p0}, Lcom/tencent/wework/common/controller/SuperActivity$3;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/wework/foundation/logic/IToDoService;->OperateTodo(ILcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public needCheckProfileSoc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 859
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->dispatchActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 862
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/base/LifecycleActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackClick()V
    .locals 6

    .line 812
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    .line 813
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getTopFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v1

    .line 814
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->isCurrentFragmentHandleBackKey()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v2, :cond_0

    .line 815
    invoke-virtual {v2}, Lcom/tencent/wework/common/controller/SuperFragment;->onBackKeyEvent()V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 817
    invoke-virtual {v1}, Lcom/tencent/wework/common/controller/SuperFragment;->handleBackKeyClicked()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 821
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->isRootActvity()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->isRootFragmentActivity()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-le v0, v3, :cond_4

    .line 822
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->popBackStack()V

    goto :goto_2

    .line 823
    :cond_4
    invoke-static {p0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->H(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 824
    invoke-static {p0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->G(Landroid/app/Activity;)Lcom/tencent/wework/common/controller/base/PopupFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->dismiss()V

    goto :goto_2

    .line 826
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "SuperActivity"

    const/4 v4, 0x2

    .line 829
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onBackClick: "

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1188
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/base/LifecycleActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "SuperActivity"

    const/4 v0, 0x1

    .line 1189
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onConfigurationChanged"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 630
    invoke-static {p0}, Ldjn;->c(Lcom/tencent/wework/common/controller/SuperActivity;)V

    .line 631
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mSuperActivityCallback:Ldjl;

    if-eqz v0, :cond_0

    .line 632
    invoke-interface {v0}, Ldjl;->aVb()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mWindowBgColor:I

    .line 634
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/base/LifecycleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 636
    invoke-static {p0}, Lcom/tencent/wework/common/controller/base/ActivityBackStack;->a(Ldjg;)V

    .line 638
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->isNeedClearActivityTask()Z

    move-result p1

    const/high16 v0, 0x400000

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    const-string p1, "SuperActivity"

    .line 641
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onCreate FLAG_ACTIVITY_BROUGHT_TO_FRONT "

    aput-object v1, v0, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void

    :cond_1
    const-string p1, "SuperActivity"

    const/4 v4, 0x4

    .line 646
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "activityOnCreate "

    aput-object v5, v4, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "  flag: "

    aput-object v2, v4, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v2

    and-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->checkIllegalArgument()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 648
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void

    .line 652
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "popupAnimation"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mPopAnimation:Z

    .line 653
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "activity_request_code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mActivityRequestCode:I

    .line 654
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "allow_request_back_stack_clear"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mAllowRequestBackStackClear:Z

    .line 655
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "disallow_floating_view"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mDisallowFloatingView:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    :catch_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 661
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getTopBarBackgroundColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 662
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    .line 663
    invoke-virtual {p0, p0, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 664
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 666
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->doPopupAnimation()V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mOnDestroy:Z

    const-string v1, "SuperActivity"

    const/4 v2, 0x2

    .line 253
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onDestroy"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-static {p0}, Lcom/tencent/wework/common/controller/base/ActivityBackStack;->b(Ldjg;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 258
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->clearAllRefDialog()V

    .line 259
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->clearProgressDialog()V

    .line 260
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onRelease()V

    .line 261
    invoke-super {p0}, Lcom/tencent/wework/common/controller/base/LifecycleActivity;->onDestroy()V

    return-void
.end method

.method public onHomeKeyPressed()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 965
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    .line 966
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->isOnBackKeyHandled()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    .line 972
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/base/LifecycleActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 620
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/base/LifecycleActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string p1, "SuperActivity"

    const/4 v0, 0x2

    .line 621
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "activityOnNewIntent "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 225
    invoke-super {p0}, Lcom/tencent/wework/common/controller/base/LifecycleActivity;->onPause()V

    const/4 v0, 0x0

    .line 226
    sput-boolean v0, Lduo;->fxh:Z

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lduo;->fxi:J

    const-string v1, "SuperActivity"

    const/4 v2, 0x2

    .line 228
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "activityOnPause"

    aput-object v3, v2, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 675
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/base/LifecycleActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 676
    iget-object p1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mIgnoreStatusBar:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mStatusBarColor:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mIsStatusBarLightColor:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    return-void
.end method

.method protected onProgressDialogCancel(Landroid/content/DialogInterface;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method

.method public onRequestBackStackClear()V
    .locals 1

    .line 1038
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mOnDestroy:Z

    if-eqz v0, :cond_0

    return-void

    .line 1041
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mAllowRequestBackStackClear:Z

    if-eqz v0, :cond_1

    .line 1042
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 313
    invoke-super {p0}, Lcom/tencent/wework/common/controller/base/LifecycleActivity;->onResume()V

    const/4 v0, 0x1

    .line 314
    sput-boolean v0, Lduo;->fxh:Z

    .line 316
    invoke-static {p0}, Lduo;->af(Landroid/app/Activity;)V

    const-string v1, "SuperActivity"

    const/4 v2, 0x2

    .line 317
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "activityOnResume: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->quitFullScreen()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 431
    invoke-super {p0}, Lcom/tencent/wework/common/controller/base/LifecycleActivity;->onStart()V

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lduo;->fxi:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 241
    invoke-super {p0}, Lcom/tencent/wework/common/controller/base/LifecycleActivity;->onStop()V

    const-string v0, "SuperActivity"

    const/4 v1, 0x2

    .line 243
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "activityOnStop "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 120
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/base/LifecycleActivity;->onWindowFocusChanged(Z)V

    const-string v0, "SuperActivity"

    const/4 v1, 0x4

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "activityOnWindowFocusChanged start_up hasFocus: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "  "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mSuperActivityCallback:Ldjl;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0, p1}, Ldjl;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public refreshRedPoint()V
    .locals 0

    return-void
.end method

.method public refreshView()V
    .locals 0

    return-void
.end method

.method public removeActivityCallbacks(Ldiz;)V
    .locals 1

    .line 849
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->activityObserverList:Ldjc;

    invoke-virtual {v0, p1}, Ldjc;->removeActivityCallbacks(Ldiz;)V

    return-void
.end method

.method public setCurrentFragment(Lcom/tencent/wework/common/controller/SuperFragment;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    return-void
.end method

.method public setDialog(Ldxq;)V
    .locals 0

    .line 1183
    iput-object p1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mDialog:Ldxq;

    return-void
.end method

.method public final setIgnoreStatusBar(I)V
    .locals 1

    .line 422
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 423
    instance-of v0, p1, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$d;

    if-eqz v0, :cond_0

    .line 424
    check-cast p1, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$d;

    invoke-interface {p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$d;->setIgnoreSystemStatusBar()V

    :cond_0
    return-void
.end method

.method protected setOnBackStackResumeEnabled()V
    .locals 2

    .line 902
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/common/controller/SuperActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/SuperActivity$4;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {v0, v1}, Lfa;->a(Lfa$c;)V

    return-void
.end method

.method public setOnInterruptFragmentOnBackClickListener(Lcom/tencent/wework/common/controller/SuperActivity$a;)V
    .locals 0

    .line 894
    iput-object p1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mOnInterruptFragmentOnBackClickListener:Lcom/tencent/wework/common/controller/SuperActivity$a;

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 4

    .line 1212
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/base/LifecycleActivity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SuperActivity"

    const-string v1, "setRequestedOrientation err:"

    const/4 v2, 0x1

    .line 1216
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_1
    :goto_0
    return-void
.end method

.method public setSuperActivityCallback(Ldjl;)V
    .locals 0

    .line 1175
    iput-object p1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mSuperActivityCallback:Ldjl;

    return-void
.end method

.method public setSwipeBackEnabled(Z)V
    .locals 0

    .line 878
    iput-boolean p1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->swipeBackEnabled:Z

    return-void
.end method

.method public shouldDisallowFloatingView()Z
    .locals 1

    .line 1048
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mDisallowFloatingView:Z

    return v0
.end method

.method public shouldInterruptBringMultiPstnActivityToFront()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showProgress(Ljava/lang/String;)Ldxp;
    .locals 1

    const/4 v0, 0x0

    .line 477
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;Z)Ldxp;

    move-result-object p1

    return-object p1
.end method

.method public showProgress(Ljava/lang/String;Z)Ldxp;
    .locals 3

    .line 481
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 483
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mProgressDialog:Ldxp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 485
    invoke-static {p0, p1, p2, v0}, Ldxp;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Ldxp;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mProgressDialog:Ldxp;

    .line 486
    iget-object p2, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mProgressDialog:Ldxp;

    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->onBackListener:Ldxp$a;

    invoke-virtual {p2, v0}, Ldxp;->a(Ldxp$a;)V

    .line 489
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mProgressDialog:Ldxp;

    invoke-virtual {p2, p1}, Ldxp;->setMessage(Ljava/lang/CharSequence;)V

    .line 490
    iget-object p1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mProgressDialog:Ldxp;

    invoke-virtual {p1}, Ldxp;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SuperActivity"

    const/4 v0, 0x2

    .line 492
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "showProgress "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mProgressDialog:Ldxp;

    return-object p1
.end method

.method public showProgress(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 531
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;II)V

    return-void
.end method

.method public showProgress(Ljava/lang/String;II)V
    .locals 3

    .line 535
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 536
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x3e8

    .line 537
    iput p1, v0, Landroid/os/Message;->what:I

    .line 538
    iget-object v1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 539
    iget-object p1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mHandler:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 541
    iget-object p1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x3e9

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    if-lez p3, :cond_0

    .line 543
    iget-object p1, p0, Lcom/tencent/wework/common/controller/SuperActivity;->mHandler:Landroid/os/Handler;

    int-to-long v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public showStackFragment(Lff;Z)V
    .locals 4

    .line 946
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 949
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getSupportFragmentManager()Lfa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfa;->bs(I)Lfa$a;

    move-result-object v2

    .line 950
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getSupportFragmentManager()Lfa;

    move-result-object v3

    .line 951
    invoke-interface {v2}, Lfa$a;->getName()Ljava/lang/String;

    move-result-object v2

    .line 950
    invoke-virtual {v3, v2}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 953
    invoke-virtual {p1, v2}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    goto :goto_1

    .line 955
    :cond_0
    invoke-virtual {p1, v2}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .line 1009
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->forwardIntentExtra(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string v0, "activity_request_code"

    .line 1011
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1013
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/base/LifecycleActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SuperActivity"

    const/4 v0, 0x2

    .line 1015
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "startActivityForResult"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1053
    invoke-static {p1}, Lfmq;->bQ(Landroid/content/Intent;)V

    .line 1054
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->forwardIntentExtra(Landroid/content/Intent;)V

    .line 1055
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/base/LifecycleActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public updateData()V
    .locals 0

    return-void
.end method
