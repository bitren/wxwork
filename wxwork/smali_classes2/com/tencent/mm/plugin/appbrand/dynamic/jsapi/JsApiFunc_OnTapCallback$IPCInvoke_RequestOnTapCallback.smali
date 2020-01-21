.class Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$IPCInvoke_RequestOnTapCallback;
.super Ljava/lang/Object;
.source "JsApiFunc_OnTapCallback.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IPCInvoke_RequestOnTapCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask<",
        "Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$OnTapCallbackData;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.IPCInvoke_RequestSetWidgetSize"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$OnTapCallbackData;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$OnTapCallbackData;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;->getMgr()Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$OnTapCallbackData;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;->get(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 71
    instance-of v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/IDynamicPageAccessible;

    if-nez v2, :cond_0

    const-string v1, "MicroMsg.IPCInvoke_RequestSetWidgetSize"

    const-string/jumbo v2, "onTapCallback failed, view is not a instance of DynamicPageAccessible.(%s)"

    const/4 v3, 0x1

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$OnTapCallbackData;->id:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p1, "ret"

    .line 73
    invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "reason"

    const-string/jumbo v1, "view is not a instance of DynamicPageAccessible"

    .line 74
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-interface {p2, v0}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    return-void

    .line 78
    :cond_0
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/dynamic/IDynamicPageAccessible;

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$OnTapCallbackData;->hasHandler:Z

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$OnTapCallbackData;->eventId:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$OnTapCallbackData;->res:Z

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$IPCInvoke_RequestOnTapCallback$1;

    invoke-direct {v4, p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$IPCInvoke_RequestOnTapCallback$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$IPCInvoke_RequestOnTapCallback;Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/IDynamicPageAccessible;->onTapCallback(ZLjava/lang/String;ZLcom/tencent/mm/modelappbrand/OnResult;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 63
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$OnTapCallbackData;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$IPCInvoke_RequestOnTapCallback;->invoke(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$OnTapCallbackData;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
