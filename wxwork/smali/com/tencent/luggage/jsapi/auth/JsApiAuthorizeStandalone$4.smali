.class public Lcom/tencent/luggage/jsapi/auth/JsApiAuthorizeStandalone$4;
.super Ljava/lang/Object;
.source "JsApiAuthorizeStandalone.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqe;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;)Lcom/tencent/mm/vending/pipeline/Pipeable;
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
        "Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbqe;


# direct methods
.method public constructor <init>(Lbqe;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/luggage/jsapi/auth/JsApiAuthorizeStandalone$4;->this$0:Lbqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmResponse;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/jsapi/auth/JsApiAuthorizeStandalone$4;->call(Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmResponse;)Ljava/lang/String;
    .locals 2

    .line 95
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errcode:I

    if-nez p1, :cond_0

    const-string p1, "OK"

    return-object p1

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Fail"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
