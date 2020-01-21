.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1$1;
.super Ljava/lang/Object;
.source "JsApiAppBrandDiscoverDevice.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareDetailInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1;->onGetUrlActionCodeCallback(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUrlActionCodeResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1;

.field final synthetic val$originalUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1;Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1$1;->val$originalUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;ZLdbe$bk;)V
    .locals 7

    const-string v0, "MicroMsg.JsApiAppBrandDiscoverDevice"

    const/4 v1, 0x3

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetHardwareDetailInfo.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 116
    iget-object p1, p4, Ldbe$bk;->ern:Ldbe$bj;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/wework/hardwaremgr/api/IHardware$-CC;->get()Lcom/tencent/wework/hardwaremgr/api/IHardware;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/tencent/wework/hardwaremgr/api/IHardware;->isNeedConfigWifi(Ldbe$bk;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p4, Ldbe$bk;->ern:Ldbe$bj;

    iget-object p1, p1, Ldbe$bj;->eqZ:Ldbe$dp;

    if-nez p1, :cond_1

    .line 118
    invoke-static {}, Lcom/tencent/wework/hardwaremgr/api/IHardware$-CC;->get()Lcom/tencent/wework/hardwaremgr/api/IHardware;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1;->val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

    invoke-interface {p1, p2, p4}, Lcom/tencent/wework/hardwaremgr/api/IHardware;->obtainIntent_HardwareWifiSelectActivity(Landroid/content/Context;Ldbe$bk;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_0

    .line 120
    :cond_1
    invoke-static {}, Lcom/tencent/wework/hardwaremgr/api/IHardware$-CC;->get()Lcom/tencent/wework/hardwaremgr/api/IHardware;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1;->val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1$1;->val$originalUrl:Ljava/lang/String;

    invoke-interface {p1, p2, p4, p3}, Lcom/tencent/wework/hardwaremgr/api/IHardware;->obtainIntent_HardwareDetailActivity_withScanQRCode(Landroid/content/Context;Ldbe$bk;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    .line 122
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1;->val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->resolve(Ljava/lang/Object;)Likw;

    goto :goto_1

    .line 124
    :cond_2
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1;

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1;->val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    const/16 v0, -0x64

    const-string v1, "invalid qrcode_url"

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->reject(Ljava/lang/Object;)Likw;

    .line 125
    invoke-static {}, Lcom/tencent/wework/hardwaremgr/api/IHardware$-CC;->get()Lcom/tencent/wework/hardwaremgr/api/IHardware;

    move-result-object v1

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1;

    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1;->val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1$1$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1$1;)V

    move v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/hardwaremgr/api/IHardware;->handleGetHWDetailErrorCode(Landroid/content/Context;ILjava/lang/String;Ldbe$bk;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
