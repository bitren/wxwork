.class public Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForTBS;
.super Ljava/lang/Object;
.source "PreLaunchCheckForTBS.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.PreLaunchCheckForTBS"


# instance fields
.field private final requestCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForTBS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForTBS;->requestCode:I

    return-void
.end method

.method private dealCannotDownload()V
    .locals 1

    const/16 v0, 0x11

    .line 77
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForTBS;->onReady()V

    :cond_0
    return-void
.end method

.method private goProxyUI(Lcom/tencent/mm/plugin/appbrand/launching/IMMActivityResultInstrumentation;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 65
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/launching/IMMActivityResultInstrumentation;->canStartActivityForResult()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 70
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/launching/IMMActivityResultInstrumentation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_download_ignore_network_type"

    const/4 v2, 0x1

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 73
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForTBS;->requestCode:I

    invoke-interface {p1, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/IMMActivityResultInstrumentation;->startActivityForResult(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;Landroid/content/Intent;I)V

    return-void

    .line 66
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForTBS;->dealCannotDownload()V

    return-void
.end method


# virtual methods
.method public check(Lcom/tencent/mm/plugin/appbrand/launching/IMMActivityResultInstrumentation;)V
    .locals 8

    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    .line 40
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/TBSHelper$TBSDownloadChecker;->shouldDownloadTBSForAppBrand()I

    move-result v2

    const-string v3, "MicroMsg.AppBrand.PreLaunchCheckForTBS"

    const-string v4, "check tbs download, cost = %d, cheTBSRet = %d"

    const/4 v5, 0x2

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const-class v0, Lgyf;

    invoke-static {v0}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyf;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, v1}, Lgyf;->JI(I)I

    move-result v2

    :cond_0
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "MicroMsg.AppBrand.PreLaunchCheckForTBS"

    const-string v0, "check(Activity), dealCannotDownload"

    .line 58
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForTBS;->dealCannotDownload()V

    goto :goto_0

    :pswitch_1
    const-string v0, "MicroMsg.AppBrand.PreLaunchCheckForTBS"

    const-string v1, "check(Activity), goProxyUI"

    .line 54
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForTBS;->goProxyUI(Lcom/tencent/mm/plugin/appbrand/launching/IMMActivityResultInstrumentation;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "MicroMsg.AppBrand.PreLaunchCheckForTBS"

    const-string v0, "check(Activity), onReady"

    .line 50
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForTBS;->onReady()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 88
    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForTBS;->requestCode:I

    if-eq p3, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    const/4 p3, 0x0

    if-ne p2, p1, :cond_1

    const-string p1, "MicroMsg.AppBrand.PreLaunchCheckForTBS"

    const-string/jumbo p2, "onActivityResult, tbs download ok"

    .line 93
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->killAll(I)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForTBS;->onReady()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    const-string p1, "MicroMsg.AppBrand.PreLaunchCheckForTBS"

    const-string/jumbo p2, "onActivityResult, tbs cancel loading, download in background"

    .line 97
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForTBS;->onDownloadCanceled()V

    goto :goto_0

    :cond_2
    const-string v0, "MicroMsg.AppBrand.PreLaunchCheckForTBS"

    const-string/jumbo v1, "onActivityResult, tbs download unknown error, resultCode = %d, apiLevel = %d"

    .line 100
    new-array p1, p1, [Ljava/lang/Object;

    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const/4 p2, 0x1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    .line 100
    invoke-static {v0, v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x16e

    const-wide/16 v5, 0x8

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForTBS;->dealCannotDownload()V

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
