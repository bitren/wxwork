.class public Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForXWEB;
.super Ljava/lang/Object;
.source "PreLaunchCheckForXWEB.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# static fields
.field private static final CHECK_INTERVAL:J = 0x1c20L

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.PreLaunchCheckForXWEB"


# instance fields
.field private final requestCode:I


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForXWEB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForXWEB;->requestCode:I

    return-void
.end method

.method private dealCannotDownload()V
    .locals 1

    const/16 v0, 0x11

    .line 100
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForXWEB;->onReady()V

    :cond_0
    return-void
.end method

.method private goProxyUI(Lcom/tencent/mm/plugin/appbrand/launching/IMMActivityResultInstrumentation;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 88
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/launching/IMMActivityResultInstrumentation;->canStartActivityForResult()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 93
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/launching/IMMActivityResultInstrumentation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_download_ignore_network_type"

    const/4 v2, 0x1

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 96
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForXWEB;->requestCode:I

    invoke-interface {p1, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/IMMActivityResultInstrumentation;->startActivityForResult(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;Landroid/content/Intent;I)V

    return-void

    .line 89
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForXWEB;->dealCannotDownload()V

    return-void
.end method


# virtual methods
.method public check(Lcom/tencent/mm/plugin/appbrand/launching/IMMActivityResultInstrumentation;)V
    .locals 9

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ChannelUtil;->isGPVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.AppBrand.PreLaunchCheckForXWEB"

    const-string v0, "check xweb download, gp version, just return"

    .line 59
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForXWEB;->dealCannotDownload()V

    return-void

    .line 64
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->APPBRAND_TBS_CHECK_INSTALL_LAST_TIME_IN_SECOND_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ConfigStorage;->getLong(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;J)J

    move-result-wide v0

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1c20

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string p1, "MicroMsg.AppBrand.PreLaunchCheckForXWEB"

    const-string v0, "check xweb download, not exceed interval, just return"

    .line 66
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForXWEB;->dealCannotDownload()V

    return-void

    .line 70
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->APPBRAND_TBS_CHECK_INSTALL_LAST_TIME_IN_SECOND_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    .line 73
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersion()I

    move-result v2

    const-string v3, "MicroMsg.AppBrand.PreLaunchCheckForXWEB"

    const-string v4, "check xweb download, cost = %d, xweb core ver = %d"

    const/4 v5, 0x2

    .line 74
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v2, :cond_2

    const-string p1, "MicroMsg.AppBrand.PreLaunchCheckForXWEB"

    const-string v0, "check(Activity), onReady"

    .line 78
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForXWEB;->onReady()V

    goto :goto_0

    :cond_2
    const-string v0, "MicroMsg.AppBrand.PreLaunchCheckForXWEB"

    const-string v1, "check(Activity), goProxyUI"

    .line 82
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForXWEB;->goProxyUI(Lcom/tencent/mm/plugin/appbrand/launching/IMMActivityResultInstrumentation;)V

    :goto_0
    return-void
.end method

.method public final mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 111
    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForXWEB;->requestCode:I

    if-eq p3, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    const/4 p3, 0x0

    if-ne p2, p1, :cond_1

    const-string p1, "MicroMsg.AppBrand.PreLaunchCheckForXWEB"

    const-string/jumbo p2, "onActivityResult, tbs download ok"

    .line 116
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->killAll(I)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForXWEB;->onReady()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    const-string p1, "MicroMsg.AppBrand.PreLaunchCheckForXWEB"

    const-string/jumbo p2, "onActivityResult, tbs cancel loading, download in background"

    .line 120
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForXWEB;->onDownloadCanceled()V

    goto :goto_0

    :cond_2
    const-string v0, "MicroMsg.AppBrand.PreLaunchCheckForXWEB"

    const-string/jumbo v1, "onActivityResult, tbs download unknown error, resultCode = %d, apiLevel = %d"

    .line 123
    new-array p1, p1, [Ljava/lang/Object;

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const/4 p2, 0x1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    .line 123
    invoke-static {v0, v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x16e

    const-wide/16 v5, 0x8

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForXWEB;->dealCannotDownload()V

    :goto_0
    return-void
.end method

.method public onDownloadCanceled()V
    .locals 0

    return-void
.end method

.method public onReady()V
    .locals 0

    return-void
.end method
