.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$1;
.super Ljava/lang/Object;
.source "JsApiGetCurExternalContact.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;

.field final synthetic val$callbackId:I

.field final synthetic val$data:Lorg/json/JSONObject;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$1;->val$data:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecvMsg(ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "JsApiGetCurExternalContact"

    const/4 v2, 0x2

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "stev onRevMsg resultCode %d"

    aput-object v3, v2, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eq p1, v0, :cond_0

    .line 77
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->JSAPI_GETCURCONTACT_ALERT_DENY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 78
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$1;->val$data:Lorg/json/JSONObject;

    const-string v1, "isReject"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 72
    :cond_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->JSAPI_GETCURCONTACT_ALERT_OK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 73
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$1;->val$data:Lorg/json/JSONObject;

    const-string/jumbo v1, "toMark"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "JsApiGetCurExternalContact"

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p2

    invoke-static {v1, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$1;->val$data:Lorg/json/JSONObject;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$1;->val$callbackId:I

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
