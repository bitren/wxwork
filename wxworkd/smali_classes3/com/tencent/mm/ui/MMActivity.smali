.class public abstract Lcom/tencent/mm/ui/MMActivity;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "MMActivity.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardContainer;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;
    }
.end annotation


# static fields
.field private static final ANDROID_API_LEVEL_11:I = 0xb

.field protected static final DEFAULT_TOAST_TIME:I = 0xbb8

.field public static final FLAG_OVERRIDE_ENTER_ANIMATION:Ljava/lang/String; = "MMActivity.OverrideEnterAnimation"

.field public static final FLAG_OVERRIDE_EXIT_ANIMATION:Ljava/lang/String; = "MMActivity.OverrideExitAnimation"

.field private static final NAV_BAR_HEIGHT_LANDSCAPE_RES_NAME:Ljava/lang/String; = "navigation_bar_height_landscape"

.field private static final NAV_BAR_HEIGHT_RES_NAME:Ljava/lang/String; = "navigation_bar_height"

.field private static final SHOW_NAV_BAR_RES_NAME:Ljava/lang/String; = "config_showNavigationBar"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMActivity"

.field private static final TAG2:Ljava/lang/String; = "MicroMsg.INIT"

.field private static sNavBarOverride:Ljava/lang/String;


# instance fields
.field className:Ljava/lang/String;

.field customfixStatusbar:Z

.field fixStatusbar:Z

.field protected landscapeMode:Z

.field private lastBrowseTime:J

.field private lastOnPauseTicks:J

.field private lastOnResumeTicks:J

.field protected mController:Lcom/tencent/mm/ui/MMActivityController;

.field mHasDestroyed:Z

.field private mSelfNavigationBar:Landroid/view/View;

.field private mWrappingFrame:Landroid/view/ViewGroup;

.field private onActResult:Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 979
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 981
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    .line 982
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 983
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 984
    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "qemu.hw.mainkeys"

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/ui/MMActivity;->sNavBarOverride:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 986
    :catch_0
    sput-object v0, Lcom/tencent/mm/ui/MMActivity;->sNavBarOverride:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->landscapeMode:Z

    .line 65
    new-instance v1, Lcom/tencent/mm/ui/MMActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMActivity$1;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    .line 142
    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->fixStatusbar:Z

    .line 147
    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->customfixStatusbar:Z

    const/4 v1, 0x0

    .line 305
    iput-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mWrappingFrame:Landroid/view/ViewGroup;

    .line 874
    iput-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->onActResult:Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;

    .line 920
    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->mHasDestroyed:Z

    const-wide/16 v0, 0x0

    .line 1054
    iput-wide v0, p0, Lcom/tencent/mm/ui/MMActivity;->lastOnResumeTicks:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/MMActivity;->lastOnPauseTicks:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/MMActivity;->lastBrowseTime:J

    return-void
.end method

.method private getInternalDimensionSize(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 2

    const-string v0, "dimen"

    const-string v1, "android"

    .line 1011
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_0

    .line 1013
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getNavigationBarHeight(Landroid/content/Context;)I
    .locals 5

    .line 958
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 959
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 961
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v1, v4, :cond_2

    .line 962
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->hasNavBar(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v3, :cond_1

    const-string/jumbo p1, "navigation_bar_height"

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "navigation_bar_height_landscape"

    .line 969
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/MMActivity;->getInternalDimensionSize(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public static initLanguage(Landroid/content/Context;)Ljava/util/Locale;
    .locals 0

    .line 135
    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivityController;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static initLanguage(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;
    .locals 0

    .line 139
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/MMActivityController;->initLanguage(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method private noteOnPauseTicks()V
    .locals 2

    .line 1063
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/MMActivity;->lastOnPauseTicks:J

    return-void
.end method

.method private noteOnResumeTicks()V
    .locals 6

    .line 1056
    iget-wide v0, p0, Lcom/tencent/mm/ui/MMActivity;->lastOnPauseTicks:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMActivity;->lastOnResumeTicks:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1057
    iget-wide v4, p0, Lcom/tencent/mm/ui/MMActivity;->lastBrowseTime:J

    sub-long/2addr v0, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/tencent/mm/ui/MMActivity;->lastBrowseTime:J

    .line 1059
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/MMActivity;->lastOnResumeTicks:J

    const-wide/16 v0, 0x0

    .line 1060
    iput-wide v0, p0, Lcom/tencent/mm/ui/MMActivity;->lastOnPauseTicks:J

    return-void
.end method

.method public static setMainProcess()V
    .locals 0

    .line 446
    invoke-static {}, Lcom/tencent/mm/ui/MMActivityController;->setMainProcess()V

    return-void
.end method

.method public static showVKB(Landroid/app/Activity;)V
    .locals 2

    const-string/jumbo v0, "input_method"

    .line 828
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    return-void

    .line 832
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 836
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    const/4 v1, 0x2

    .line 841
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method


# virtual methods
.method protected $(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 926
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public activateBroadcast(Z)V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->activateBroadcast(Z)V

    return-void
.end method

.method public activityHasDestroyed()Z
    .locals 1

    .line 922
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->mHasDestroyed:Z

    return v0
.end method

.method public addDialog(Landroid/app/Dialog;)V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->addDialog(Landroid/app/Dialog;)V

    return-void
.end method

.method public addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/MMActivityController;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 6

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

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

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/MMActivityController;->addIconOptionMenu(IIIZLandroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public addIconOptionMenu(IILandroid/graphics/drawable/Drawable;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/MMActivityController;->addIconOptionMenu(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivityController;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/MMActivityController;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public addIconOptionMenu(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/MMActivityController;->addIconOptionMenu(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public addIconOptionMenu(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/MMActivityController;->addIconOptionMenu(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public addSearchMenu(ZLcom/tencent/mm/ui/tools/SearchViewHelper;)V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/MMActivityController;->addSearchMenu(ZLcom/tencent/mm/ui/tools/SearchViewHelper;)V

    return-void
.end method

.method public addTextOptionMenu(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/MMActivityController;->addTextOptionMenu(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivityController;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/MMActivityController;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;)V
    .locals 6

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

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

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->callBackMenu()Z

    move-result v0

    return v0
.end method

.method public customfixStatusbar(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MMActivity;->customfixStatusbar:Z

    return-void
.end method

.method protected dealContentView(Landroid/view/View;)V
    .locals 0

    .line 239
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public enableBackMenu(Z)V
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->enableBackMenu(Z)V

    return-void
.end method

.method public enableOptionMenu(IZ)V
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/MMActivityController;->enableOptionMenu(IZ)V

    return-void
.end method

.method public enableOptionMenu(Z)V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->enableOptionMenu(Z)V

    return-void
.end method

.method public expendActionbar()V
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->expendActionbar()V

    return-void
.end method

.method public finish()V
    .locals 4

    .line 851
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    .line 853
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MMActivity.OverrideEnterAnimation"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/IntentUtil;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 854
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "MMActivity.OverrideExitAnimation"

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/IntentUtil;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v2, :cond_0

    .line 857
    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public fixStatusbar(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MMActivity;->fixStatusbar:Z

    return-void
.end method

.method protected fromFullScreenActivity()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fullScreenNoTitleBar(Z)V
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->fullScreenNoTitleBar(Z)V

    return-void
.end method

.method public fullScreenNoTitleBar(ZJ)V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivityController;->fullScreenNoTitleBar(ZJ)V

    return-void
.end method

.method public fullScreenWithTitleBar(Z)V
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->fullScreenWithTitleBar(Z)V

    return-void
.end method

.method public getActionbarColor()I
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->getActionBarcolor()I

    move-result v0

    return v0
.end method

.method public getActivityBrowseTimeMs()J
    .locals 11

    .line 1067
    iget-wide v0, p0, Lcom/tencent/mm/ui/MMActivity;->lastOnPauseTicks:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1068
    iget-wide v4, p0, Lcom/tencent/mm/ui/MMActivity;->lastOnResumeTicks:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/tencent/mm/ui/MMActivity;->lastBrowseTime:J

    add-long/2addr v0, v4

    goto :goto_0

    .line 1070
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/ui/MMActivity;->lastOnResumeTicks:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/tencent/mm/ui/MMActivity;->lastBrowseTime:J

    add-long/2addr v0, v4

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    cmp-long v7, v0, v2

    if-gez v7, :cond_1

    const-string v2, "MicroMsg.MMActivity"

    const-string v3, "%d get activity browse time is error, may be something warn here.[%d %d %d %d]"

    const/4 v7, 0x5

    .line 1073
    new-array v7, v7, [Ljava/lang/Object;

    .line 1074
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    iget-wide v8, p0, Lcom/tencent/mm/ui/MMActivity;->lastOnResumeTicks:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v8, 0x3

    iget-wide v9, p0, Lcom/tencent/mm/ui/MMActivity;->lastOnPauseTicks:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget-wide v9, p0, Lcom/tencent/mm/ui/MMActivity;->lastBrowseTime:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1073
    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string v2, "MicroMsg.MMActivity"

    const-string v3, "%d get activity browse time [%d]"

    .line 1076
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public getBodyView()Landroid/view/View;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->getBodyView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getCallerPackage()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    .line 1021
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1023
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.MMActivity"

    const-string v4, "get calling activity, %s"

    .line 1024
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1027
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/16 v4, 0x16

    if-eqz v1, :cond_1

    .line 1028
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_1

    .line 1030
    :try_start_0
    new-instance v1, Lcom/tencent/mm/compatible/loader/PFactory;

    const-string/jumbo v5, "mReferrer"

    const/4 v6, 0x0

    invoke-direct {v1, p0, v5, v6}, Lcom/tencent/mm/compatible/loader/PFactory;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/loader/PFactory;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1032
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v5, "MicroMsg.MMActivity"

    const-string v6, "get mReferrer error"

    .line 1035
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1041
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_2

    .line 1042
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getReferrer()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1044
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.MMActivity"

    const-string v4, "get referrer, %s"

    .line 1045
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/support/v7/app/AppCompatActivity;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    return-object v0
.end method

.method public getController()Lcom/tencent/mm/ui/MMActivityController;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    return-object v0
.end method

.method public getCurrentActionbarHeight()I
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->getCurrentActionbarHeight()I

    move-result v0

    return v0
.end method

.method protected getForceOrientation()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected getIdentString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected abstract getLayoutId()I
.end method

.method protected getLayoutView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMMTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->getMMTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStreamMaxVolume(I)I
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->getStreamMaxVolume(I)I

    move-result p1

    return p1
.end method

.method public getStreamVolume(I)I
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->getStreamVolume(I)I

    move-result p1

    return p1
.end method

.method public getTitleLocation()I
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->getTitleLocation()I

    move-result v0

    return v0
.end method

.method protected hasNavBar(Landroid/content/Context;)Z
    .locals 6

    .line 992
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    .line 993
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v1

    const-string v2, "config_showNavigationBar"

    const-string v3, "bool"

    const-string v4, "android"

    .line 994
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 996
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v2, "1"

    .line 998
    sget-object v5, Lcom/tencent/mm/ui/MMActivity;->sNavBarOverride:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "0"

    .line 1000
    sget-object v5, Lcom/tencent/mm/ui/MMActivity;->sNavBarOverride:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 1003
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    return v3

    .line 1005
    :cond_3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public hideActionbarLine()V
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->hideActionbarLine()V

    return-void
.end method

.method public hideTitleView()V
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->hideTitleView()V

    return-void
.end method

.method public hideVKB()V
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->hideVKB()Z

    return-void
.end method

.method public hideVKB(Landroid/view/View;)V
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->hideVKB(Landroid/view/View;)Z

    return-void
.end method

.method public hideVKBHavingResult()Z
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->hideVKB()Z

    move-result v0

    return v0
.end method

.method protected initSwipeBack()V
    .locals 4

    .line 309
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->initSwipeBack()V

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->removeView(Landroid/view/View;)V

    .line 314
    iget-boolean v1, p0, Lcom/tencent/mm/ui/MMActivity;->fixStatusbar:Z

    if-eqz v1, :cond_0

    .line 315
    new-instance v1, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mWrappingFrame:Landroid/view/ViewGroup;

    goto :goto_0

    .line 317
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mWrappingFrame:Landroid/view/ViewGroup;

    .line 319
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mWrappingFrame:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mWrappingFrame:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mWrappingFrame:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected initView()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public isOptionMenuEnable(I)Z
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->isOptionMenuEnable(I)Z

    move-result p1

    return p1
.end method

.method public isOptionMenuShow(I)Z
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->isOptionMenuShow(I)Z

    move-result p1

    return p1
.end method

.method public isScreenEnable()Z
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->isScreenEnable()Z

    move-result v0

    return v0
.end method

.method public isSingleTitleView()Z
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->isSingleTitleView()Z

    move-result v0

    return v0
.end method

.method public isTitleShowing()Z
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->isTitleShowing()Z

    move-result v0

    return v0
.end method

.method public keyboardState()I
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->keyboardState()I

    move-result v0

    return v0
.end method

.method public mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V
    .locals 0

    .line 888
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivity;->onActResult:Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;

    return-void
.end method

.method public mmStartActivityForResult(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;Landroid/content/Intent;I)V
    .locals 0

    .line 882
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivity;->onActResult:Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;

    .line 883
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 893
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->onActResult:Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;

    if-eqz v0, :cond_0

    .line 895
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;->mmOnActivityResult(IILandroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x0

    .line 897
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivity;->onActResult:Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 846
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->customfixStatusbar:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->fixStatusbar:Z

    .line 167
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 184
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/tencent/mm/ui/MMActivityController;->onCreate(Landroid/content/Context;Landroid/support/v7/app/AppCompatActivity;)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->initNavigationSwipeBack()Z

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0606b4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->setActionbarColor(I)V

    const p1, 0x7f070002

    .line 190
    invoke-static {p0, p1}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0}, Lcom/tencent/mm/resource/ResourceHelper;->getLimitedScaleSize(Landroid/content/Context;)F

    move-result v0

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->setMMTitleSize(F)V

    return-void
.end method

.method protected onCreateBeforeSetContentView()V
    .locals 0

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 469
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 433
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onDestroy()V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->onDestroy()V

    const/4 v0, 0x1

    .line 435
    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->mHasDestroyed:Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/MMActivityController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 384
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/MMActivityController;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 372
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.MMActivity"

    const-string/jumbo v0, "java.lang.IllegalStateException: Can not perform this action after onSaveInstanceState"

    const/4 v2, 0x0

    .line 374
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public onKeyboardStateChanged()V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 9

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 452
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->className:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/tencent/mm/ui/TraceEventPusher;->pushTraceEvent(ILjava/lang/String;)V

    .line 453
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onPause()V

    .line 454
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivityController;->onPause()V

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v2

    const-string v4, "MicroMsg.INIT"

    const-string v5, "KEVIN MMActivity onPause: %d ms, isFinishing %B, hash:#0x%x"

    const/4 v6, 0x3

    .line 457
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;->noteOnPauseTicks()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 475
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 8

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 402
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->className:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/tencent/mm/ui/TraceEventPusher;->pushTraceEvent(ILjava/lang/String;)V

    .line 404
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    const-string v2, "MicroMsg.INIT"

    .line 405
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "KEVIN MMActivity super.onResume "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivityController;->onResume()V

    const-string v2, "MicroMsg.INIT"

    const-string v4, "KEVIN MMActivity onResume :%dms, hash:#0x%x"

    const/4 v5, 0x2

    .line 408
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;->noteOnResumeTicks()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 263
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 264
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->setMMOrientation()V

    .line 353
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onStart()V

    return-void
.end method

.method public onSwipeBack()V
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->onSwipeBackFinish()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->callBackMenu()Z

    .line 302
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSwipeBack()V

    return-void
.end method

.method public onSwipeBackFinish()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public removeAllOptionMenu()V
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->removeAllOptionMenu()V

    return-void
.end method

.method public removeOptionMenu(I)Z
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->removeOptionMenu(I)Z

    move-result p1

    return p1
.end method

.method public setActionbarColor(I)V
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setActionbarColor(I)V

    return-void
.end method

.method public setActionbarElementColor(I)V
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setActionbarElementColor(I)V

    return-void
.end method

.method public setActionbarHeight(I)V
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setActionbarHeight(I)V

    return-void
.end method

.method public setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/MMActivityController;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    return-void
.end method

.method public setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/MMActivityController;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    return-void
.end method

.method public setBackBtnColorFilter(I)V
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setBackBtnColorFilter(I)V

    return-void
.end method

.method public setBackBtnVisible(Z)V
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setBackBtnVisible(Z)V

    return-void
.end method

.method public setBackGroundColorResource(I)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setBackGroundColorResource(I)V

    return-void
.end method

.method protected final setBodyView(I)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setBodyView(I)V

    return-void
.end method

.method public setContentViewVisibility(I)V
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->showTitleView()V

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->hideTitleView()V

    :goto_0
    return-void
.end method

.method public setIconAlpha(F)V
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setIconAlpha(F)V

    return-void
.end method

.method public setIsDarkActionbarBg(Z)V
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setIsDarkActionBar(Z)V

    return-void
.end method

.method public setLightNavigationbarIcon()V
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->setLightNavigationbarIcon()V

    return-void
.end method

.method public setMMNormalView()V
    .locals 1

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->setMMNormalView()V

    return-void
.end method

.method protected setMMOrientation()V
    .locals 4

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getForceOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 338
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "settings_landscape_mode"

    .line 339
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->landscapeMode:Z

    .line 340
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->landscapeMode:Z

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 343
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 346
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getForceOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public setMMSingleTitle(Ljava/lang/String;)V
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setMMSingleTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setMMSingleTitle(Ljava/lang/String;Landroid/view/animation/Animation;)V
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/MMActivityController;->setMMSingleTitle(Ljava/lang/String;Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setMMSubTitle(I)V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setMMSubTitle(I)V

    return-void
.end method

.method public setMMSubTitle(Ljava/lang/String;)V
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setMMSubTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setMMSubTitleColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setMMTitle(I)V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setMMTitle(I)V

    return-void
.end method

.method public setMMTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setMMTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMMTitle(Ljava/lang/String;)V
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setMMTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setMMTitleColor(I)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setMMTitleColor(I)V

    return-void
.end method

.method public setMMTitleSize(F)V
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setMMTitleSize(F)V

    return-void
.end method

.method public setMMTitleVisibility(I)V
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setMMTitleVisibility(I)V

    return-void
.end method

.method public setNavigationbarColor(I)V
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setNavigationbarColor(I)V

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

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setScreenEnable(Z)V

    return-void
.end method

.method protected setSelfNavigationBarColor(I)V
    .locals 3

    .line 931
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->hasNavBar(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.MMActivity"

    const-string/jumbo v0, "has not NavigationBar!"

    .line 932
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 935
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mSelfNavigationBar:Landroid/view/View;

    if-nez v0, :cond_1

    .line 936
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mSelfNavigationBar:Landroid/view/View;

    .line 937
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mSelfNavigationBar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 939
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/MMActivity;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 940
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 941
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mSelfNavigationBar:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mSelfNavigationBar:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 943
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivity;->mSelfNavigationBar:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setSelfNavigationBarVisible(I)V
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mSelfNavigationBar:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 948
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setTitleAlpha(F)V
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setTitleAlpha(F)V

    return-void
.end method

.method public setTitleBarClickListener(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/MMActivityController;->setTitleBarClickListener(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTitleClickAction(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTitleDividerColor(I)V
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setTitleDividerColor(I)V

    return-void
.end method

.method public setTitleDividerVis(Z)V
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setTitleDividerVis(Z)V

    return-void
.end method

.method public setTitleForceNotifyIconVisibility(I)V
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setForceNotifyVisibility(I)V

    return-void
.end method

.method public setTitleLogo(II)V
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/MMActivityController;->setTitleLogo(II)V

    return-void
.end method

.method public setTitleMuteIconVisibility(I)V
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setTitleMuteIconVisibility(I)V

    return-void
.end method

.method public setTitlePhoneIconVisibility(I)V
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setTitlePhoneIconVisibility(I)V

    return-void
.end method

.method public setTitleVisibility(I)V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->setTitleVisibility(I)V

    return-void
.end method

.method public setToTop(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public showActionbarLine()V
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->showActionbarLine()V

    return-void
.end method

.method public showHomeBtn(Z)V
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->showHomeBtn(Z)V

    return-void
.end method

.method public showMMLogo()V
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->showMMLogo()V

    return-void
.end method

.method public showOptionMenu(IZ)V
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/MMActivityController;->showOptionMenu(IZ)V

    return-void
.end method

.method public showOptionMenu(Z)V
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->showOptionMenu(Z)V

    return-void
.end method

.method public showTitleView()V
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->showTitleView()V

    return-void
.end method

.method public showVKB()V
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->showVKB()V

    return-void
.end method

.method protected startActivity(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 862
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 863
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 864
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected startActivity(Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 868
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 869
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public supportLightStatusBar()V
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->supportLightStatusBar()V

    return-void
.end method

.method public updateBackBtn(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->updateBackBtn(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected updateDescription(Ljava/lang/String;)V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivityController;->updateDescription(Ljava/lang/String;)V

    return-void
.end method

.method public updateOptionMenuIcon(II)V
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/MMActivityController;->updateOptionMenuIcon(II)V

    return-void
.end method

.method public updateOptionMenuListener(ILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivityController;->updateOptionMenuListener(ILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public updateOptionMenuText(ILjava/lang/String;)V
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/MMActivityController;->updateOptionMenuText(ILjava/lang/String;)V

    return-void
.end method
