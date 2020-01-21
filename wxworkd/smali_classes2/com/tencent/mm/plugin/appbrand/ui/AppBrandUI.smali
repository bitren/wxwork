.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "AppBrandUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandUI;
.implements Lcom/tencent/mm/plugin/appbrand/ui/IRuntimeActivityContext;
.implements Ler$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x1
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandUI"


# instance fields
.field private mCurrentAccountReleaseDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

.field private mHandingNewIntent:Z

.field private mHomePressedReceiver:Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIHomePressReceiver;

.field private final mInputIssuesHelper:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;

.field private mLaunchIntent:Landroid/content/Intent;

.field private mPausedByScreenOff:Z

.field private mRunInStandaloneTask:Ljava/lang/Boolean;

.field private mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

.field private mScreenOffReceiver:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIScreenOffReceiver;

.field private mUIController:Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mInputIssuesHelper:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mPausedByScreenOff:Z

    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mLaunchIntent:Landroid/content/Intent;

    .line 350
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mHandingNewIntent:Z

    .line 624
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mUIController:Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;

    .line 651
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mCurrentAccountReleaseDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mPausedByScreenOff:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Landroid/view/View;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getContentView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController$FinishAllHandler;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->showAccountReleaseError(Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController$FinishAllHandler;)V

    return-void
.end method

.method private closeIfNoActiveRuntimes()V
    .locals 6

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getRuntimeContainer()Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getRuntimeContainer()Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;->getStackSize()I

    move-result v0

    :goto_0
    const-string v1, "MicroMsg.AppBrandUI"

    const-string v2, "%s.closeIfNoActiveRuntimes %d,"

    const/4 v3, 0x2

    .line 144
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getLocalClassName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 144
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getRuntimeContainer()Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getRuntimeContainer()Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->closeIfNoActiveRuntimes()Z

    goto :goto_1

    :cond_1
    if-gtz v0, :cond_2

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method private dispatchToPage(Landroid/content/res/Configuration;)V
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getRuntimeContainer()Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 289
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 294
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 298
    :cond_2
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private isNewIntentForRelaunchAppBrand(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "key_appbrand_init_config"

    .line 190
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private showAccountReleaseError(Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController$FinishAllHandler;)V
    .locals 3

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mCurrentAccountReleaseDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 658
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAlertDialogBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110313

    .line 659
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const v1, 0x7f11010e

    .line 660
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsg(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const/4 v1, 0x0

    .line 661
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCancelable(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const v1, 0x7f11014c

    .line 662
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$5;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController$FinishAllHandler;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 676
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mCurrentAccountReleaseDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    .line 677
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mCurrentAccountReleaseDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    return-void
.end method

.method private tryRequestOrientation(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V
    .locals 2

    .line 249
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->orientation:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 253
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->getOrientation(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    move-result-object p1

    .line 254
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->INSTANCE(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->requestDeviceOrientation(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$OnOrientationChangedListener;)V

    return-void
.end method


# virtual methods
.method protected final MMActivity_finish()V
    .locals 0

    .line 482
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    return-void
.end method

.method protected final MMActivity_finishAndRemoveTask()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 487
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finishAndRemoveTask()V

    return-void
.end method

.method public finish()V
    .locals 6

    .line 492
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->activityHasDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 496
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->MMActivity_finishAndRemoveTask()V

    goto :goto_0

    .line 499
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->MMActivity_finish()V

    .line 501
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->initActivityCloseAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrandUI"

    const-string v2, "finish e = %s"

    const/4 v3, 0x1

    .line 503
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.view.autofill.extra.RESTORE_SESSION_TOKEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->MMActivity_finishAndRemoveTask()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "MicroMsg.AppBrandUI"

    const-string v2, "finish api27 fallback, thr = %s"

    .line 512
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_2
    :goto_2
    return-void
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected getRuntimeContainer()Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    return-object v0
.end method

.method public handlingNewIntent()Z
    .locals 1

    .line 355
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mHandingNewIntent:Z

    return v0
.end method

.method public initActivityCloseAnimation()V
    .locals 1

    .line 473
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/IUIAnimationStyle;

    invoke-static {v0}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/IUIAnimationStyle;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/IUIAnimationStyle;->setCloseAnimation(Landroid/app/Activity;)V

    return-void
.end method

.method public final initActivityOpenAnimation(Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 444
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "key_appbrand_init_config"

    .line 452
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "key_appbrand_stat_object"

    .line 453
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 457
    :try_start_2
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->initAppBrandUIOpenAnimation(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "MicroMsg.AppBrandUI"

    const-string v2, "initAppBrandUIOpenAnimation, e = %s"

    const/4 v3, 0x1

    .line 461
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->initActivityOpenAnimation(Landroid/content/Intent;)V

    goto :goto_1

    .line 464
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->isAppProxyLaunch(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 467
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->initActivityOpenAnimation(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected initAppBrandUIOpenAnimation(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 0

    .line 477
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->attachStatObject(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 478
    const-class p2, Lcom/tencent/mm/plugin/appbrand/ui/IUIAnimationStyle;

    invoke-static {p2}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/ui/IUIAnimationStyle;

    invoke-interface {p2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/IUIAnimationStyle;->setOpenAnimation(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    return-void
.end method

.method public initNavigationSwipeBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected load(Landroid/content/Intent;)V
    .locals 8

    .line 203
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 213
    :try_start_0
    const-class v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v4, "key_appbrand_init_config"

    .line 214
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "key_appbrand_stat_object"

    .line 215
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v1

    :goto_0
    const-string v5, "MicroMsg.AppBrandUI"

    const-string v6, "getParcelable: %s"

    .line 217
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_1
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    .line 219
    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    if-nez v1, :cond_1

    goto :goto_3

    .line 226
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v1, 0x100000

    and-int/2addr p1, v1

    if-lez p1, :cond_2

    .line 228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    .line 230
    iput v3, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->systemRecentsReason:I

    goto :goto_2

    .line 232
    :cond_2
    iput v2, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->systemRecentsReason:I

    .line 235
    :goto_2
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->tryRequestOrientation(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V

    const-string p1, "MicroMsg.AppBrandUI"

    const-string v1, "load() config %s , stat %s"

    const/4 v5, 0x2

    .line 237
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    aput-object v0, v5, v3

    invoke-static {p1, v1, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->isGame()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewBagControl;->hideBag()V

    .line 243
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {p1, v4, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->load(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->initActivityOpenAnimation(Landroid/content/Intent;)V

    return-void

    .line 220
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p1

    if-nez p1, :cond_6

    .line 221
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    :cond_6
    return-void
.end method

.method public moveTaskToBack(Z)Z
    .locals 0

    .line 520
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->moveTaskToBack(Z)Z

    move-result p1

    .line 521
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->initActivityCloseAnimation()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 524
    :catch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public needShowIdcError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public noActionBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 581
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 582
    invoke-static {p0}, Lbtm;->aD(Landroid/content/Context;)Lbtm;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbtm;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    const-string v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onBackPressed %d"

    const/4 v2, 0x1

    .line 545
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onConfigurationChanged newConfig: %s"

    const/4 v2, 0x1

    .line 274
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mInputIssuesHelper:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->onActivityConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 278
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->INSTANCE(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 280
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->dispatchToPage(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit;->setSkipMiscPreload(Z)V

    const/4 v1, 0x0

    .line 88
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AppBrandUI"

    const-string/jumbo v2, "onCreate %d, null intent"

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    return-void

    :cond_0
    const-string p1, "MicroMsg.AppBrandUI"

    const-string/jumbo v2, "onCreate %d, intent.flags = %d"

    const/4 v3, 0x2

    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mInputIssuesHelper:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mUIController:Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->onActivityCreate(Landroid/view/View;)V

    .line 103
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mUIController:Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;-><init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 105
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$1;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-direct {p1, p0, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mScreenOffReceiver:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIScreenOffReceiver;

    .line 112
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mScreenOffReceiver:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIScreenOffReceiver;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIScreenOffReceiver;->setup()V

    .line 114
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$2;

    invoke-direct {p1, p0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mHomePressedReceiver:Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIHomePressReceiver;

    .line 135
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mHomePressedReceiver:Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIHomePressReceiver;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIHomePressReceiver;->setup()V

    .line 138
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->INSTANCE(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->init()V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mLaunchIntent:Landroid/content/Intent;

    return-void

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.AppBrandUI"

    const-string v3, "%s.onCreate"

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getLocalClassName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, p1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    return-void
.end method

.method public onCreateBeforeSetContentView()V
    .locals 1

    .line 551
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onCreateBeforeSetContentView()V

    const/16 v0, 0xa

    .line 552
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->supportRequestWindowFeature(I)Z

    const/4 v0, 0x1

    .line 553
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->supportRequestWindowFeature(I)Z

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mInputIssuesHelper:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->onActivityCreateBeforeSetContentView()V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 531
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    const-string v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onDestroy %d"

    const/4 v2, 0x1

    .line 532
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->cleanup()V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mHomePressedReceiver:Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIHomePressReceiver;

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIHomePressReceiver;->destroy()V

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mScreenOffReceiver:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIScreenOffReceiver;

    if-eqz v0, :cond_1

    .line 538
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIScreenOffReceiver;->destroy()V

    .line 540
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->INSTANCE(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->release()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onNewIntent %s, %d"

    const/4 v2, 0x2

    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mHandingNewIntent:Z

    if-eqz p1, :cond_0

    const-string v0, "key_appbrand_bring_ui_to_front"

    .line 169
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->closeIfNoActiveRuntimes()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 177
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->isNewIntentForRelaunchAppBrand(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 180
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->shouldInterceptActivityOnNewIntent(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 186
    :cond_3
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mLaunchIntent:Landroid/content/Intent;

    :cond_4
    return-void

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.AppBrandUI"

    const-string v1, "%s.onNewIntent"

    .line 163
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getLocalClassName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->closeIfNoActiveRuntimes()V

    return-void
.end method

.method public onPause()V
    .locals 5

    .line 410
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    const-string v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onPause %d"

    const/4 v2, 0x1

    .line 411
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->onPause()V

    .line 414
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->INSTANCE(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->onPause()V

    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppBrandUI_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 419
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 418
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->directReport(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrandUI"

    const-string v2, "[oneliang]AppBrandUI click flow exception."

    .line 422
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCAccessible;->isGame(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 427
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewBagControl;->resumeBag()V

    .line 428
    sget-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->INSTANCE:Lcom/tencent/mm/plugin/normsg/api/NormsgSource;

    const-string v1, "ce_mg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->isRecordingClickEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    sget-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->INSTANCE:Lcom/tencent/mm/plugin/normsg/api/NormsgSource;

    const-string v1, "ce_mg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->stopRecordClickEvent(Ljava/lang/String;)V

    .line 431
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->INSTANCE:Lcom/tencent/mm/plugin/normsg/api/NormsgSource;

    const-string v1, "ce_mg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->getEncryptedRecordedClickEventData(Ljava/lang/String;)[B

    move-result-object v0

    .line 432
    sget-object v1, Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;->INSTANCE:Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;

    const v2, 0x203f0002

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;->reportDataThroughCgi(I[B)V

    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 576
    invoke-static {p0}, Lbtm;->aD(Landroid/content/Context;)Lbtm;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbtm;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 8

    .line 364
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    const-string v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onResume %d"

    const/4 v2, 0x1

    .line 365
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mPausedByScreenOff:Z

    .line 368
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mPausedByScreenOff:Z

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mLaunchIntent:Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 371
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->setIntent(Landroid/content/Intent;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mLaunchIntent:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->load(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 373
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mLaunchIntent:Landroid/content/Intent;

    goto :goto_1

    .line 376
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->runInStandaloneTask()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 381
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getRuntimeContainer()Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    if-eqz v1, :cond_2

    const-string v4, "MicroMsg.AppBrandUI"

    const-string/jumbo v6, "onResume, appId = %s, systemRecentsReason = %d"

    .line 383
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v4, v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->systemRecentsReason:I

    .line 388
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->onResume()V

    .line 389
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->INSTANCE(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->onResume()V

    .line 392
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppBrandUI_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 394
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 393
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->directReport(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrandUI"

    const-string v2, "[oneliang]AppBrandUI click flow exception."

    .line 397
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCAccessible;->isGame(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 402
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewBagControl;->hideBag()V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 404
    sget-object v1, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->INSTANCE:Lcom/tencent/mm/plugin/normsg/api/NormsgSource;

    const-string v2, "ce_mg"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->startRecordClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 336
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    const-string v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onStart"

    .line 337
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 303
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mInputIssuesHelper:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->onActivityWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .line 342
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onWindowFocusChanged(Z)V

    const-string v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onWindowFocusChanged %b"

    const/4 v2, 0x1

    .line 343
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 346
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mHandingNewIntent:Z

    :cond_0
    return-void
.end method

.method public runInStandaloneTask()Z
    .locals 7

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRunInStandaloneTask:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 593
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 596
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.AppBrandUI"

    const-string/jumbo v4, "runInStandaloneTask, resolve info e = %s"

    .line 598
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v1, :cond_1

    return v2

    .line 603
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRunInStandaloneTask:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setMMOrientation()V
    .locals 0

    return-void
.end method

.method public setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    .locals 4

    .line 608
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->runInStandaloneTask()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrandUI"

    const-string/jumbo v2, "setTaskDescription "

    const/4 v3, 0x0

    .line 612
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 616
    :try_start_1
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 309
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v3, 0x10000000

    and-int/2addr v2, v3

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 310
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getActivityTaskAffinity(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getActivityTaskAffinity(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 311
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->isProxyLaunchIntent(Landroid/content/Intent;)Z

    move-result v1

    .line 312
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->isAppProxyLaunch(Landroid/content/Intent;)Z

    move-result v3

    .line 313
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandEmbedUI;->isIntentForEmbedUI(Landroid/content/Intent;)Z

    move-result v4

    .line 315
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 316
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    if-eqz v1, :cond_5

    .line 320
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->HIDE:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    .line 321
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->getPauseType(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 322
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->LAUNCH_NATIVE_PAGE:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->setPauseType(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;)V

    goto :goto_3

    .line 319
    :cond_4
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->LAUNCH_MINI_PROGRAM:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->setPauseType(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;)V

    .line 326
    :cond_5
    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    .line 327
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;->reportStartActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :catch_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
