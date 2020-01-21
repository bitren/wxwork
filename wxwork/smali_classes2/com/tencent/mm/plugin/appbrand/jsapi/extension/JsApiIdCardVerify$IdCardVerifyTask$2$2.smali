.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2$2;
.super Ljava/lang/Object;
.source "JsApiIdCardVerify.java"

# interfaces
.implements Likx;


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
        "Likx<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/Boolean;)V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->access$102(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;I)I

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->access$202(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;Z)Z

    .line 209
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;)Z

    return-void
.end method

.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 204
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2$2;->onDone(Ljava/lang/Boolean;)V

    return-void
.end method
