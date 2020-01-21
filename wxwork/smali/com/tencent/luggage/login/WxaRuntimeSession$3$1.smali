.class Lcom/tencent/luggage/login/WxaRuntimeSession$3$1;
.super Ljava/lang/Object;
.source "WxaRuntimeSession.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/login/WxaRuntimeSession$3;->call(Ljava/lang/Void;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cqo:Lcom/tencent/luggage/login/WxaRuntimeSession$3;

.field final synthetic val$mario:Lcom/tencent/mm/vending/pipeline/Mario;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/login/WxaRuntimeSession$3;Lcom/tencent/mm/vending/pipeline/Mario;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$3$1;->cqo:Lcom/tencent/luggage/login/WxaRuntimeSession$3;

    iput-object p2, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$3$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 145
    iget-object p1, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$3$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    invoke-interface {p1, p2}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Luggage.WxaRuntimeSession"

    const-string/jumbo v0, "refresh session response json: %s"

    const/4 v1, 0x1

    .line 151
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ErrCode"

    .line 155
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->valueOf(I)Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    move-result-object v0

    .line 156
    sget-object v2, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->NONE:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    if-eq v0, v2, :cond_0

    const-string p2, "Luggage.WxaRuntimeSession"

    const-string/jumbo v2, "refresh session failed: %s"

    .line 157
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {p2, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object p2, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$3$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    new-instance v2, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginException;

    invoke-direct {v2, v0}, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginException;-><init>(Lcom/tencent/luggage/login/WxaRuntimeSession$Err;)V

    invoke-interface {p2, v2}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "session_id"

    .line 161
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "expiretime"

    .line 162
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 163
    sget-object v4, Lcom/tencent/luggage/login/WxaRuntimeSession;->cql:Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v0

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->update(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;

    .line 164
    sget-object p2, Lcom/tencent/luggage/login/WxaRuntimeSession;->cql:Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;

    invoke-virtual {p2}, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->store()Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;

    .line 165
    iget-object p2, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$3$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-interface {p2, v2}, Lcom/tencent/mm/vending/pipeline/Mario;->wormhole([Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "Luggage.WxaRuntimeSession"

    const-string/jumbo v2, "request failed: %s => %s"

    const/4 v4, 0x2

    .line 169
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$3$1;->cqo:Lcom/tencent/luggage/login/WxaRuntimeSession$3;

    iget-object v5, v5, Lcom/tencent/luggage/login/WxaRuntimeSession$3;->val$request:Lokhttp3/Request;

    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p1, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object p1, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$3$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    invoke-interface {p1, p2}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
