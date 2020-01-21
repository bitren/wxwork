.class public Lefh;
.super Lebf;
.source "JSFuncAgentConfigApi.java"


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "agentConfig"

    .line 30
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lefh;)Lefb;
    .locals 0

    .line 27
    iget-object p0, p0, Lefh;->api:Lefb;

    return-object p0
.end method

.method static synthetic a(Lefh;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lefh;->bd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "Wx3rdJsApi"

    const/4 v1, 0x2

    .line 52
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "JSFuncAgentConfigApi updatePermissions"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_9

    .line 53
    array-length v0, p2

    if-lez v0, :cond_9

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 57
    :cond_0
    iget-object v0, p0, Lefh;->api:Lefb;

    invoke-virtual {v0}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p2, "url is empty"

    .line 59
    invoke-virtual {p0, p1, p2}, Lefh;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "Wx3rdJsApi"

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "JSFuncAgentConfigApi updatePermissions go"

    aput-object v5, v1, v4

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIReq;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIReq;-><init>()V

    const-string v2, "corpid"

    .line 64
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIReq;->corpid:[B

    :cond_2
    const-string v2, "agentid"

    .line 68
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIReq;->agentid:I

    :cond_3
    const-string v2, "timestamp"

    .line 72
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIReq;->timestamp:[B

    :cond_4
    const-string v2, "nonceStr"

    .line 76
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIReq;->noncestr:[B

    :cond_5
    const-string v2, "signature"

    .line 80
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 82
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    iput-object p3, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIReq;->signature:[B

    .line 85
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    iput-object p3, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIReq;->url:[B

    .line 86
    array-length p3, p2

    new-array p3, p3, [[B

    iput-object p3, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIReq;->jsapilist:[[B

    .line 87
    :goto_0
    array-length p3, p2

    if-ge v4, p3, :cond_8

    .line 88
    aget-object p3, p2, v4

    if-eqz p3, :cond_7

    .line 89
    iget-object p3, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIReq;->jsapilist:[[B

    aget-object v2, p2, v4

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aput-object v2, p3, v4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 92
    :cond_8
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p2

    new-instance p3, Lefh$1;

    invoke-direct {p3, p0, v0, p1, v1}, Lefh$1;-><init>(Lefh;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIReq;)V

    invoke-interface {p2, v1, p3}, Lcom/tencent/wework/msg/api/IOpenApi;->CheckJSAgentAPI(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIReq;Lcom/tencent/wework/foundation/callback/CheckJSAPICallback;)V

    return-void

    :cond_9
    :goto_1
    const-string p2, "jsapiList is empty"

    .line 54
    invoke-virtual {p0, p1, p2}, Lefh;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lefh;)Lefb;
    .locals 0

    .line 27
    iget-object p0, p0, Lefh;->api:Lefb;

    return-object p0
.end method

.method private bd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 120
    invoke-direct {p0, p1}, Lefh;->rc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 125
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/wework/common/utils/FileUtil;->j(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method static synthetic c(Lefh;)Lefb;
    .locals 0

    .line 27
    iget-object p0, p0, Lefh;->api:Lefb;

    return-object p0
.end method

.method static synthetic d(Lefh;)Lefb;
    .locals 0

    .line 27
    iget-object p0, p0, Lefh;->api:Lefb;

    return-object p0
.end method

.method private rc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 136
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 139
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Ldss;->cM([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const-string p1, "corpid"

    .line 35
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "agentid"

    .line 36
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "signature"

    .line 37
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nonceStr"

    .line 38
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    .line 39
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsApiList"

    .line 40
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "Wx3rdJsApi"

    const/4 v5, 0x6

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "agentConfig, appid:"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 p1, 0x2

    aput-object v0, v5, p1

    const/4 p1, 0x3

    aput-object v1, v5, p1

    const/4 p1, 0x4

    aput-object v2, v5, p1

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    aput-object p1, v5, v0

    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lefh;->report()V

    if-eqz v3, :cond_1

    .line 43
    array-length p1, v3

    if-gtz p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, p2, v3, p3}, Lefh;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "jsapiList is empty"

    .line 44
    invoke-virtual {p0, p2, p1}, Lefh;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
