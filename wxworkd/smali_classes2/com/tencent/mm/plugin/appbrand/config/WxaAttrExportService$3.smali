.class Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3;
.super Ljava/lang/Object;
.source "WxaAttrExportService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService;->sync(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService$IGetWeAppInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService;

.field final synthetic val$callback:Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService$IGetWeAppInfoCallback;

.field final synthetic val$thread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService;Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService$IGetWeAppInfoCallback;Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3;->this$0:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3;->val$callback:Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService$IGetWeAppInfoCallback;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3;->val$username:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3;->val$thread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3;->val$callback:Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService$IGetWeAppInfoCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 82
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService$IGetWeAppInfoCallback;->onGetWeAppInfo(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    :cond_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3;->val$username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->needUpdateAttr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3;->val$username:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->loadOrSync(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IGetContactCallback;)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3;->val$callback:Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService$IGetWeAppInfoCallback;

    if-eqz v0, :cond_3

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3;->this$0:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3;->val$username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService;->getByUsername(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService$IGetWeAppInfoCallback;->onGetWeAppInfo(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    .line 101
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3$2;-><init>(Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method
