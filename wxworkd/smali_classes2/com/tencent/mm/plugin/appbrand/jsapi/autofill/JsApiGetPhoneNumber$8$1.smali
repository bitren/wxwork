.class Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$8$1;
.super Ljava/lang/Object;
.source "JsApiGetPhoneNumber.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$8;->callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$8;

.field final synthetic val$resp:Lcom/tencent/mm/protocal/protobuf/SendVerifyCodeResp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$8;Lcom/tencent/mm/protocal/protobuf/SendVerifyCodeResp;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$8$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$8;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$8$1;->val$resp:Lcom/tencent/mm/protocal/protobuf/SendVerifyCodeResp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$8$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$8;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$8$1;->val$resp:Lcom/tencent/mm/protocal/protobuf/SendVerifyCodeResp;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/SendVerifyCodeResp;->status:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;->access$1100(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;I)V

    return-void
.end method
