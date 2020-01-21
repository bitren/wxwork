.class Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorageIPCImpl$RemoteCallbackRegisterTask$2$1;
.super Ljava/lang/Object;
.source "AppBrandLocalUsageStorageIPCImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorageIPCImpl$RemoteCallbackRegisterTask$2;->onExceptionOccur(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorageIPCImpl$RemoteCallbackRegisterTask$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorageIPCImpl$RemoteCallbackRegisterTask$2;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorageIPCImpl$RemoteCallbackRegisterTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorageIPCImpl$RemoteCallbackRegisterTask$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 134
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorageIPCImpl$RemoteCallbackRegisterTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorageIPCImpl$RemoteCallbackRegisterTask$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorageIPCImpl$RemoteCallbackRegisterTask$2;->val$storageChangeListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    return-void
.end method
