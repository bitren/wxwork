.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2;
.super Ljava/lang/Object;
.source "JsApiIdCardVerify.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->runInMainProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 171
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->appid:Ljava/lang/String;

    const-string/jumbo v2, "qy__idcardVerify"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetXCXSessionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2;)V

    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->then(Likz;)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2;)V

    .line 204
    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2;)V

    .line 211
    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    return-void
.end method
