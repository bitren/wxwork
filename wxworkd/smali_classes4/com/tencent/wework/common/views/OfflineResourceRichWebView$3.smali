.class final Lcom/tencent/wework/common/views/OfflineResourceRichWebView$3;
.super Ljava/lang/Object;
.source "OfflineResourceRichWebView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IExchangeStCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->a(Lcom/tencent/wework/foundation/logic/LoginService;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fKx:Ljava/lang/String;

.field final synthetic fKy:Ljava/lang/String;

.field final synthetic fKz:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/wework/common/views/OfflineResourceRichWebView$3;->fKx:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/wework/common/views/OfflineResourceRichWebView$3;->fKy:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/common/views/OfflineResourceRichWebView$3;->fKz:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;)V
    .locals 4

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "OfflineResourceRichWebView"

    .line 128
    new-array v1, p3, [Ljava/lang/Object;

    const-string v2, "ww exchangeSt success"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->st:[B

    invoke-static {p1}, Ldtv;->Q([B)Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 131
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "deviceid"

    .line 133
    invoke-static {}, Lduo;->getImei()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cst"

    .line 134
    iget-object v3, p0, Lcom/tencent/wework/common/views/OfflineResourceRichWebView$3;->fKx:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vid"

    .line 135
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "st"

    .line 136
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "err_code"

    .line 137
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "javascript:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/wework/common/views/OfflineResourceRichWebView$3;->fKy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OfflineResourceRichWebView"

    const/4 v1, 0x2

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "js callback"

    aput-object v2, v1, v0

    aput-object p1, v1, p3

    invoke-static {p2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object p2, p0, Lcom/tencent/wework/common/views/OfflineResourceRichWebView$3;->fKz:Lcom/tencent/smtt/sdk/WebView;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Ldrh;->executeJavaScript(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 142
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "OfflineResourceRichWebView"

    .line 126
    new-array p3, p3, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ww exchangeSt fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
