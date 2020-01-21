.class Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicStorageLogic$IPCInvokeTask_getDynamicMsgCacheData;
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
    name = "IPCInvokeTask_getDynamicMsgCacheData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask<",
        "Landroid/os/Bundle;",
        "Landroid/content/ContentValues;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/os/Bundle;)Landroid/content/ContentValues;
    .locals 1

    const-string v0, "id"

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/api/IWxaWidgetStorageService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/api/IWxaWidgetStorageService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/api/IWxaWidgetStorageService;->getDynamicMsgCacheDataStorage()Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheDataStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheDataStorage;->getById(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->convertTo()Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicStorageLogic$IPCInvokeTask_getDynamicMsgCacheData;->invoke(Landroid/os/Bundle;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method
