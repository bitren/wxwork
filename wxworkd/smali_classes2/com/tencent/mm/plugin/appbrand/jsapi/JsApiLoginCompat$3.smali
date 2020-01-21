.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$3;
.super Ljava/lang/Object;
.source "JsApiLoginCompat.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;

.field final synthetic val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

.field final synthetic val$ext_info:Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$3;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$3;->val$ext_info:Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$3;->call(Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;)Ljava/lang/String;
    .locals 3

    .line 53
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errcode:I

    const/16 v1, -0x2ee0

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$3;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$3;->val$ext_info:Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->bridge(Lcom/tencent/mm/vending/pipeline/PipeableTerminal;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$3;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->OpenId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->Code:Ljava/lang/String;

    return-object p1

    .line 62
    :cond_1
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
