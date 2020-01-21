.class public Lebe;
.super Ljava/lang/Object;
.source "WxPrivateJsApi.java"

# interfaces
.implements Ldzs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final biN()Lebe;
    .locals 1

    .line 23
    new-instance v0, Lebe;

    invoke-direct {v0}, Lebe;-><init>()V

    return-object v0
.end method

.method public static rP(Ljava/lang/String;)Z
    .locals 9

    .line 97
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 100
    :cond_0
    invoke-static {p0}, Lebe;->rQ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 103
    :cond_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    const-string v3, "((http)|(https))(://)(((apptest.wework)|(app.work.weixin)|(work.weixin))(.qq.com/wework_admin/)(approval_|hongbao_|shenpi_|worknote_|ww_mt|guide)%s)"

    if-nez v0, :cond_2

    .line 109
    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 111
    :cond_2
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->trusturl:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsTrustedUrlConfig;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->trusturl:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsTrustedUrlConfig;

    array-length v4, v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 114
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->trusturl:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsTrustedUrlConfig;

    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    aget-object v7, v0, v6

    .line 116
    iget-object v8, v7, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsTrustedUrlConfig;->url:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v8, v7, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsTrustedUrlConfig;->url:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v2, :cond_4

    const-string/jumbo v8, "|("

    .line 117
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$JsTrustedUrlConfig;->url:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    .line 119
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 122
    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 112
    :cond_6
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v3, "WxPrivateJsApi"

    const/4 v4, 0x2

    .line 126
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "WxPrivateJsApi.acceptUrl"

    aput-object v6, v5, v1

    aput-object v0, v5, v2

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {v0}, Ldsz;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 131
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const-string v3, "WxPrivateJsApi"

    .line 132
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "WxPrivateJsApi.acceptUrl"

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public static rQ(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "file://"

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Leaz;)V
    .locals 0

    return-void
.end method

.method public bgQ()Ljava/lang/String;
    .locals 1

    const-string v0, "mi://dispatch_message/"

    return-object v0
.end method

.method public bgR()Ljava/lang/String;
    .locals 1

    const-string v0, "javascript:MiJSBridge._fetchQueue()"

    return-object v0
.end method

.method public bgS()Ljava/lang/String;
    .locals 1

    const-string v0, "jsapi/wxjs-private.js"

    return-object v0
.end method

.method public bgT()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "utf-8"

    return-object v0
.end method

.method public bgU()Ljava/lang/String;
    .locals 1

    const-string v0, "mi://private/setresult/"

    return-object v0
.end method

.method public bgV()Ljava/lang/String;
    .locals 1

    const-string v0, "javascript:MiJSBridge._continueSetResult()"

    return-object v0
.end method

.method public bgW()Lcom/tencent/wework/common/web/JsApiPermissionWrapper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bgX()Leaz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bgY()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public dK(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:MiJSBridge._handleMessageFromMi("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
