.class Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$4;
.super Ljava/lang/Object;
.source "JsApiFunc_DoAuthroize.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;->showAuthorizeDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IDialogCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;

.field final synthetic val$appIconUrl:Ljava/lang/String;

.field final synthetic val$appName:Ljava/lang/String;

.field final synthetic val$callback:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IDialogCallback;

.field final synthetic val$scopeList:Ljava/util/LinkedList;

.field final synthetic val$widgetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IDialogCallback;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$4;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$4;->val$widgetId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$4;->val$callback:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IDialogCallback;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$4;->val$scopeList:Ljava/util/LinkedList;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$4;->val$appName:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$4;->val$appIconUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->getMgr()Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$4;->val$widgetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->getQueueView(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string v2, "dynamicPageView not found! widgetid[%s]"

    .line 277
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$4;->val$widgetId:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 281
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;-><init>(Landroid/content/Context;)V

    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$4;)V

    .line 304
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$4;->val$scopeList:Ljava/util/LinkedList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 305
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$4;->val$scopeList:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$4;->val$appName:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$4;->val$appIconUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;->showAlert(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$Listener;)Z

    move-result v0

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v2, "scopeInfoList is empty!"

    .line 310
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_2

    .line 314
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "retCode"

    const/4 v2, -0x2

    .line 315
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$4;->val$callback:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IDialogCallback;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IDialogCallback;->onCallback(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
