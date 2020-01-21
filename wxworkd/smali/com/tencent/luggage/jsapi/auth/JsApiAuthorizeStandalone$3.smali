.class public Lcom/tencent/luggage/jsapi/auth/JsApiAuthorizeStandalone$3;
.super Ljava/lang/Object;
.source "JsApiAuthorizeStandalone.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqe;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
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
        "Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbqe;

.field final synthetic val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;


# direct methods
.method public constructor <init>(Lbqe;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/luggage/jsapi/auth/JsApiAuthorizeStandalone$3;->this$0:Lbqe;

    iput-object p2, p0, Lcom/tencent/luggage/jsapi/auth/JsApiAuthorizeStandalone$3;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/jsapi/auth/JsApiAuthorizeStandalone$3;->call(Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;)Ljava/lang/String;
    .locals 2

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errcode:I

    const/16 v1, -0x2ee0

    if-ne v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/luggage/jsapi/auth/JsApiAuthorizeStandalone$3;->this$0:Lbqe;

    iget-object v1, p0, Lcom/tencent/luggage/jsapi/auth/JsApiAuthorizeStandalone$3;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-static {v0, v1, p1}, Lbqe;->a(Lbqe;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->bridge(Lcom/tencent/mm/vending/pipeline/PipeableTerminal;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string p1, "OK"

    return-object p1

    .line 58
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
