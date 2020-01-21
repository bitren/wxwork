.class public Lcom/tencent/wework/common/controller/SuperFragment;
.super Landroid/support/v4/app/Fragment;
.source "SuperFragment.java"

# interfaces
.implements Lcvy;
.implements Ldje$a;
.implements Ldji;
.implements Ldjj;


# static fields
.field private static final TAG:Ljava/lang/String; = "SuperFragment"


# instance fields
.field callingFragmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wework/common/controller/SuperFragment;",
            ">;"
        }
    .end annotation
.end field

.field private mCallbacks:Ldje;

.field private mEvent:[Ljava/lang/String;

.field private mEventCenter:Lcvw;

.field protected mFragmentContainerId:I

.field private mIsForeground:Z

.field private mProgressDialog:Ldxp;

.field public mRootView:Landroid/view/View;

.field protected mShowContent:Z

.field private mSuperFragmentCallback:Ldjm;

.field protected mSuperSettingCanShowRedItem:[Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field public swipeBackEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 57
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mRootView:Landroid/view/View;

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mShowContent:Z

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 47
    iput-object v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mCallbacks:Ldje;

    const-string v2, "com.wework.config"

    const-string v3, "wework.msg.yunying"

    .line 48
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mEvent:[Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mEventCenter:Lcvw;

    .line 51
    iput-object v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mProgressDialog:Ldxp;

    .line 60
    iput-object v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mSuperSettingCanShowRedItem:[Ljava/lang/String;

    .line 581
    iput-boolean v1, p0, Lcom/tencent/wework/common/controller/SuperFragment;->swipeBackEnabled:Z

    .line 58
    new-instance v0, Ldje;

    invoke-direct {v0}, Ldje;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mCallbacks:Ldje;

    return-void
.end method

.method private registEvent()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mEventCenter:Lcvw;

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mEventCenter:Lcvw;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mEventCenter:Lcvw;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mEvent:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method private unregistEvent()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mEventCenter:Lcvw;

    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mEvent:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addCallback(Ldje$a;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mCallbacks:Ldje;

    invoke-virtual {v0, p1}, Ldje;->a(Ldje$a;)V

    return-void
.end method

.method public addFragment(Landroid/support/v4/app/Fragment;I)V
    .locals 6

    .line 328
    instance-of v0, p1, Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v0, :cond_0

    .line 329
    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/common/controller/SuperFragment;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/wework/common/controller/SuperFragment;->callingFragmentRef:Ljava/lang/ref/WeakReference;

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 338
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Lfa;

    move-result-object v2

    invoke-virtual {v2}, Lfa;->hu()Lff;

    move-result-object v2

    if-nez v0, :cond_1

    .line 340
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->isRootActvity()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x7f01002f

    const v3, 0x7f01002e

    const v4, 0x7f01002d

    const v5, 0x7f010031

    .line 347
    invoke-virtual {v2, v0, v3, v4, v5}, Lff;->f(IIII)Lff;

    .line 351
    :cond_2
    invoke-virtual {v2, p2, p1, v1}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    .line 352
    invoke-virtual {v2, v1}, Lff;->V(Ljava/lang/String;)Lff;

    .line 354
    :try_start_0
    invoke-virtual {v2}, Lff;->commit()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public addFragment(Lcom/tencent/wework/common/controller/SuperFragment;Ljava/lang/String;I)V
    .locals 5

    .line 296
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    if-nez p2, :cond_0

    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "_"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 300
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 304
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    invoke-virtual {v1}, Lfa;->hu()Lff;

    move-result-object v1

    if-nez v0, :cond_1

    .line 306
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->isRootActvity()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x7f01002f

    const v2, 0x7f01002e

    const v3, 0x7f01002d

    const v4, 0x7f010031

    .line 313
    invoke-virtual {v1, v0, v2, v3, v4}, Lff;->f(IIII)Lff;

    .line 317
    :cond_2
    invoke-virtual {v1, p3, p1, p2}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    .line 318
    invoke-virtual {v1, p2}, Lff;->V(Ljava/lang/String;)Lff;

    .line 320
    :try_start_0
    invoke-virtual {v1}, Lff;->commit()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    .line 557
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    :cond_0
    return-void
.end method

.method public bindView()V
    .locals 0

    return-void
.end method

.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public dismissProgress()V
    .locals 5

    .line 522
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mProgressDialog:Ldxp;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mProgressDialog:Ldxp;

    invoke-virtual {v0}, Ldxp;->dismiss()V

    const/4 v0, 0x0

    .line 525
    iput-object v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mProgressDialog:Ldxp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SuperFragment"

    const/4 v2, 0x2

    .line 528
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "dismissProgress: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final doCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mCallbacks:Ldje;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ldje;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public doWhenMessageRevoked(J)V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mSuperFragmentCallback:Ldjm;

    if-eqz v0, :cond_0

    .line 454
    invoke-interface {v0, p1, p2}, Ldjm;->doWhenMessageRevoked(J)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 5

    .line 445
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SuperFragment"

    const/4 v2, 0x2

    .line 447
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "finish"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected fragmentAnimateEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCallingFragment()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wework/common/controller/SuperFragment;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;->callingFragmentRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method protected final getRootView()Landroid/view/View;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public getTopBar()Lcom/tencent/wework/common/views/TopBarView;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-object v0
.end method

.method public handleBackKeyClicked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hideFragment()V
    .locals 0

    return-void
.end method

.method protected hideKeyboardOnPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

.method protected isForeground()Z
    .locals 1

    .line 573
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mIsForeground:Z

    return v0
.end method

.method public isHomeOnBackClicked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isInterruptFragmentOnBackClick()Z
    .locals 2

    .line 234
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 235
    instance-of v1, v0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v1, :cond_0

    .line 236
    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->getOnInterruptFragmentOnBackClickListener()Lcom/tencent/wework/common/controller/SuperActivity$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    invoke-interface {v0, p0}, Lcom/tencent/wework/common/controller/SuperActivity$a;->a(Lcom/tencent/wework/common/controller/SuperFragment;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRootActivity()Z
    .locals 2

    .line 563
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 566
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-nez v0, :cond_1

    return v1

    .line 569
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->isRootActvity()Z

    move-result v0

    return v0
.end method

.method public isSwipeBackEnabled()Z
    .locals 1

    .line 585
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;->swipeBackEnabled:Z

    return v0
.end method

.method public isSwipeBackSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public myActivity()Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/wework/common/controller/SuperActivity;",
            ">()TT;"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    return-void
.end method

.method public onBackClick()V
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->isInterruptFragmentOnBackClick()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->performBackClick()V

    return-void
.end method

.method public onBackKeyEvent()V
    .locals 0

    return-void
.end method

.method public onBackStackResume()V
    .locals 0

    return-void
.end method

.method public onConfigChanged()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 117
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 118
    invoke-static {p0}, Ldjn;->b(Lcom/tencent/wework/common/controller/SuperFragment;)V

    const-string p1, "SuperFragment"

    const/4 v0, 0x2

    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FragmentOnCreate"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 425
    invoke-static {}, Ldrq;->baB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    new-instance p1, Lcom/tencent/wework/common/controller/SuperFragment$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/common/controller/SuperFragment$1;-><init>(Lcom/tencent/wework/common/controller/SuperFragment;)V

    const-wide/16 p2, 0x0

    .line 427
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object p1

    .line 430
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mRootView:Landroid/view/View;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->bindView()V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 130
    iget-object p1, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 474
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 475
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mSuperFragmentCallback:Ldjm;

    if-eqz v0, :cond_0

    .line 476
    invoke-interface {v0}, Ldjm;->onDestroy()V

    :cond_0
    const-string v0, "SuperFragment"

    const/4 v1, 0x2

    .line 478
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "FragmentOnDestroy"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 135
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onRelease()V

    .line 136
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 361
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    const/4 v0, 0x0

    .line 362
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mIsForeground:Z

    .line 363
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->hideKeyboardOnPause()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 4

    const-string v0, "SuperFragment"

    const/4 v1, 0x2

    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "FragmentOnRelease"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 390
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    const/4 v0, 0x1

    .line 391
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mIsForeground:Z

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 376
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 378
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->registEvent()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 384
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->unregistEvent()V

    .line 385
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 6

    .line 484
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mSuperFragmentCallback:Ldjm;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 485
    invoke-interface/range {v0 .. v5}, Ldjm;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected overridePendingTransition(II)V
    .locals 1

    .line 400
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 403
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected overrideTransition(Lff;Lcom/tencent/wework/common/controller/SuperFragment;)V
    .locals 0

    return-void
.end method

.method public performBackClick()V
    .locals 2

    .line 199
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->popBackStack()V

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public popTopFragments()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 213
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getFragmentManager()Lfa;

    move-result-object v1

    invoke-virtual {v1}, Lfa;->getBackStackEntryCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v3, 0x0

    .line 215
    invoke-static {v3}, Ldrq;->fS(Z)V

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v1, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getFragmentManager()Lfa;

    move-result-object v5

    invoke-virtual {v5}, Lfa;->popBackStackImmediate()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 219
    :cond_0
    invoke-static {v2}, Ldrq;->fS(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 221
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getFragmentManager()Lfa;

    move-result-object v1

    invoke-virtual {v1}, Lfa;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/controller/SuperFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_0
    return-object v0

    :cond_1
    return-object p0

    :catch_1
    return-object v0
.end method

.method public preLoadData()V
    .locals 0

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

.method public final removeCallback(Ldje$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mCallbacks:Ldje;

    invoke-virtual {v0, p1}, Ldje;->b(Ldje$a;)V

    :cond_0
    return-void
.end method

.method public replaceFragment(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/common/controller/SuperFragment;IZ)V
    .locals 5

    .line 248
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->getBackStackEntryCount()I

    move-result p1

    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    invoke-virtual {v1}, Lfa;->hu()Lff;

    move-result-object v1

    if-nez p1, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->isRootActvity()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->fragmentAnimateEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 257
    :cond_0
    sget-boolean p1, Ldia;->eZd:Z

    if-eqz p1, :cond_2

    const p1, 0x7f01002e

    const v2, 0x7f01002f

    const v3, 0x7f010031

    const v4, 0x7f01002d

    if-eqz p4, :cond_1

    .line 261
    invoke-virtual {v1, v2, p1, v4, v3}, Lff;->f(IIII)Lff;

    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {v1, v4, v3, v2, p1}, Lff;->f(IIII)Lff;

    .line 275
    :cond_2
    :goto_0
    invoke-virtual {v1, p3, p2, v0}, Lff;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    .line 276
    invoke-virtual {v1, v0}, Lff;->V(Ljava/lang/String;)Lff;

    .line 278
    :try_start_0
    invoke-virtual {v1}, Lff;->commit()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setFragmentContainer(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mFragmentContainerId:I

    return-void
.end method

.method public setRelativeMessageID(JI)V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mSuperFragmentCallback:Ldjm;

    if-eqz v0, :cond_0

    .line 461
    invoke-interface {v0, p1, p2, p3}, Ldjm;->setRelativeMessageID(JI)V

    :cond_0
    return-void
.end method

.method public setRelativeMessageID(Ljava/lang/Object;)V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mSuperFragmentCallback:Ldjm;

    if-eqz v0, :cond_0

    .line 468
    invoke-interface {v0, p1}, Ldjm;->setRelativeMessageID(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setSuperFragmentCallback(Ldjm;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mSuperFragmentCallback:Ldjm;

    return-void
.end method

.method protected setTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method

.method public showFragment()V
    .locals 0

    return-void
.end method

.method public showFragmentContent(Z)V
    .locals 0

    .line 440
    iput-boolean p1, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mShowContent:Z

    return-void
.end method

.method public showProgress(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 511
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/controller/SuperFragment;->showProgress(Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public showProgress(Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 495
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mProgressDialog:Ldxp;

    if-nez v2, :cond_1

    .line 497
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, p1, v3, p2}, Ldxp;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Ldxp;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mProgressDialog:Ldxp;

    .line 499
    iget-object p2, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mProgressDialog:Ldxp;

    invoke-virtual {p2}, Ldxp;->show()V

    .line 502
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mProgressDialog:Ldxp;

    invoke-virtual {p2, p1}, Ldxp;->setMessage(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "SuperFragment"

    const/4 v2, 0x2

    .line 505
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "showProcess"

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "activity_request_code"

    .line 417
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 419
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public updateData()V
    .locals 0

    return-void
.end method

.method public updateProgress(Ljava/lang/String;)V
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;->mProgressDialog:Ldxp;

    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {v0, p1}, Ldxp;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
