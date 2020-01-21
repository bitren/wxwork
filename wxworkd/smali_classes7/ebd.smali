.class public Lebd;
.super Ljava/lang/Object;
.source "WxJsApiCheckPermissionFuture.java"

# interfaces
.implements Lefb$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lefb;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/os/Bundle;)Lorg/jdeferred/Promise;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefb;",
            "Lcom/tencent/smtt/sdk/WebView;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p4

    const-string/jumbo v1, "verifyAppId"

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "verifySignature"

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "verifyNonceStr"

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "verifyTimestamp"

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "verifySignType"

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 39
    new-instance v13, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;

    invoke-direct {v13}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;-><init>()V

    if-eqz v4, :cond_1

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->appid:[B

    :cond_1
    if-eqz v7, :cond_2

    .line 44
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->timestamp:[B

    :cond_2
    if-eqz v6, :cond_3

    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->noncestr:[B

    :cond_3
    if-eqz v5, :cond_4

    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->signature:[B

    .line 52
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->url:[B

    .line 53
    array-length v2, v0

    new-array v2, v2, [[B

    iput-object v2, v13, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->jsapilist:[[B

    .line 54
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 55
    aget-object v2, v0, v1

    if-eqz v2, :cond_5

    .line 56
    iget-object v2, v13, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->jsapilist:[[B

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aput-object v3, v2, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_6
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    .line 62
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v1

    new-instance v14, Lebd$1;

    move-object v2, v14

    move-object v3, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move-object v11, v0

    move-object/from16 v12, p1

    invoke-direct/range {v2 .. v12}, Lebd$1;-><init>(Lebd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;Lilh;Lefb;)V

    invoke-interface {v1, v13, v14}, Lcom/tencent/wework/msg/api/IOpenApi;->CheckJSAPI(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;Lcom/tencent/wework/foundation/callback/CheckJSAPICallback;)V

    .line 98
    invoke-virtual {v0}, Lilh;->promise()Lorg/jdeferred/Promise;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
