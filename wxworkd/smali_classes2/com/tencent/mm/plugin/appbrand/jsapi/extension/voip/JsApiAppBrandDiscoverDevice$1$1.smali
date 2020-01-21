.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1;
.super Ljava/lang/Object;
.source "JsApiAppBrandDiscoverDevice.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1;->onCreateFutureResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Landroid/os/Bundle;)Lcom/tencent/mm/api/IntentTransform$FutureReuslt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1;

.field final synthetic val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

.field final synthetic val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;Lcom/tencent/mm/api/ActivityTransitionUtil;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1;->val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1;->val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetUrlActionCodeCallback(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUrlActionCodeResp;)V
    .locals 5

    const-string v0, "MicroMsg.JsApiAppBrandDiscoverDevice"

    const/4 v1, 0x4

    .line 99
    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "onGetUrlActionCodeCallback"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 p2, 0x3

    aput-object p3, v2, p2

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-eqz p4, :cond_1

    .line 100
    iget p1, p4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUrlActionCodeResp;->action:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Ldbe$bj;

    invoke-direct {p1}, Ldbe$bj;-><init>()V

    .line 106
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p2

    new-instance p4, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1$1;

    invoke-direct {p4, p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1;Ljava/lang/String;)V

    invoke-virtual {p2, v3, p1, p3, p4}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetHardwareDetailInfo(ILdbe$bj;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareDetailInfoCallback;)V

    return-void

    .line 101
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1$1;->val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    const/16 p2, -0x64

    const-string p3, "invalid qrcode_url"

    invoke-static {p2, p3}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->reject(Ljava/lang/Object;)Likw;

    return-void
.end method
