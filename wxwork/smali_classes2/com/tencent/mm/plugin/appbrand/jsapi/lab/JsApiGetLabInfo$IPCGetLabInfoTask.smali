.class final Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$IPCGetLabInfoTask;
.super Ljava/lang/Object;
.source "JsApiGetLabInfo.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IPCGetLabInfoTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/ipcinvoker/type/IPCString;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;",
            ">;)V"
        }
    .end annotation

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/welab/api/model/ILabAppLifeService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/api/model/ILabAppLifeService;

    if-eqz p1, :cond_1

    .line 73
    iget-object v1, p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;-><init>()V

    .line 78
    iget-object v2, p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/welab/api/model/ILabAppLifeService;->isOnline(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;->access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;Z)Z

    .line 79
    iget-object p1, p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/welab/api/model/ILabAppLifeService;->isOpen(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;->access$102(Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;Z)Z

    .line 80
    invoke-interface {p2, v1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 74
    invoke-interface {p2, p1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 68
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$IPCGetLabInfoTask;->invoke(Lcom/tencent/mm/ipcinvoker/type/IPCString;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
