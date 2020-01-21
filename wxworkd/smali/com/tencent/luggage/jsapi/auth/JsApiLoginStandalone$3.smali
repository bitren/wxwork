.class public Lcom/tencent/luggage/jsapi/auth/JsApiLoginStandalone$3;
.super Ljava/lang/Object;
.source "JsApiLoginStandalone.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqf;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field final synthetic this$0:Lbqf;

.field final synthetic val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;


# direct methods
.method public constructor <init>(Lbqf;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/luggage/jsapi/auth/JsApiLoginStandalone$3;->this$0:Lbqf;

    iput-object p2, p0, Lcom/tencent/luggage/jsapi/auth/JsApiLoginStandalone$3;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/jsapi/auth/JsApiLoginStandalone$3;->call(Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;)Ljava/lang/String;
    .locals 3

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errcode:I

    const/16 v1, -0x2ee0

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/luggage/jsapi/auth/JsApiLoginStandalone$3;->this$0:Lbqf;

    iget-object v1, p0, Lcom/tencent/luggage/jsapi/auth/JsApiLoginStandalone$3;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-static {v0, v1, p1}, Lbqf;->a(Lbqf;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->bridge(Lcom/tencent/mm/vending/pipeline/PipeableTerminal;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/luggage/jsapi/auth/JsApiLoginStandalone$3;->this$0:Lbqf;

    iget-object v1, p0, Lcom/tencent/luggage/jsapi/auth/JsApiLoginStandalone$3;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->OpenId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbqf;->a(Lbqf;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;->Code:Ljava/lang/String;

    return-object p1

    .line 54
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
