.class public Lcom/tencent/luggage/jsapi/auth/JsApiRefreshSessionStandalone$3;
.super Ljava/lang/Object;
.source "JsApiRefreshSessionStandalone.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqh;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
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
        "Lcom/tencent/mm/protocal/protobuf/JSRefreshSessionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbqh;

.field final synthetic val$fail:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbqh;Ljava/util/Map;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/luggage/jsapi/auth/JsApiRefreshSessionStandalone$3;->this$0:Lbqh;

    iput-object p2, p0, Lcom/tencent/luggage/jsapi/auth/JsApiRefreshSessionStandalone$3;->val$fail:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/JSRefreshSessionResponse;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/jsapi/auth/JsApiRefreshSessionStandalone$3;->call(Lcom/tencent/mm/protocal/protobuf/JSRefreshSessionResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/tencent/mm/protocal/protobuf/JSRefreshSessionResponse;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/tencent/luggage/jsapi/auth/JsApiRefreshSessionStandalone$3;->this$0:Lbqh;

    const-string v0, "fail"

    iget-object v1, p0, Lcom/tencent/luggage/jsapi/auth/JsApiRefreshSessionStandalone$3;->val$fail:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lbqh;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/JSRefreshSessionResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errcode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expireIn"

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/JSRefreshSessionResponse;->SessionExpiresIn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Lcom/tencent/luggage/jsapi/auth/JsApiRefreshSessionStandalone$3;->this$0:Lbqh;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/JSRefreshSessionResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errcode:I

    if-nez p1, :cond_1

    const-string/jumbo p1, "ok"

    goto :goto_0

    :cond_1
    const-string p1, "fail"

    :goto_0
    invoke-virtual {v1, p1, v0}, Lbqh;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
