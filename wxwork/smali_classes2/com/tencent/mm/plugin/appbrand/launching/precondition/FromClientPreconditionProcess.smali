.class final Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;
.super Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;
.source "FromClientPreconditionProcess.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/precondition/ILaunchProxyUI;


# annotations
.annotation build Lcom/tencent/mm/plugin/appbrand/annotations/MainProcess;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.Precondition.FromClientPreconditionProcess"


# instance fields
.field private mIntent:Landroid/content/Intent;

.field mOnResumeCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;->mOnResumeCount:I

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;)Landroid/content/Intent;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;->finishUiEnvIfNeed()V

    return-void
.end method

.method private finishUiEnvIfNeed()V
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;->isUiDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->finishUiEnv()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected finish(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 0

    .line 88
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->finish(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 91
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;->postOnUiEnv(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected finishUiEnv()V
    .locals 0

    return-void
.end method

.method protected getSourceContextClassName()Ljava/lang/String;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;->mIntent:Landroid/content/Intent;

    const-string v1, "extra_launch_source_context"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;->mIntent:Landroid/content/Intent;

    const-string p2, "extra_launch_parcel"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    if-nez p1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;->finish()V

    return-void

    .line 60
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;->qualityOpenBeforeLaunch(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;->startPreconditionProcess(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;->finishUiEnvIfNeed()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;->mOnResumeCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;->mOnResumeCount:I

    if-le v0, v1, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;->finishUiEnvIfNeed()V

    :cond_0
    return-void
.end method

.method protected shouldCheckTbsBeforeAppLaunch(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Z
    .locals 2

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;->mIntent:Landroid/content/Intent;

    const-string v1, "extra_launch_source_context"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 38
    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->shouldCheckTbsBeforeAppLaunch(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Z

    move-result p1

    return p1
.end method
