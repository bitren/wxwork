.class final Lcom/tencent/mm/plugin/appbrand/appusage/RemoveCall;
.super Ljava/lang/Object;
.source "AppBrandCollectionStorageIPC.kt"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;)Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;
    .locals 3

    .line 103
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 105
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageIPCKt;->component1(Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageIPCKt;->component2(Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;)I

    move-result p1

    .line 106
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-interface {v2, v1, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;->removeCollection(Ljava/lang/String;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 103
    :goto_0
    invoke-direct {v0, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/RemoveCall;->invoke(Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;)Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    move-result-object p1

    return-object p1
.end method
