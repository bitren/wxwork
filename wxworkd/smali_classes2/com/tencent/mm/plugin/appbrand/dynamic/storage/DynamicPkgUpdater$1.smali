.class final Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$1;
.super Ljava/lang/Object;
.source "DynamicPkgUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater;->clearCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;->getAllRunningProc()Ljava/util/Collection;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-static {v1}, Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot;->hasConnectedRemoteService(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "MicroMsg.DynamicPkgUpdater"

    const-string v1, "has not Connected RemoteService, abort clearCache"

    .line 85
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 88
    :cond_0
    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$IPCRemoteInvoke_clearCache;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
