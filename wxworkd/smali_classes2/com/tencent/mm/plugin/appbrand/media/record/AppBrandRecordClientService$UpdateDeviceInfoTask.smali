.class final Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandRecordClientService$UpdateDeviceInfoTask;
.super Ljava/lang/Object;
.source "AppBrandRecordClientService.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandRecordClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UpdateDeviceInfoTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/ipcinvoker/type/IPCVoid;)Lcom/tencent/mm/ipcinvoker/type/IPCString;
    .locals 3

    :try_start_0
    const-string p1, "MicroMsg.Record.AppBrandRecordClientService"

    const-string v0, "ipc updateDeviceInfo"

    .line 116
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getServerCfgInfoStg()Lcom/tencent/mm/storage/ServerConfigInfoStorage;

    move-result-object p1

    const v0, 0x13001

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ServerConfigInfoStorage;->getInfoByKey(I)Ljava/lang/String;

    move-result-object p1

    .line 118
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.Record.AppBrandRecordClientService"

    const-string v1, "ipc updateDeviceInfo task"

    const/4 v2, 0x0

    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    new-instance p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 111
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandRecordClientService$UpdateDeviceInfoTask;->invoke(Lcom/tencent/mm/ipcinvoker/type/IPCVoid;)Lcom/tencent/mm/ipcinvoker/type/IPCString;

    move-result-object p1

    return-object p1
.end method
