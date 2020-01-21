.class final Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCGetLabInfoTask;
.super Ljava/lang/Object;
.source "JsApiSetLabInfo.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IPCGetLabInfoTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;",
            ">;)V"
        }
    .end annotation

    .line 68
    const-class v0, Lcom/tencent/mm/plugin/welab/api/model/ILabAppLifeService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/api/model/ILabAppLifeService;

    if-eqz p1, :cond_2

    .line 69
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/welab/api/model/ILabAppLifeService;->isOnline(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    new-instance p1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    invoke-interface {p2, p1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    return-void

    .line 78
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest;)Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/welab/api/model/ILabAppLifeService;->switchEntry(Ljava/lang/String;Z)V

    .line 79
    new-instance p1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    invoke-interface {p2, p1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 70
    invoke-interface {p2, p1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 64
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCGetLabInfoTask;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
