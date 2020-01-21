.class Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$2$1;
.super Ljava/lang/Object;
.source "JsApiGetPhoneNumber.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$2;->callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$2;

.field final synthetic val$resp:Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$2;Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$2$1;->val$resp:Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$2$1;->val$resp:Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;)V

    return-void
.end method
