.class final Lcom/tencent/mm/plugin/appbrand/appusage/CountCall;
.super Ljava/lang/Object;
.source "AppBrandCollectionStorageIPC.kt"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCInteger;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/ipcinvoker/type/IPCVoid;)Lcom/tencent/mm/ipcinvoker/type/IPCInteger;
    .locals 2

    .line 129
    new-instance p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    .line 130
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    const-string v1, "MMKernel.service(IAppBra\u2026ctionStorage::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    invoke-direct {p1, v0}, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;-><init>(I)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 127
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/CountCall;->invoke(Lcom/tencent/mm/ipcinvoker/type/IPCVoid;)Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    move-result-object p1

    return-object p1
.end method
