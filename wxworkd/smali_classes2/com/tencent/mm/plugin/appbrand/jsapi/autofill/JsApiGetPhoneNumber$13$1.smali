.class Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$13$1;
.super Ljava/lang/Object;
.source "JsApiGetPhoneNumber.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$13;->callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$13;

.field final synthetic val$resp:Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$13;Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;)V
    .locals 0

    .line 681
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$13$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$13;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$13$1;->val$resp:Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$13$1;->val$resp:Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;->status:I

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string v1, "encryptedData:%s, iv:%s"

    const/4 v2, 0x2

    .line 685
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$13$1;->val$resp:Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;->encryptedData:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$13$1;->val$resp:Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;->iv:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$13$1;->val$resp:Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;->encryptedData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$13$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$13;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$13$1;->val$resp:Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;->encryptedData:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;->access$1702(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$13$1;->val$resp:Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;->iv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$13$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$13;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$13$1;->val$resp:Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;->iv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;->access$1802(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$13$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$13;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$13$1;->val$resp:Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;->status:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;->access$1900(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;I)V

    return-void
.end method
