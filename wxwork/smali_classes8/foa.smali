.class public Lfoa;
.super Ljava/lang/Object;
.source "TbsInit.java"


# static fields
.field private static krW:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Lfoa$2;

    invoke-direct {v0}, Lfoa$2;-><init>()V

    sput-object v0, Lfoa;->krW:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    return-void
.end method

.method public static checkCrashAnr(Z)Z
    .locals 11

    .line 51
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "webview_force_use_system_time"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ldry;->c(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide v0

    .line 52
    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v4

    .line 53
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v5

    invoke-virtual {v5}, Ldqz;->agX()Ldry;

    move-result-object v5

    const-string v6, "webview_tbs_v"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_0

    if-eq v4, v5, :cond_0

    .line 57
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p0

    invoke-virtual {p0}, Ldqz;->agX()Ldry;

    move-result-object p0

    const-string v0, "webview_force_use_system_time"

    invoke-interface {p0, v0, v2, v3}, Ldry;->setLong(Ljava/lang/String;J)V

    .line 59
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->unForceSysWebView()V

    move-wide v0, v2

    const/4 p0, 0x1

    :cond_0
    if-eq v4, v5, :cond_1

    .line 63
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v2

    invoke-virtual {v2}, Ldqz;->agX()Ldry;

    move-result-object v2

    const-string v3, "webview_tbs_v"

    invoke-interface {v2, v3, v4}, Ldry;->setInt(Ljava/lang/String;I)V

    .line 67
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v8, 0x6ddd00

    cmp-long v10, v2, v8

    if-gtz v10, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    if-eqz p0, :cond_4

    .line 70
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v8, "use_private_classloader"

    .line 71
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->initTbsSettings(Ljava/util/Map;)V

    .line 73
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    sget-object v8, Lfoa;->krW:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    invoke-static {v3, v8}, Lcom/tencent/smtt/sdk/QbSdk;->initX5Environment(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V

    goto :goto_1

    .line 77
    :cond_3
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebView()V

    :cond_4
    :goto_1
    const-string v3, "TbsInit"

    const/4 v8, 0x6

    .line 80
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "checkCrashAnr tbs"

    aput-object v9, v8, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    const/4 v4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v4

    const/4 v0, 0x4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v8, v0

    const/4 p0, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, p0

    invoke-static {v3, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static start()Z
    .locals 6

    const/4 v0, 0x1

    .line 24
    :try_start_0
    new-instance v1, Lfoa$1;

    invoke-direct {v1}, Lfoa$1;-><init>()V

    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->setTbsListener(Lcom/tencent/smtt/sdk/TbsListener;)V

    .line 41
    invoke-static {v0}, Lfoa;->checkCrashAnr(Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v1

    const-string v2, "TbsInit"

    const/4 v3, 0x2

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "initTbs: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method
