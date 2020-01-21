.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandInToolsUI;
.super Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;
.source "AppBrandInToolsUI.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandInToolsUI"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;-><init>()V

    return-void
.end method

.method private launchedFromHistory()Z
    .locals 3

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandInToolsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 32
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->onDestroy()V

    .line 34
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sendKVBroadCastImmediately()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrandInToolsUI"

    const-string/jumbo v2, "sendKV"

    const/4 v3, 0x0

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WASERVICE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->preload(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$Callback;ZLcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;)V

    return-void
.end method
