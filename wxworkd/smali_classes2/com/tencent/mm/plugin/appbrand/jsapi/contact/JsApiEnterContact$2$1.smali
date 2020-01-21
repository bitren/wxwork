.class Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$2$1;
.super Ljava/lang/Object;
.source "JsApiEnterContact.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$2;->callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$2;

.field final synthetic val$resp:Lcom/tencent/mm/protocal/protobuf/GetSubBusinessInfoResponse;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$2;Lcom/tencent/mm/protocal/protobuf/GetSubBusinessInfoResponse;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$2$1;->val$resp:Lcom/tencent/mm/protocal/protobuf/GetSubBusinessInfoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$2;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$2;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$2$1;->val$resp:Lcom/tencent/mm/protocal/protobuf/GetSubBusinessInfoResponse;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/GetSubBusinessInfoResponse;->subBusinessUsername:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$2;->val$enterChattingCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$EnterChattingCallback;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$EnterChattingCallback;)V

    return-void
.end method
