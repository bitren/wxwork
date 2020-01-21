.class public final Lcom/tencent/luggage/opensdk/QRCodeTransfer$3;
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
        "Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$api:Lbse;

.field final synthetic val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;


# direct methods
.method public constructor <init>(Lbse;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$3;->val$api:Lbse;

    iput-object p2, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$3;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/opensdk/QRCodeTransfer$3;->call(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public call(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 88
    :try_start_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v2, "https://api.weixin.qq.com/wxaruntime/getuuid"

    .line 89
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    sget-object v2, Lbrt;->cpX:Lokhttp3/MediaType;

    .line 90
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 92
    invoke-static {}, Lbrt;->WN()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 94
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ErrCode"

    .line 96
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "uuid"

    .line 101
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid UUID"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_1
    new-instance v2, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$CgiException;

    sget-object v3, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;->TRANSFER:Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

    const-string v4, "ErrMsg"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, p1, v1}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$CgiException;-><init>(Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;ILjava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v1, "Luggage.QRCodeTransfer"

    const-string v2, "invoke, get UUID, api = %s, appId = %s, e = %s"

    const/4 v3, 0x3

    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$3;->val$api:Lbse;

    invoke-virtual {v4}, Lbse;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$3;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
