.class Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_SetWidgetSize$IPCInvoke_RequestSetWidgetSize$1;
.super Ljava/lang/Object;
.source "JsApiFunc_SetWidgetSize.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/OnResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_SetWidgetSize$IPCInvoke_RequestSetWidgetSize;->invoke(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/RequestSetWidgetSizeDispatcher$SetWidgetSizeData;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_SetWidgetSize$IPCInvoke_RequestSetWidgetSize;

.field final synthetic val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

.field final synthetic val$resData:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_SetWidgetSize$IPCInvoke_RequestSetWidgetSize;Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_SetWidgetSize$IPCInvoke_RequestSetWidgetSize$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_SetWidgetSize$IPCInvoke_RequestSetWidgetSize;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_SetWidgetSize$IPCInvoke_RequestSetWidgetSize$1;->val$resData:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_SetWidgetSize$IPCInvoke_RequestSetWidgetSize$1;->val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_SetWidgetSize$IPCInvoke_RequestSetWidgetSize$1;->val$resData:Landroid/os/Bundle;

    const-string/jumbo v1, "ret"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_SetWidgetSize$IPCInvoke_RequestSetWidgetSize$1;->val$resData:Landroid/os/Bundle;

    const-string/jumbo v0, "reason"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_SetWidgetSize$IPCInvoke_RequestSetWidgetSize$1;->val$resData:Landroid/os/Bundle;

    const-string p2, "data"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_SetWidgetSize$IPCInvoke_RequestSetWidgetSize$1;->val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_SetWidgetSize$IPCInvoke_RequestSetWidgetSize$1;->val$resData:Landroid/os/Bundle;

    invoke-interface {p1, p2}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    return-void
.end method
