.class public final Lcom/tencent/luggage/opensdk/QRCodeTransfer$5;
.super Ljava/lang/Object;
.source "QRCodeTransfer.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsh;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lbse;Lorg/json/JSONObject;I)Lcom/tencent/mm/vending/pipeline/Pipeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$api:Lbse;

.field final synthetic val$args:Lorg/json/JSONObject;

.field final synthetic val$callbackId:I

.field final synthetic val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lbse;Lorg/json/JSONObject;I)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$5;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iput-object p2, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$5;->val$api:Lbse;

    iput-object p3, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$5;->val$args:Lorg/json/JSONObject;

    iput p4, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$5;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/opensdk/QRCodeTransfer$5;->call(Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 5

    .line 52
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "appid"

    .line 53
    iget-object v1, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$5;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "req_data"

    .line 54
    iget-object v1, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$5;->val$api:Lbse;

    iget-object v2, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$5;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget-object v3, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$5;->val$args:Lorg/json/JSONObject;

    iget v4, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$5;->val$callbackId:I

    invoke-virtual {v1, v2, v3, v4}, Lbse;->createParams(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)Lbsf$a;

    move-result-object v1

    invoke-virtual {v1}, Lbsf$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Luggage.QRCodeTransfer"

    const-string v1, "invoke, put fields api = %s, appId = %s, e = %s"

    const/4 v2, 0x3

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$5;->val$api:Lbse;

    invoke-virtual {v4}, Lbse;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$5;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
