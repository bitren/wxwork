.class final Lcom/tencent/luggage/login/WxaRuntimeSession$4;
.super Ljava/lang/Object;
.source "WxaRuntimeSession.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/login/WxaRuntimeSession;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;)Lcom/tencent/mm/vending/pipeline/Pipeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$cckey:Ljava/lang/String;

.field final synthetic val$runtimeCode:Ljava/lang/String;

.field final synthetic val$type:Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$4;->val$cckey:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$4;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$4;->val$runtimeCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$4;->val$type:Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Void;)Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;
    .locals 4

    const-string p1, "https://api.weixin.qq.com/wxaruntime/login"

    .line 184
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 185
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "cckey"

    .line 187
    iget-object v3, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$4;->val$cckey:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appid"

    .line 188
    iget-object v3, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$4;->val$appId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "code"

    .line 189
    iget-object v3, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$4;->val$runtimeCode:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "type"

    .line 190
    iget-object v3, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$4;->val$type:Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;

    iget v3, v3, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;->value:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "application/json; charset=utf-8"

    .line 195
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    .line 196
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 197
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    .line 198
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 199
    invoke-static {}, Lbrt;->WK()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 201
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pending()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v0

    .line 203
    new-instance v2, Lcom/tencent/luggage/login/WxaRuntimeSession$4$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/luggage/login/WxaRuntimeSession$4$1;-><init>(Lcom/tencent/luggage/login/WxaRuntimeSession$4;Lcom/tencent/mm/vending/pipeline/Mario;)V

    invoke-interface {p1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-object v1

    :catch_0
    move-exception p1

    .line 192
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v0

    new-instance v2, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginException;

    sget-object v3, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->NULL:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginException;-><init>(Lcom/tencent/luggage/login/WxaRuntimeSession$Err;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 180
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/login/WxaRuntimeSession$4;->call(Ljava/lang/Void;)Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;

    move-result-object p1

    return-object p1
.end method
