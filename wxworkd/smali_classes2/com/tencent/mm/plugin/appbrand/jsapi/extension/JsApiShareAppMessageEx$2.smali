.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2;
.super Ljava/lang/Object;
.source "JsApiShareAppMessageEx.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ITransferVidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;->request(Lcom/tencent/mm/api/ActivityTransitionUtil;Ljava/lang/String;JLandroid/os/Bundle;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;

.field final synthetic val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

.field final synthetic val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

.field final synthetic val$wxaImgPath:Ljava/lang/String;

.field final synthetic val$wxaTitle:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;Lcom/tencent/mm/api/ActivityTransitionUtil;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2;->val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2;->val$wxaTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2;->val$wxaImgPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2;->val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2;->val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

    invoke-static {p1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2;->val$wxaTitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2;->val$wxaImgPath:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;Lcom/tencent/mm/api/ActivityTransitionUtil;[JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ISelectEnterpriseContactCallback;)V

    return-void
.end method

.method public onFail()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2;->val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    const/4 v1, -0x1

    invoke-static {v1}, Lcom/tencent/wework/foundation/callback/CgiError;->localError(I)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->reject(Ljava/lang/Object;)Likw;

    return-void
.end method
