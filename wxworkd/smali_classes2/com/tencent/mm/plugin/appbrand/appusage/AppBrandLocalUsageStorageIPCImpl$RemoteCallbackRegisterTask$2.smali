.class Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorageIPCImpl$RemoteCallbackRegisterTask$2;
.super Ljava/lang/Object;
.source "AppBrandLocalUsageStorageIPCImpl.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/exception/OnExceptionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorageIPCImpl$RemoteCallbackRegisterTask;->invoke(Lcom/tencent/mm/ipcinvoker/type/IPCVoid;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorageIPCImpl$RemoteCallbackRegisterTask;

.field final synthetic val$storageChangeListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorageIPCImpl$RemoteCallbackRegisterTask;Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorageIPCImpl$RemoteCallbackRegisterTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorageIPCImpl$RemoteCallbackRegisterTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorageIPCImpl$RemoteCallbackRegisterTask$2;->val$storageChangeListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExceptionOccur(Ljava/lang/Exception;)V
    .locals 4

    .line 130
    instance-of v0, p1, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_0

    .line 131
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorageIPCImpl$RemoteCallbackRegisterTask$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorageIPCImpl$RemoteCallbackRegisterTask$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorageIPCImpl$RemoteCallbackRegisterTask$2;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 137
    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.AppBrandLocalUsageStorageIPCImpl"

    const-string/jumbo v1, "onExceptionOccur(%s)"

    const/4 v2, 0x1

    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 138
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method
