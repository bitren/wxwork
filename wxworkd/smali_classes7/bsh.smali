.class public final Lbsh;
.super Ljava/lang/Object;
.source "QRCodeTransfer.java"


# direct methods
.method static a(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lbse;Lorg/json/JSONObject;I)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CONTEXT::",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;",
            ">(TCONTEXT;",
            "Lbse<",
            "TCONTEXT;>;",
            "Lorg/json/JSONObject;",
            "I)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pipeline()Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    new-instance v1, Lcom/tencent/luggage/opensdk/QRCodeTransfer$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/luggage/opensdk/QRCodeTransfer$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lbse;Lorg/json/JSONObject;I)V

    .line 48
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    new-instance p3, Lcom/tencent/luggage/opensdk/QRCodeTransfer$4;

    invoke-direct {p3, p0}, Lcom/tencent/luggage/opensdk/QRCodeTransfer$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V

    .line 66
    invoke-interface {p2, p3}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$ui(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    new-instance p3, Lcom/tencent/luggage/opensdk/QRCodeTransfer$3;

    invoke-direct {p3, p1, p0}, Lcom/tencent/luggage/opensdk/QRCodeTransfer$3;-><init>(Lbse;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V

    .line 82
    invoke-interface {p2, p3}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$heavyWork(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    new-instance p3, Lcom/tencent/luggage/opensdk/QRCodeTransfer$2;

    invoke-direct {p3, p0, p1}, Lcom/tencent/luggage/opensdk/QRCodeTransfer$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lbse;)V

    .line 117
    invoke-interface {p2, p3}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    new-instance p3, Lcom/tencent/luggage/opensdk/QRCodeTransfer$1;

    invoke-direct {p3, p0, p1}, Lcom/tencent/luggage/opensdk/QRCodeTransfer$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lbse;)V

    .line 150
    invoke-interface {p2, p3}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$ui(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    return-object p0
.end method
