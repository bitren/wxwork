.class public Lcbn;
.super Lcai$a;
.source "ProGuard"


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcai$a;-><init>(Landroid/webkit/WebView;JLjava/lang/String;)V

    .line 28
    iput-object p5, p0, Lcbn;->d:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 62
    iget-object v0, p0, Lcbn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 64
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "if(!!"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcbn;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "){"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    iget-object v2, p0, Lcbn;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "("

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")}"

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "openSDK_LOG.SecureJsListener"

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->callback, callback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcao;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "openSDK_LOG.SecureJsListener"

    const-string v1, "-->onNoMatchMethod..."

    .line 38
    invoke-static {v0, v1}, Lcao;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "openSDK_LOG.SecureJsListener"

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->onComplete, result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcao;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "openSDK_LOG.SecureJsListener"

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->onCustomCallback, js: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcao;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    sget-boolean v1, Lcom/tencent/open/c/c;->a:Z

    if-nez v1, :cond_0

    const/4 v1, -0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    const-string v2, "result"

    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sn"

    .line 52
    iget-wide v2, p0, Lcbn;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 53
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 58
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcbn;->b(Ljava/lang/String;)V

    return-void
.end method
