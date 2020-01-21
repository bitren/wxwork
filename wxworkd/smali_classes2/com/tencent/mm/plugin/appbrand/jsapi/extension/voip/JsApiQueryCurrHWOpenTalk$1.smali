.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$1;
.super Ljava/lang/Object;
.source "JsApiQueryCurrHWOpenTalk.java"

# interfaces
.implements Lila;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lila<",
        "Lcom/tencent/wework/foundation/callback/CgiError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$1;->val$callbackId:I

    iget-object p1, p1, Lcom/tencent/wework/foundation/callback/CgiError;->errmsg:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk;Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Lcom/tencent/wework/foundation/callback/CgiError;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$1;->onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V

    return-void
.end method
