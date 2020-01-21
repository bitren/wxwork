.class final Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorageIPCImpl$RemoveUsageTask;
.super Ljava/lang/Object;
.source "AppBrandLocalUsageStorageIPCImpl.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorageIPCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoveUsageTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;)Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;
    .locals 4

    .line 164
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;->username:Ljava/lang/String;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;->versionType:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;->removeUsage(Ljava/lang/String;I)Z

    move-result p1

    .line 165
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.AppBrandLocalUsageStorageIPCImpl"

    const-string v1, "ipc removeUsage"

    const/4 v2, 0x0

    .line 167
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    new-instance p1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {p1, v2}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorageIPCImpl$RemoveUsageTask;->invoke(Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;)Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    move-result-object p1

    return-object p1
.end method
