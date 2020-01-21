.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;
.super Ljava/lang/Object;
.source "JsApiOpenWeRunSettingCompat.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat;->doInvoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/protocal/protobuf/GetWeRunUserStateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat;

.field final synthetic val$callbackId:I

.field final synthetic val$data:Lorg/json/JSONObject;

.field final synthetic val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;ILorg/json/JSONObject;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;->val$callbackId:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;->val$data:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/mm/protocal/protobuf/GetWeRunUserStateResponse;)Ljava/lang/Object;
    .locals 3

    .line 45
    iget-boolean p1, p1, Lcom/tencent/mm/protocal/protobuf/GetWeRunUserStateResponse;->hasStep:Z

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat;

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/OpenSDKBridgedJsApiCompat;->canRunOpensdkJsApi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;)V

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat;

    const-string v2, "fail:wechat not support"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetWeRunUserStateResponse;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;->call(Lcom/tencent/mm/protocal/protobuf/GetWeRunUserStateResponse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
