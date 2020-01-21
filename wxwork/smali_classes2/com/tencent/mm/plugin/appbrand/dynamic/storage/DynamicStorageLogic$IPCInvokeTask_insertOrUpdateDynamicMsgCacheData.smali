.class Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicStorageLogic$IPCInvokeTask_insertOrUpdateDynamicMsgCacheData;
.super Ljava/lang/Object;
.source "DynamicStorageLogic.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicStorageLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IPCInvokeTask_insertOrUpdateDynamicMsgCacheData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask<",
        "Landroid/content/ContentValues;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/content/ContentValues;)Landroid/os/Bundle;
    .locals 2

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/api/IWxaWidgetStorageService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/api/IWxaWidgetStorageService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/api/IWxaWidgetStorageService;->getDynamicMsgCacheDataStorage()Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheDataStorage;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicStorageLogic;->access$000(Landroid/content/ContentValues;)Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheDataStorage;->insertOrUpdate(Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;)Z

    move-result p1

    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "result"

    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Landroid/content/ContentValues;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicStorageLogic$IPCInvokeTask_insertOrUpdateDynamicMsgCacheData;->invoke(Landroid/content/ContentValues;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
