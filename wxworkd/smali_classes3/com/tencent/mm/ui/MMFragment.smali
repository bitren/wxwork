.class public abstract Lcom/tencent/mm/ui/MMFragment;
.super Lcom/tencent/mm/ui/FragmentActivitySupport;
.source "MMFragment.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/tencent/mm/ui/listeners/FragmentVisibilityChangedListener;


# static fields
.field protected static final DEFAULT_TOAST_TIME:I = 0xbb8

.field public static final FLAG_OVERRIDE_ENTER_ANIMATION:Ljava/lang/String; = "MMActivity.OverrideEnterAnimation"

.field public static final FLAG_OVERRIDE_EXIT_ANIMATION:Ljava/lang/String; = "MMActivity.OverrideExitAnimation"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMFragment"

.field private static final TAG2:Ljava/lang/String; = "MicroMsg.INIT"


# instance fields
.field className:Ljava/lang/String;

.field protected mController:Lcom/tencent/mm/ui/MMActivityController;

.field private mCurVisible:Z

.field private mListener:Lcom/tencent/mm/ui/listeners/FragmentVisibilityChangedListener;

.field protected mParent:Landroid/support/v7/app/AppCompatActivity;

.field private mParentFragment:Lcom/tencent/mm/ui/MMFragment;

.field private mParentVisible:Z

.field private mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;-><init>()V

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/MMFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMFragment$1;-><init>(Lcom/tencent/mm/ui/MMFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    const/4 v0, 0x0

    .line 880
    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMFragment;->mParentVisible:Z

    .line 916
    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMFragment;->mCurVisible:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/FragmentActivitySupport;-><init>(Z)V

    .line 53
    new-instance p1, Lcom/tencent/mm/ui/MMFragment$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/MMFragment$1;-><init>(Lcom/tencent/mm/ui/MMFragment;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    const/4 p1, 0x0

    .line 880
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MMFragment;->mParentVisible:Z

    .line 916
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MMFragment;->mCurVisible:Z

    return-void
.end method

.method private filterAndNotifyVisibility(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 919
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/MMFragment;->filterAndNotifyVisibility(ZZ)V

    return-void
.end method

.method private filterAndNotifyVisibility(ZZ)V
    .locals 8

    .line 923
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMFragment;->mCurVisible:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 926
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/MMFragment;->mParentFragment:Lcom/tencent/mm/ui/MMFragment;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/tencent/mm/ui/MMFragment;->mParentVisible:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMFragment;->isFragmentVisible()Z

    move-result p1

    .line 927
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->isVisible()Z

    move-result v0

    .line 928
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->getUserVisibleHint()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const-string v4, "MicroMsg.MMFragment"

    const-string v5, "[filterAndNotifyVisibility] visible = %s parent = %s, super = %s, hint = %s name:%s"

    const/4 v6, 0x5

    .line 931
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v2

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, p1

    const/4 p1, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, p1

    const/4 p1, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, p1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 932
    iget-boolean p1, p0, Lcom/tencent/mm/ui/MMFragment;->mCurVisible:Z

    if-eq p2, p1, :cond_3

    .line 933
    iput-boolean p2, p0, Lcom/tencent/mm/ui/MMFragment;->mCurVisible:Z

    .line 934
    iget-boolean p1, p0, Lcom/tencent/mm/ui/MMFragment;->mCurVisible:Z

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMFragment;->onVisibilityChanged(Z)V

    :cond_3
    return-void
.end method

.method public static initLanguage(Landroid/content/Context;)Ljava/util/Locale;
    .locals 0

    .line 115
    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivityController;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method private initSwipeBack()V
    .locals 5

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0b68

    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v2, p0, Lcom/tencent/mm/ui/MMFragment;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    .line 199
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/ui/MMFragment;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v1, p0, Lcom/tencent/mm/ui/MMFragment;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    .line 207
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragment;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragment;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->markTranlucent(Z)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    new-instance v1, Lcom/tencent/mm/ui/MMFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMFragment$2;-><init>(Lcom/tencent/mm/ui/MMFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setSwipeGestureDelegate(Lcom/tencent/mm/ui/widget/SwipeBackLayout$ISwipeGestureDelegate;)V

    return-void
.end method

.method public static showVKB(Landroid/app/Activity;)V
    .locals 2

    const-string/jumbo v0, "input_method"

    .line 691
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    return-void

    .line 695
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 699
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    const/4 v1, 0x2

    .line 704
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method


# virtual methods
.method public activateBroadcast(Z)V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->activateBroadcast(Z)V

    return-void
.end method

.method public addDialog(Landroid/app/Dialog;)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->addDialog(Landroid/app/Dialog;)V

    return-void
.end method

.method public addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/MMActivityController;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 6

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/MMActivityController;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public addIconOptionMenu(IIIZLandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 6

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/MMActivityController;->addIconOptionMenu(IIIZLandroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivityController;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/MMActivityController;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;I)V

    return-void
.end method

.method public addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/MMActivityController;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public addIconOptionMenu(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/MMActivityController;->addIconOptionMenu(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public addSearchMenu(ZLcom/tencent/mm/ui/tools/SearchViewHelper;)V
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/MMActivityController;->addSearchMenu(ZLcom/tencent/mm/ui/tools/SearchViewHelper;)V

    return-void
.end method

.method public addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivityController;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/MMActivityController;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;)V
    .locals 6

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/MMActivityController;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;)V

    return-void
.end method

.method public callBackMenu()Z
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->callBackMenu()Z

    move-result v0

    return v0
.end method

.method protected dealContentView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public enableBackMenu(Z)V
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->enableBackMenu(Z)V

    return-void
.end method

.method public enableOptionMenu(IZ)V
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/MMActivityController;->enableOptionMenu(IZ)V

    return-void
.end method

.method public enableOptionMenu(Z)V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->enableOptionMenu(Z)V

    return-void
.end method

.method public findMenuInfo(I)Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->getMenuInfoById(I)Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    move-result-object p1

    return-object p1
.end method

.method public finish()V
    .locals 4

    .line 709
    invoke-super {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->finish()V

    .line 711
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MMActivity.OverrideEnterAnimation"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 712
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v2, :cond_0

    .line 715
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$AnimationHelper;->overridePendingTransition(Landroid/app/Activity;II)V

    :cond_0
    return-void
.end method

.method public fullScreenNoTitleBar(Z)V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->fullScreenNoTitleBar(Z)V

    return-void
.end method

.method public fullScreenWithTitleBar(Z)V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->fullScreenWithTitleBar(Z)V

    return-void
.end method

.method public getBodyView()Landroid/view/View;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->getBodyView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final getContentView()Landroid/view/View;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/app/Activity;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getController()Lcom/tencent/mm/ui/MMActivityController;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    return-object v0
.end method

.method protected getForceOrientation()I
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->getForceOrientation()I

    move-result v0

    return v0
.end method

.method public getIdentityString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getLandscapeMode()Z
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->getLandscapeMode()Z

    move-result v0

    return v0
.end method

.method protected abstract getLayoutId()I
.end method

.method protected getLayoutView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMMResources()Landroid/content/res/Resources;
    .locals 1

    .line 749
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getMMString(I)Ljava/lang/String;
    .locals 1

    .line 754
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs getMMString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 759
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMMTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->getMMTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStreamMaxVolume(I)I
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->getStreamMaxVolume(I)I

    move-result p1

    return p1
.end method

.method public getStreamVolume(I)I
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->getStreamVolume(I)I

    move-result p1

    return p1
.end method

.method public getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    return-object v0
.end method

.method public getTitleLocation()I
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->getTitleLocation()I

    move-result v0

    return v0
.end method

.method public hideTitleView()V
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->hideTitleView()V

    return-void
.end method

.method public hideVKB()Z
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->hideVKB()Z

    move-result v0

    return v0
.end method

.method public hideVKB(Landroid/view/View;)Z
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->hideVKB(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public interceptSupportInvalidateOptionsMenu()Z
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->interceptSupportInvalidateOptionsMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->supportInvalidateOptionsMenu()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFragmentVisible()Z
    .locals 1

    .line 913
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMFragment;->mCurVisible:Z

    return v0
.end method

.method public isScreenEnable()Z
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->isScreenEnable()Z

    move-result v0

    return v0
.end method

.method public isSupportCustomActionBar()Z
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->isSupportNavigationSwipeBack()Z

    move-result v0

    return v0
.end method

.method public final isSupportNavigationSwipeBack()Z
    .locals 1

    .line 154
    invoke-static {}, Lcom/tencent/mm/ui/base/ActivityUtil;->isSupportSwipeBackApiLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/ui/StyleUtil;->isCustomSupportSwipBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->supportNavigationSwipeBack()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTitleShowing()Z
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->isTitleShowing()Z

    move-result v0

    return v0
.end method

.method public keyboardState()I
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->keyboardState()I

    move-result v0

    return v0
.end method

.method public needShowIdcError()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public noActionBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 826
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/FragmentActivitySupport;->onAttach(Landroid/content/Context;)V

    .line 827
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 828
    instance-of v0, p1, Lcom/tencent/mm/ui/MMFragment;

    if-eqz v0, :cond_0

    .line 829
    check-cast p1, Lcom/tencent/mm/ui/MMFragment;

    iput-object p1, p0, Lcom/tencent/mm/ui/MMFragment;->mParentFragment:Lcom/tencent/mm/ui/MMFragment;

    .line 830
    iget-object p1, p0, Lcom/tencent/mm/ui/MMFragment;->mParentFragment:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/ui/MMFragment;->setOnVisibilityChangedListener(Lcom/tencent/mm/ui/listeners/FragmentVisibilityChangedListener;)V

    :cond_0
    const/4 p1, 0x1

    .line 832
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMFragment;->filterAndNotifyVisibility(Z)V

    return-void
.end method

.method public onCancelDrag()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 133
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/FragmentActivitySupport;->onCreate(Landroid/os/Bundle;)V

    .line 134
    iget-object p1, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/MMActivityController;->onCreate(Landroid/content/Context;Landroid/support/v7/app/AppCompatActivity;)V

    return-void
.end method

.method protected onCreateBeforeSetContentView()V
    .locals 0

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/FragmentActivitySupport;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x1

    .line 232
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMFragment;->setHasOptionsMenu(Z)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->getContentView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 378
    invoke-super {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->onDestroy()V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 850
    invoke-super {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->onDestroyView()V

    .line 851
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mParentFragment:Lcom/tencent/mm/ui/MMFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 841
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->setOnVisibilityChangedListener(Lcom/tencent/mm/ui/listeners/FragmentVisibilityChangedListener;)V

    .line 843
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->onDetach()V

    const/4 v0, 0x0

    .line 844
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MMFragment;->filterAndNotifyVisibility(Z)V

    .line 845
    iput-object v1, p0, Lcom/tencent/mm/ui/MMFragment;->mParentFragment:Lcom/tencent/mm/ui/MMFragment;

    return-void
.end method

.method public onDragBegin()V
    .locals 0

    return-void
.end method

.method public onFragmentVisibilityChanged(Z)V
    .locals 0

    .line 877
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMFragment;->filterAndNotifyVisibility(Z)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 800
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/FragmentActivitySupport;->onHiddenChanged(Z)V

    xor-int/lit8 v0, p1, 0x1

    .line 801
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/MMFragment;->filterAndNotifyVisibility(ZZ)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/MMActivityController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 342
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/FragmentActivitySupport;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/MMActivityController;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 334
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/FragmentActivitySupport;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyboardStateChanged()V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onParentVisibilityChanged(Z)V
    .locals 0

    .line 883
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MMFragment;->mParentVisible:Z

    .line 884
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMFragment;->filterAndNotifyVisibility(Z)V

    return-void
.end method

.method public onPause()V
    .locals 6

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 389
    iget-object v2, p0, Lcom/tencent/mm/ui/MMFragment;->className:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/tencent/mm/ui/TraceEventPusher;->pushTraceEvent(ILjava/lang/String;)V

    .line 390
    invoke-super {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->onPause()V

    .line 395
    iget-object v2, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivityController;->onPause()V

    const-string v2, "MicroMsg.INIT"

    .line 397
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KEVIN MMActivity onPause:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 398
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMFragment;->onParentVisibilityChanged(Z)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 411
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/FragmentActivitySupport;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 357
    iget-object v2, p0, Lcom/tencent/mm/ui/MMFragment;->className:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/tencent/mm/ui/TraceEventPusher;->pushTraceEvent(ILjava/lang/String;)V

    .line 359
    invoke-super {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->onResume()V

    const-string v2, "MicroMsg.INIT"

    .line 360
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "KEVIN MMActivity super..onResume "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v2, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivityController;->onResume()V

    const-string v2, "MicroMsg.INIT"

    .line 363
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "KEVIN MMActivity onResume :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/MMFragment;->onParentVisibilityChanged(Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->onStart()V

    .line 778
    invoke-super {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->onStart()V

    const/4 v0, 0x1

    .line 779
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMFragment;->onParentVisibilityChanged(Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 788
    invoke-super {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->onStop()V

    const/4 v0, 0x0

    .line 789
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMFragment;->onParentVisibilityChanged(Z)V

    return-void
.end method

.method public onSwipeBack()V
    .locals 0

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 861
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMFragment;->filterAndNotifyVisibility(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->isSupportNavigationSwipeBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragment;->initSwipeBack()V

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 871
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMFragment;->filterAndNotifyVisibility(Z)V

    return-void
.end method

.method protected onVisibilityChanged(Z)V
    .locals 6

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mListener:Lcom/tencent/mm/ui/listeners/FragmentVisibilityChangedListener;

    if-eqz v0, :cond_0

    .line 896
    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/listeners/FragmentVisibilityChangedListener;->onFragmentVisibilityChanged(Z)V

    :cond_0
    const/4 v0, -0x1

    .line 899
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 900
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 901
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_1
    const-string v1, "MicroMsg.MMFragment"

    const-string v2, "[onVisibilityChanged] visible:%s name:%s id:%s"

    const/4 v3, 0x3

    .line 903
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 905
    new-instance v1, Lcom/tencent/mm/autogen/events/NotifyFragmentChangeEvent;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/events/NotifyFragmentChangeEvent;-><init>()V

    .line 906
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/NotifyFragmentChangeEvent;->data:Lcom/tencent/mm/autogen/events/NotifyFragmentChangeEvent$Data;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/autogen/events/NotifyFragmentChangeEvent$Data;->name:Ljava/lang/String;

    .line 907
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/NotifyFragmentChangeEvent;->data:Lcom/tencent/mm/autogen/events/NotifyFragmentChangeEvent$Data;

    iput v0, v2, Lcom/tencent/mm/autogen/events/NotifyFragmentChangeEvent$Data;->id:I

    .line 908
    iget-object v0, v1, Lcom/tencent/mm/autogen/events/NotifyFragmentChangeEvent;->data:Lcom/tencent/mm/autogen/events/NotifyFragmentChangeEvent$Data;

    iput-boolean p1, v0, Lcom/tencent/mm/autogen/events/NotifyFragmentChangeEvent$Data;->visible:Z

    .line 909
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method

.method public removeAllOptionMenu()V
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->removeAllOptionMenu()V

    return-void
.end method

.method public removeOptionMenu(I)Z
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->removeOptionMenu(I)Z

    move-result p1

    return p1
.end method

.method public setActivityController(Lcom/tencent/mm/ui/MMActivityController;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    :cond_0
    return-void
.end method

.method public setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/MMActivityController;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    return-void
.end method

.method public setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/MMActivityController;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    return-void
.end method

.method public setBackGroundColorResource(I)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setBackGroundColorResource(I)V

    return-void
.end method

.method protected final setBodyView(I)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setBodyView(I)V

    return-void
.end method

.method public setMMSubTitle(I)V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setMMSubTitle(I)V

    return-void
.end method

.method public setMMSubTitle(Ljava/lang/String;)V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setMMSubTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setMMSubTitleColor(I)V
    .locals 0

    return-void
.end method

.method public setMMTitle(I)V
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setMMTitle(I)V

    return-void
.end method

.method public setMMTitle(Ljava/lang/String;)V
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setMMTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setOnVisibilityChangedListener(Lcom/tencent/mm/ui/listeners/FragmentVisibilityChangedListener;)V
    .locals 0

    .line 891
    iput-object p1, p0, Lcom/tencent/mm/ui/MMFragment;->mListener:Lcom/tencent/mm/ui/listeners/FragmentVisibilityChangedListener;

    return-void
.end method

.method public setParent(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/tencent/mm/ui/MMFragment;->mParent:Landroid/support/v7/app/AppCompatActivity;

    return-void
.end method

.method public setRedDotVisibilty(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setScreenEnable(Z)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setScreenEnable(Z)V

    return-void
.end method

.method public setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTitleClickAction(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTitleLogo(II)V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/MMActivityController;->setTitleLogo(II)V

    return-void
.end method

.method public setTitleMuteIconVisibility(I)V
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setTitleMuteIconVisibility(I)V

    return-void
.end method

.method public setTitlePhoneIconVisibility(I)V
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setTitlePhoneIconVisibility(I)V

    return-void
.end method

.method public setTitleVisibility(I)V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setTitleVisibility(I)V

    return-void
.end method

.method public setToTop(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 5

    const-string v0, "MicroMsg.MMFragment"

    const-string v1, "[setUserVisibleHint] isVisibleToUser:%s name:%s"

    const/4 v2, 0x2

    .line 811
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/FragmentActivitySupport;->setUserVisibleHint(Z)V

    .line 813
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMFragment;->filterAndNotifyVisibility(Z)V

    return-void
.end method

.method public showHomeBtn(Z)V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->showHomeBtn(Z)V

    return-void
.end method

.method public showOptionMenu(IZ)V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/MMActivityController;->showOptionMenu(IZ)V

    return-void
.end method

.method public showOptionMenu(Z)V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->showOptionMenu(Z)V

    return-void
.end method

.method public showTitleView()V
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->showTitleView()V

    return-void
.end method

.method public showVKB()V
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->showVKB()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 724
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMFragment;->startActivityReal(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityReal(Landroid/content/Intent;)V
    .locals 0

    .line 729
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/FragmentActivitySupport;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public supportNavigationSwipeBack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public thisActivity()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    return-object v0

    .line 744
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public thisResources()Landroid/content/res/Resources;
    .locals 1

    .line 733
    invoke-super {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 735
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    .line 737
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public updateDescription(Ljava/lang/String;)V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->updateDescription(Ljava/lang/String;)V

    return-void
.end method

.method public updateOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/MMActivityController;->updateOptionMenuText(ILjava/lang/String;)V

    .line 592
    iget-object p2, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/ui/MMActivityController;->updateOptionMenuIcon(II)V

    .line 593
    iget-object p2, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p4, p3}, Lcom/tencent/mm/ui/MMActivityController;->updateOptionMenuListener(ILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 594
    iget-object p2, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/ui/MMActivityController;->getMenuInfoById(I)Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/mm/ui/MMActivityController;->resetOptionMenu(Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;)V

    return-void
.end method

.method public updateOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 2

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/MMActivityController;->updateOptionMenuIcon(II)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p3, v1}, Lcom/tencent/mm/ui/MMActivityController;->updateOptionMenuListener(ILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 600
    iget-object p3, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {p3, p1, p2, p4}, Lcom/tencent/mm/ui/MMActivityController;->updateOptionMenuIconColor(III)V

    .line 601
    iget-object p2, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/ui/MMActivityController;->getMenuInfoById(I)Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/mm/ui/MMActivityController;->resetOptionMenu(Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;)V

    return-void
.end method

.method public updateOptionMenuIcon(II)V
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/MMActivityController;->updateOptionMenuIcon(II)V

    return-void
.end method

.method public updateOptionMenuListener(ILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivityController;->updateOptionMenuListener(ILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public updateOptionMenuText(ILjava/lang/String;)V
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/MMActivityController;->updateOptionMenuText(ILjava/lang/String;)V

    return-void
.end method
