.class public Leaq;
.super Ljava/lang/Object;
.source "JsUtil.java"


# static fields
.field private static fXu:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 430
    new-instance v0, Lcom/tencent/wework/common/web/JsUtil$3;

    invoke-direct {v0}, Lcom/tencent/wework/common/web/JsUtil$3;-><init>()V

    sput-object v0, Leaq;->fXu:Ljava/util/HashSet;

    return-void
.end method

.method public static varargs H([Ljava/lang/Object;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 417
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 418
    invoke-static {p0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    array-length v1, p0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 419
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    mul-int/lit8 v3, v2, 0x2

    .line 421
    aget-object v4, p0, v3

    .line 422
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 423
    check-cast v4, Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    aget-object v3, p0, v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;D)Ljava/lang/Double;
    .locals 0

    .line 76
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 78
    :catch_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;F)Ljava/lang/Float;
    .locals 0

    .line 68
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 70
    :catch_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/WebView;",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 56
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-static {p0}, Leaq;->rg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static appendUserAgent(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 204
    :try_start_0
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/NetworkUtil;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 205
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Ldsp;->baY()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "en"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "zh"

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez p0, :cond_1

    const-string v5, "NetType/%s Language/%s"

    .line 207
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v5, "%s NetType/%s Language/%s"

    const/4 v6, 0x3

    .line 209
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method

.method public static bhg()V
    .locals 4

    .line 216
    sget-boolean v0, Ldia;->far:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wwopendata"

    .line 217
    invoke-static {v0}, Leaq;->rf(Ljava/lang/String;)V

    const-string/jumbo v0, "wwsandbox"

    .line 218
    invoke-static {v0}, Leaq;->rf(Ljava/lang/String;)V

    .line 220
    :cond_0
    sget-boolean v0, Ldia;->eYv:Z

    if-nez v0, :cond_1

    return-void

    .line 223
    :cond_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 224
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isReportWebPerformance:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 228
    :cond_2
    invoke-static {v1}, Leaq;->clearWWperfCache(Z)V

    const-string/jumbo v0, "wwperf"

    .line 229
    invoke-static {v0}, Leaq;->rf(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const-string v0, "JsUtil"

    const/4 v2, 0x1

    .line 225
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "checkJsUpdate isReportWebPerformance null/false"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static bhh()Ljava/lang/String;
    .locals 1

    .line 310
    sget-boolean v0, Ldia;->eYw:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wwperf.js"

    .line 311
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->on(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "wwperf"

    .line 313
    invoke-static {v0}, Leaq;->rg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bhi()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "wwopendata"

    .line 318
    invoke-static {v0}, Leaq;->rg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bhj()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "wwsandbox"

    .line 322
    invoke-static {v0}, Leaq;->rg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c([Ldyn$b;)[Ljava/lang/Long;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 188
    :try_start_0
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 191
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    .line 192
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 193
    aget-object v3, p0, v2

    .line 194
    iget-object v3, v3, Ldyn$b;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 189
    :cond_2
    :goto_1
    new-array p0, v0, [Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 198
    :catch_0
    new-array p0, v0, [Ljava/lang/Long;

    return-object p0
.end method

.method public static clearWWperfCache(Z)V
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 332
    :try_start_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const-string v2, "js_update_force_clear_flag"

    invoke-interface {v1, v2, v0}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    return-void

    .line 339
    :cond_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const-string v2, "js_update_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Ldry;->setLong(Ljava/lang/String;J)V

    .line 340
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const-string v2, "js_update_url"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const-string v2, "js_update_force_clear_flag"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Ldry;->setInt(Ljava/lang/String;I)V

    .line 343
    sget-boolean v1, Ldia;->eYw:Z

    .line 344
    sput-boolean v3, Ldia;->eYw:Z

    .line 345
    invoke-static {}, Leaq;->bhh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 346
    sput-boolean v0, Ldia;->eYw:Z

    .line 347
    invoke-static {}, Leaq;->bhh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 348
    sput-boolean v1, Ldia;->eYw:Z

    const-string v1, "JsUtil"

    const/4 v2, 0x2

    .line 350
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "clearWWperfCache force="

    aput-object v4, v2, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z
    .locals 3

    if-nez p0, :cond_0

    return p2

    .line 126
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return p2

    .line 129
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 131
    :try_start_0
    instance-of p1, p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 133
    :try_start_1
    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    :try_start_2
    const-string p1, "true"

    .line 137
    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const-string p1, "false"

    .line 139
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return p2

    .line 144
    :cond_5
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    goto :goto_1

    .line 146
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    .line 147
    :cond_7
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 145
    :cond_8
    :goto_1
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    return v0

    :catch_1
    :cond_a
    return p2
.end method

.method public static getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 3

    if-nez p0, :cond_0

    return p2

    .line 158
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return p2

    .line 163
    :cond_1
    :try_start_0
    instance-of p1, p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 165
    :try_start_1
    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    :try_start_2
    const-string p1, "true"

    .line 169
    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const-string p1, "false"

    .line 171
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return p2

    .line 176
    :cond_5
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    goto :goto_1

    .line 178
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    .line 179
    :cond_7
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 177
    :cond_8
    :goto_1
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    return v0

    :catch_1
    :cond_a
    return p2
.end method

.method public static getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 0

    .line 116
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 118
    :catch_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getLong(Landroid/os/Bundle;Ljava/lang/String;J)Ljava/lang/Long;
    .locals 0

    .line 84
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 86
    :catch_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static getLongArray(Landroid/os/Bundle;Ljava/lang/String;)[J
    .locals 6

    const/4 v0, 0x0

    .line 92
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 93
    array-length v2, v1

    new-array v2, v2, [J

    const/4 v3, 0x0

    .line 94
    :goto_0
    array-length v4, v1

    if-eq v3, v4, :cond_0

    .line 95
    aget-object v4, v1, v3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    .line 101
    :catch_0
    :try_start_1
    new-instance v1, Lcom/tencent/mm/json/JSONArray;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/tencent/mm/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Lcom/tencent/mm/json/JSONArray;->length()I

    move-result p0

    new-array p0, p0, [J

    const/4 p1, 0x0

    .line 103
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/mm/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 104
    invoke-virtual {v1, p1}, Lcom/tencent/mm/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, p0, p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-object p0

    .line 111
    :catch_1
    new-array p0, v0, [J

    return-object p0
.end method

.method private static rf(Ljava/lang/String;)V
    .locals 11

    const-string v0, "JsUtil"

    const/4 v1, 0x2

    .line 233
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkJsUpdate"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 234
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "js_update_time"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ldry;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 235
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "js_update_time"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {v0, v2, v7, v8}, Ldry;->setLong(Ljava/lang/String;J)V

    const-string v0, "jweixin"

    .line 237
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/32 v5, 0xdbba00

    cmp-long v0, v7, v5

    if-gez v0, :cond_0

    sget-boolean v0, Ldia;->eYv:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "JsUtil"

    .line 239
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkJsUpdate download"

    aput-object v2, v1, v4

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v5, 0x0

    const-string v6, "https://res.wx.qq.com/wwopen/js/jsapi/jweixin-1.0.0.js"

    .line 240
    new-instance v7, Ljava/io/File;

    invoke-static {p0}, Leaq;->rg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v8, 0x1388

    new-instance v10, Leaq$1;

    invoke-direct {v10, p0}, Leaq$1;-><init>(Ljava/lang/String;)V

    invoke-static/range {v5 .. v10}, Ldoq;->a(ILjava/lang/String;Ljava/io/File;JLdoq$a;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "wwopendata"

    .line 253
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v7, v5

    if-gez v0, :cond_3

    sget-boolean v0, Ldia;->eYv:Z

    if-nez v0, :cond_3

    return-void

    .line 257
    :cond_3
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "js_update_url"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-interface {v0, v2, v5}, Ldry;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://open.work.weixin.qq.com/wwopen/jssdk/check?target=jsapi%2f"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".js&url="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "JsUtil"

    const/4 v6, 0x3

    .line 259
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "checkJsUpdate oldurl"

    aput-object v7, v6, v4

    aput-object p0, v6, v3

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 260
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldop;->nz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "JsUtil"

    .line 261
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "checkJsUpdate exist"

    aput-object v1, v0, v4

    invoke-static {p0, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 264
    :cond_4
    new-instance v0, Leaq$2;

    invoke-direct {v0, v2, p0}, Leaq$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static rg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bai()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".js"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static rh(Ljava/lang/String;)Z
    .locals 3

    .line 442
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 445
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    if-gt v0, v2, :cond_1

    return v1

    .line 449
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 450
    sget-object v0, Leaq;->fXu:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    .line 453
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 454
    sget-object v0, Leaq;->fXu:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 457
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 458
    sget-object v0, Leaq;->fXu:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public static ri(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 8

    .line 464
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "jweixin"

    .line 467
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v0, "JsUtil"

    .line 468
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "shouldInterceptJs url="

    aput-object v6, v5, v4

    aput-object p0, v5, v3

    invoke-static {v0, v5}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 471
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    .line 473
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v6, "res.wx.qq.com"

    .line 474
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "/open/js/jweixin"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, ".js"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "jweixin"

    .line 475
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Leiw;->bjL()Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;->sf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    return-object v1

    :cond_5
    const-string v0, "JsUtil"

    .line 479
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "shouldInterceptJs hit, url="

    aput-object v6, v5, v4

    aput-object p0, v5, v3

    invoke-static {v0, v5}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p0, "jweixin"

    .line 486
    invoke-static {p0}, Leaq;->rg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "js/jweixin.js"

    .line 487
    invoke-static {p0, v0, v4}, Lcom/tencent/wework/common/utils/FileUtil;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 488
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    const-string v5, "text/javascript"

    const-string v6, "UTF-8"

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v5, v6, v7}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p0, "jweixin"

    .line 492
    invoke-static {p0}, Leaq;->rf(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string v0, "JsUtil"

    .line 490
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "shouldInterceptJs"

    aput-object v5, v2, v4

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "jweixin"

    .line 492
    invoke-static {p0}, Leaq;->rf(Ljava/lang/String;)V

    return-object v1

    :goto_1
    const-string v0, "jweixin"

    invoke-static {v0}, Leaq;->rf(Ljava/lang/String;)V

    throw p0

    :catch_1
    const-string v0, "JsUtil"

    .line 481
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "shouldInterceptJs err, url="

    aput-object v5, v2, v4

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v1
.end method

.method public static ym(I)Ljava/lang/String;
    .locals 1

    const v0, 0x7f11000c

    packed-switch p0, :pswitch_data_0

    .line 388
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 358
    :pswitch_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p0, 0x7f110006

    .line 360
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p0, 0x7f11000d

    .line 362
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/high16 p0, 0x7f110000

    .line 364
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p0, 0x7f110008

    .line 366
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const p0, 0x7f110002

    .line 368
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const p0, 0x7f110007

    .line 370
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const p0, 0x7f11000a

    .line 372
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const p0, 0x7f110009

    .line 374
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const p0, 0x7f11000e

    .line 376
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const p0, 0x7f110003

    .line 378
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    const p0, 0x7f110001

    .line 380
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    const p0, 0x7f110004

    .line 382
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    const p0, 0x7f110005

    .line 384
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    const p0, 0x7f11000b

    .line 386
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static yn(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f11000c

    .line 406
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const p0, 0x7f11001a

    .line 404
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p0, 0x7f110017

    .line 402
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p0, 0x7f11001c

    .line 400
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p0, 0x7f110019

    .line 398
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p0, 0x7f110018

    .line 396
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const p0, 0x7f11001b

    .line 394
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static yo(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    .line 411
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_0
    const/4 v1, -0x8

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
