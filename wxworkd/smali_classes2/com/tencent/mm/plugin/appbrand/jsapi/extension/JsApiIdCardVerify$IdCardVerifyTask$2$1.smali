.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2$1;
.super Ljava/lang/Object;
.source "JsApiIdCardVerify.java"

# interfaces
.implements Lila;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2;->run()V
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
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;

    iget v1, p1, Lcom/tencent/wework/foundation/callback/CgiError;->errcode:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->access$102(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;I)I

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->access$202(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;Z)Z

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;

    iget-object p1, p1, Lcom/tencent/wework/foundation/callback/CgiError;->errmsg:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->access$302(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;)Z

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 211
    check-cast p1, Lcom/tencent/wework/foundation/callback/CgiError;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2$1;->onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V

    return-void
.end method
