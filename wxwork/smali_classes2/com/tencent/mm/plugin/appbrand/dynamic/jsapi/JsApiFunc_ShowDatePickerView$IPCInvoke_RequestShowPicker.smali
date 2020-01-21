.class Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_ShowDatePickerView$IPCInvoke_RequestShowPicker;
.super Ljava/lang/Object;
.source "JsApiFunc_ShowDatePickerView.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_ShowDatePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IPCInvoke_RequestShowPicker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.IPCInvoke_RequestSetWidgetSize"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;->getMgr()Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;->get(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 72
    instance-of v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/IDynamicPageAccessible;

    if-nez v2, :cond_0

    const-string v1, "MicroMsg.IPCInvoke_RequestSetWidgetSize"

    const-string/jumbo v2, "showDatePickerView failed, view is not a instance of DynamicPageAccessible.(%s)"

    const/4 v3, 0x1

    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "id"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p1, "ret"

    .line 74
    invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "reason"

    const-string/jumbo v1, "view is not a instance of DynamicPageAccessible"

    .line 75
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-interface {p2, v0}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    return-void

    .line 79
    :cond_0
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/dynamic/IDynamicPageAccessible;

    const-string v2, "date"

    const-string v3, "data"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_ShowDatePickerView$IPCInvoke_RequestShowPicker$1;

    invoke-direct {v3, p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_ShowDatePickerView$IPCInvoke_RequestShowPicker$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_ShowDatePickerView$IPCInvoke_RequestShowPicker;Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    invoke-interface {v1, v2, p1, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/IDynamicPageAccessible;->onRequestShowPicker(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/OnResult;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 64
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_ShowDatePickerView$IPCInvoke_RequestShowPicker;->invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
