.class final Lcom/tencent/mm/plugin/appbrand/appcache/PkgNetworkOpt$1;
.super Ljava/lang/Object;
.source "PkgNetworkOpt.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/PkgNetworkOpt;->triggerPreConnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgNetworkOpt;->access$000()Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/tencent/mm/network/IDispatcher;->getHostByName(Ljava/lang/String;Ljava/util/List;)I

    .line 28
    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x1

    .line 29
    invoke-static {v1, v2, v3}, Lcom/tencent/mars/cdn/CdnLogic;->triggerPreConnect(Ljava/lang/String;[Ljava/lang/String;Z)V

    const-string v2, "MicroMsg.PkgNetworkOpt"

    const-string/jumbo v4, "triggerPreConnect, host %s"

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.PkgNetworkOpt"

    const-string/jumbo v3, "triggerPreConnect"

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
