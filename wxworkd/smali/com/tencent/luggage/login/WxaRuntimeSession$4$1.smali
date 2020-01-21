.class Lcom/tencent/luggage/login/WxaRuntimeSession$4$1;
.super Ljava/lang/Object;
.source "WxaRuntimeSession.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/login/WxaRuntimeSession$4;->call(Ljava/lang/Void;)Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cqp:Lcom/tencent/luggage/login/WxaRuntimeSession$4;

.field final synthetic val$mario:Lcom/tencent/mm/vending/pipeline/Mario;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/login/WxaRuntimeSession$4;Lcom/tencent/mm/vending/pipeline/Mario;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$4$1;->cqp:Lcom/tencent/luggage/login/WxaRuntimeSession$4;

    iput-object p2, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$4$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 206
    iget-object p1, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$4$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    new-instance v0, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginException;

    sget-object v1, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->NULL:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginException;-><init>(Lcom/tencent/luggage/login/WxaRuntimeSession$Err;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 213
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ErrCode"

    const/4 v0, 0x0

    .line 214
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "errmsg"

    .line 215
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    const-string/jumbo p1, "uin"

    .line 217
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo p1, "session_id"

    .line 218
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo p1, "oauth_code"

    .line 219
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "expiretime"

    .line 220
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 221
    iget-object p1, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$4$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    new-instance v7, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;

    iget-object v1, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$4$1;->cqp:Lcom/tencent/luggage/login/WxaRuntimeSession$4;

    iget-object v2, v1, Lcom/tencent/luggage/login/WxaRuntimeSession$4;->val$appId:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v7, p2, v0

    invoke-interface {p1, p2}, Lcom/tencent/mm/vending/pipeline/Mario;->wormhole([Ljava/lang/Object;)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object p2, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$4$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    new-instance v0, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginException;

    invoke-static {p1}, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->valueOf(I)Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginException;-><init>(Lcom/tencent/luggage/login/WxaRuntimeSession$Err;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 228
    iget-object p2, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$4$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    new-instance v0, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginException;

    sget-object v1, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->NULL:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginException;-><init>(Lcom/tencent/luggage/login/WxaRuntimeSession$Err;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
