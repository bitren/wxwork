.class public Leba;
.super Ljava/lang/Object;
.source "WwPerfJsInject.java"


# static fields
.field private static gbK:Ljava/lang/String; = "; (function(window) {\n    try {\n        window.wwperf.config({{json_data}})\n    } catch(e) {\n    }\n})(this);"

.field private static gbL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Leba;->gbL:Ljava/util/Map;

    .line 48
    sget-object v0, Leba;->gbL:Ljava/util/Map;

    const-string v1, "2G"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Leba;->gbL:Ljava/util/Map;

    const-string v1, "3G"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Leba;->gbL:Ljava/util/Map;

    const-string v1, "4G"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Leba;->gbL:Ljava/util/Map;

    const-string v1, "WIFI"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lefb;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lefb;->aAf()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isReportWebPerformance:Z

    if-nez v3, :cond_0

    sget-boolean v3, Ldia;->eYv:Z

    if-eqz v3, :cond_2

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 61
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->SetWWPerfConfigEnabled(Z)V

    .line 63
    invoke-static {}, Leaq;->bhh()Ljava/lang/String;

    move-result-object v3

    const-string v4, "js/wwperf.js"

    invoke-static {v3, v4, v2}, Lcom/tencent/wework/common/utils/FileUtil;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 64
    invoke-static {}, Leaq;->bhh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->ow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    new-instance v3, Lcom/tencent/wework/common/web/JsWwPerfConfigData;

    invoke-direct {v3}, Lcom/tencent/wework/common/web/JsWwPerfConfigData;-><init>()V

    .line 68
    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/wework/common/web/JsWwPerfConfigData;->ww_corpid:J

    .line 69
    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/wework/common/web/JsWwPerfConfigData;->vid:J

    .line 70
    invoke-virtual {p0}, Lefb;->aAf()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/wework/common/web/JsWwPerfConfigData;->appid:J

    .line 71
    invoke-virtual {p0}, Lefb;->bji()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/tencent/wework/common/web/JsWwPerfConfigData;->type:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    :try_start_1
    sget-object v4, Leba;->gbL:Ljava/util/Map;

    sget-object v5, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/wework/common/utils/NetworkUtil;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/wework/common/web/JsWwPerfConfigData;->network_type:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    :try_start_2
    iput v2, v3, Lcom/tencent/wework/common/web/JsWwPerfConfigData;->network_type:I

    .line 77
    :goto_0
    iput v1, v3, Lcom/tencent/wework/common/web/JsWwPerfConfigData;->system_type:I

    .line 78
    sget-object v4, Leba;->gbK:Ljava/lang/String;

    const-string/jumbo v5, "{{json_data}}"

    invoke-static {v3}, Lly;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    .line 81
    invoke-virtual {p0, v3}, Lefb;->yy(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object p0, p1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "WwPerfJsInject"

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "injectWwPerf err: "

    aput-object v3, v1, v2

    aput-object p0, v1, v0

    invoke-static {p1, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static biK()Ljava/lang/String;
    .locals 5

    .line 93
    :try_start_0
    invoke-static {}, Leaq;->bhi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "js/wwopendata.js"

    invoke-static {}, Ldia;->isDebug()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/common/utils/FileUtil;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 94
    invoke-static {}, Leaq;->bhi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->ow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "WwPerfJsInject"

    const/4 v2, 0x2

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "injectWwOpenDataJs err: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method

.method public static biL()Ljava/lang/String;
    .locals 5

    .line 105
    :try_start_0
    invoke-static {}, Leaq;->bhj()Ljava/lang/String;

    move-result-object v0

    const-string v1, "js/wwsandbox.js"

    invoke-static {}, Ldia;->isDebug()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/common/utils/FileUtil;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 106
    invoke-static {}, Leaq;->bhj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->ow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__WEIXIN_SANDBOX_SECRET_VALUE__"

    .line 107
    sget-object v2, Ldqf;->fpN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "WwPerfJsInject"

    const/4 v2, 0x2

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "injectWwOpenDataJs err: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method
