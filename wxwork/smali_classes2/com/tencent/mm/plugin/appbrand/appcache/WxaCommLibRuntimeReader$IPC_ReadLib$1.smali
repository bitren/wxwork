.class Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$IPC_ReadLib$1;
.super Ljava/lang/Object;
.source "WxaCommLibRuntimeReader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$IPC_ReadLib;->getLib(Z)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$IPC_ReadLib;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$IPC_ReadLib;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$IPC_ReadLib$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$IPC_ReadLib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 270
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/IPkgDownloadService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/IPkgDownloadService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/api/IPkgDownloadService;->checkLibUnbrokenOrDownload(Z)V

    return-void
.end method
