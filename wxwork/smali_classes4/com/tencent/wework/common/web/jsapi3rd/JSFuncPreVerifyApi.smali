.class public Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;
.super Lebf;
.source "JSFuncPreVerifyApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;
    }
.end annotation


# instance fields
.field private ggF:Z


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "preVerifyJSAPI"

    .line 41
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;->ggF:Z

    return-void
.end method

.method public constructor <init>(Lefb;Z)V
    .locals 1

    const-string v0, "preVerifyJSAPI"

    .line 45
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;->ggF:Z

    .line 46
    iput-boolean p2, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;->ggF:Z

    return-void
.end method

.method private a(I[Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 134
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 135
    array-length p4, p2

    if-lez p4, :cond_0

    .line 136
    aget-object p1, p2, p3

    .line 138
    :cond_0
    invoke-virtual {p0, p8, p1}, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_6

    .line 141
    array-length p1, p2

    if-gtz p1, :cond_2

    goto :goto_2

    .line 145
    :cond_2
    array-length p1, p9

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_4

    aget-object v0, p9, p4

    const-string v1, "selectEnterpriseContact"

    .line 146
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    iget-object p1, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;->api:Lefb;

    invoke-virtual {p1, p5, p6}, Lefb;->gh(J)V

    goto :goto_1

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 151
    :cond_4
    :goto_1
    new-instance p1, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    invoke-direct {p1, p2}, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;-><init>([Ljava/lang/String;)V

    .line 152
    iget-object p2, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;->api:Lefb;

    invoke-virtual {p2}, Lefb;->biX()Ldzs;

    move-result-object p2

    invoke-interface {p2}, Ldzs;->bgX()Leaz;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 153
    iget-object p2, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;->api:Lefb;

    invoke-virtual {p2}, Lefb;->biX()Ldzs;

    move-result-object p2

    invoke-interface {p2}, Ldzs;->bgX()Leaz;

    move-result-object p2

    invoke-virtual {p2, p7, p1, p3}, Leaz;->a(Ljava/lang/String;Lcom/tencent/wework/common/web/JsApiPermissionWrapper;I)V

    :cond_5
    const/4 p1, 0x0

    .line 155
    invoke-virtual {p0, p8, p1}, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    :goto_2
    const-string p1, "result is empty"

    .line 142
    invoke-virtual {p0, p8, p1}, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;I[Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p9}, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;->a(I[Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "Wx3rdJsApi"

    const/4 v1, 0x2

    .line 68
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updatePermissions"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_9

    .line 69
    array-length v0, p2

    if-lez v0, :cond_9

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;->api:Lefb;

    invoke-virtual {v0}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p2, "url is empty"

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "Wx3rdJsApi"

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "updatePermissions go"

    aput-object v5, v1, v4

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;-><init>()V

    const-string v2, "verifyAppId"

    .line 80
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->appid:[B

    .line 83
    iget-object v3, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;->api:Lefb;

    invoke-virtual {v3, v2}, Lefb;->rX(Ljava/lang/String;)V

    :cond_2
    const-string v2, "verifyTimestamp"

    .line 85
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->timestamp:[B

    :cond_3
    const-string v2, "verifyNonceStr"

    .line 89
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->noncestr:[B

    :cond_4
    const-string v2, "verifySignature"

    .line 93
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 95
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    iput-object p3, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->signature:[B

    .line 98
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    iput-object p3, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->url:[B

    .line 99
    array-length p3, p2

    new-array p3, p3, [[B

    iput-object p3, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->jsapilist:[[B

    .line 100
    :goto_0
    array-length p3, p2

    if-ge v4, p3, :cond_7

    .line 101
    aget-object p3, p2, v4

    if-eqz p3, :cond_6

    .line 102
    iget-object p3, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->jsapilist:[[B

    aget-object v2, p2, v4

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aput-object v2, p3, v4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 105
    :cond_7
    iget-boolean p3, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;->ggF:Z

    if-eqz p3, :cond_8

    .line 106
    new-instance p3, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;

    invoke-direct {p3}, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;-><init>()V

    .line 107
    iput-object v1, p3, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;->ggI:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;

    .line 108
    invoke-virtual {p3}, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;->await()Lorg/jdeferred/Promise;

    move-result-object p3

    new-instance v1, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$1;-><init>(Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    goto :goto_1

    .line 121
    :cond_8
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p3

    new-instance v2, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$2;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$2;-><init>(Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {p3, v1, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->CheckJSAPI(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;Lcom/tencent/wework/foundation/callback/CheckJSAPICallback;)V

    :goto_1
    return-void

    :cond_9
    :goto_2
    const-string p2, "jsapiList is empty"

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    const-string p1, "verifyAppId"

    .line 51
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "verifySignature"

    .line 52
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "verifyNonceStr"

    .line 53
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "verifyTimestamp"

    .line 54
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "verifySignType"

    .line 55
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "verifyJsApiList"

    .line 56
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "Wx3rdJsApi"

    const/4 v6, 0x7

    .line 57
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "ConstantsJSAPIFunc.FUNC_PRE_VERIFY_JSAPI, appid:"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object p1, v6, v7

    const/4 p1, 0x2

    aput-object v0, v6, p1

    const/4 p1, 0x3

    aput-object v1, v6, p1

    const/4 p1, 0x4

    aput-object v2, v6, p1

    const/4 p1, 0x5

    aput-object v3, v6, p1

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    aput-object p1, v6, v0

    invoke-static {v5, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;->report()V

    if-eqz v4, :cond_1

    .line 59
    array-length p1, v4

    if-gtz p1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-direct {p0, p2, v4, p3}, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "jsapiList is empty"

    .line 60
    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
