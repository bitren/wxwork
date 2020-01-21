.class public Lebc;
.super Ljava/lang/Object;
.source "WxJsApiCheckJSAPIFreqFuture.java"

# interfaces
.implements Lefb$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/os/Bundle;)Lorg/jdeferred/Promise;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/WebView;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    if-nez p3, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "verifyAppId"

    .line 30
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "WxJsApiCheckJSAPIFreqFuture"

    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "empty appid, url="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_1
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIFreqReq;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIFreqReq;-><init>()V

    if-eqz p3, :cond_2

    .line 48
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    iput-object p3, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIFreqReq;->appid:[B

    .line 50
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIFreqReq;->jsapi:[B

    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIFreqReq;->url:[B

    .line 55
    :cond_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->CheckJSAPIFreq(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIFreqReq;)Lorg/jdeferred/Promise;

    move-result-object p1

    new-instance p2, Lebc$2;

    invoke-direct {p2, p0, v0}, Lebc$2;-><init>(Lebc;Likw;)V

    invoke-interface {p1, p2}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object p1

    new-instance p2, Lebc$1;

    invoke-direct {p2, p0, v0}, Lebc$1;-><init>(Lebc;Likw;)V

    .line 60
    invoke-interface {p1, p2}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    .line 70
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method
