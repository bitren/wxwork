.class public Lego;
.super Lebg;
.source "JSFuncThirdPartyOpenPage.java"


# instance fields
.field private mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wework/common/controller/SuperActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 1

    const-string v0, "thirdPartyOpenPage"

    .line 39
    invoke-direct {p0, p1, v0}, Lebg;-><init>(Lefb;Ljava/lang/String;)V

    .line 40
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lego;->mActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lego;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lego;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 9

    const/4 v0, 0x0

    .line 150
    :try_start_0
    invoke-direct {p0}, Lego;->bjq()Ljava/lang/String;

    move-result-object v7

    .line 151
    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-string v2, "extData"

    const-string v3, "extData"

    const-string v5, "agentId"

    move-object v1, p0

    move-object v4, p4

    move-object v6, v7

    .line 155
    invoke-direct/range {v1 .. v6}, Lego;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 156
    invoke-static {p4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 161
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "?key="

    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 166
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p4

    if-lez p4, :cond_3

    .line 167
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 168
    invoke-virtual {p5, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 170
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&"

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "="

    .line 173
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    return v0

    .line 183
    :cond_4
    iget-object p4, p0, Lego;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Lcom/tencent/wework/common/controller/SuperActivity;

    .line 184
    instance-of p4, v6, Lcom/tencent/wework/common/web/JsWebActivity;

    if-eqz p4, :cond_5

    .line 185
    move-object p4, v6

    check-cast p4, Lcom/tencent/wework/common/web/JsWebActivity;

    .line 186
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p4

    invoke-interface {p4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide p4

    new-instance v8, Lego$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v7

    move-object v4, p2

    move-object v5, p3

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lego$1;-><init>(Lego;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;)V

    invoke-static {p1, p4, p5, v8}, Ldqk;->a(Ljava/lang/String;JLdqk$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :cond_5
    return v0

    :catch_0
    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 120
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p3, :cond_0

    const-string p3, ""

    goto :goto_0

    .line 122
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p3, v1

    :goto_0
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p5, :cond_1

    const-string p5, ""

    .line 123
    :cond_1
    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    invoke-direct {p0, p1}, Lego;->rc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, ""

    return-object p1

    :cond_2
    const-string p2, "FROM_OPENPAGE_"

    .line 129
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Leco;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method private bjp()V
    .locals 1

    const-string v0, "agentid"

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ldss;->cM([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    return-void
.end method

.method private bjq()Ljava/lang/String;
    .locals 3

    const-string v0, "agentid"

    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ldss;->cM([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 222
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->ow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "wwapp.agentId=%1$s"

    const/4 v1, 0x1

    .line 209
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "wwapp.templateId=%1$s"

    .line 210
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p3, v0, v3

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "wwapp.thirdNo=%1$s"

    .line 211
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p4, p3, v3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private rc(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 139
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private sc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 231
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/setting/api/ISetting;->getConfigThirdJumpPageByOaType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected run3rdapi(Lefb;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefb;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-nez p3, :cond_0

    const-string p3, "JSFuncThirdPartyOpenPage"

    .line 47
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "paramsData null"

    aput-object v0, p2, p1

    invoke-static {p3, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-direct {p0}, Lego;->bjp()V

    .line 49
    sget-object p1, Lego;->RESULT_FAIL:Ljava/util/Map;

    return-object p1

    .line 52
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p3, "oaType"

    .line 55
    invoke-virtual {v5, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 56
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p3, "JSFuncThirdPartyOpenPage"

    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "paramsData opType null"

    aput-object v0, p2, p1

    invoke-static {p3, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-direct {p0}, Lego;->bjp()V

    .line 59
    sget-object p1, Lego;->RESULT_FAIL:Ljava/util/Map;

    return-object p1

    :cond_1
    const-string v0, "oaType"

    .line 62
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "JSFuncThirdPartyOpenPage"

    const/4 v1, 0x2

    .line 64
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "paramData oaType"

    aput-object v3, v2, p1

    aput-object p3, v2, p2

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "templateId"

    .line 69
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "JSFuncThirdPartyOpenPage"

    .line 70
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "paramData templateId"

    aput-object v4, v3, p1

    aput-object v2, v3, p2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "templateId"

    .line 71
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 72
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p3, "JSFuncThirdPartyOpenPage"

    .line 73
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "paramsData templateId null"

    aput-object v0, p2, p1

    invoke-static {p3, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-direct {p0}, Lego;->bjp()V

    .line 75
    sget-object p1, Lego;->RESULT_FAIL:Ljava/util/Map;

    return-object p1

    :cond_2
    const-string v0, "thirdNo"

    .line 78
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "thirdNo"

    .line 79
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "JSFuncThirdPartyOpenPage"

    .line 80
    new-array v4, v1, [Ljava/lang/Object;

    const-string v6, "paramData thirdNo"

    aput-object v6, v4, p1

    aput-object v3, v4, p2

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p3, "JSFuncThirdPartyOpenPage"

    .line 82
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "paramsData thirdNo null"

    aput-object v0, p2, p1

    invoke-static {p3, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-direct {p0}, Lego;->bjp()V

    .line 84
    sget-object p1, Lego;->RESULT_FAIL:Ljava/util/Map;

    return-object p1

    :cond_3
    const-string v0, "extData"

    .line 87
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "JSFuncThirdPartyOpenPage"

    .line 88
    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "paramData extData"

    aput-object v7, v6, p1

    aput-object v4, v6, p2

    invoke-static {v0, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "extData"

    .line 89
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 90
    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p3, "JSFuncThirdPartyOpenPage"

    .line 91
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "paramsData extData null"

    aput-object v0, p2, p1

    invoke-static {p3, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-direct {p0}, Lego;->bjp()V

    .line 93
    sget-object p1, Lego;->RESULT_FAIL:Ljava/util/Map;

    return-object p1

    .line 96
    :cond_4
    invoke-direct {p0, p3}, Lego;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 98
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p3, "JSFuncThirdPartyOpenPage"

    .line 99
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "paramData urlToJump null"

    aput-object v0, p2, p1

    invoke-static {p3, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-direct {p0}, Lego;->bjp()V

    .line 101
    sget-object p1, Lego;->RESULT_FAIL:Ljava/util/Map;

    return-object p1

    :cond_5
    const-string v0, "JSFuncThirdPartyOpenPage"

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "paramData urlToJump"

    aput-object v6, v1, p1

    aput-object p3, v1, p2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p3

    .line 105
    invoke-direct/range {v0 .. v5}, Lego;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "JSFuncThirdPartyOpenPage"

    .line 108
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "jumpToTargetUrl urlToJump wrong"

    aput-object v0, p2, p1

    invoke-static {p3, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-direct {p0}, Lego;->bjp()V

    .line 111
    sget-object p1, Lego;->RESULT_FAIL:Ljava/util/Map;

    return-object p1

    .line 114
    :cond_6
    sget-object p1, Lego;->RESULT_OK:Ljava/util/Map;

    return-object p1
.end method
