.class public Ldqb;
.super Ljava/lang/Object;
.source "AppUtil.java"


# direct methods
.method public static aYb()I
    .locals 9

    .line 18
    invoke-static {}, Ldqb;->aYc()Ljava/lang/String;

    move-result-object v0

    const v1, 0x30d41

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 24
    :try_start_0
    invoke-static {v0}, Ldpz;->nF(Ljava/lang/String;)Ldpz;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 26
    invoke-virtual {v5}, Ldpz;->aXZ()Ldqa$a;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 27
    invoke-virtual {v5}, Ldpz;->aXZ()Ldqa$a;

    move-result-object v5

    iget v5, v5, Ldqa$a;->channelId:I

    const-string v6, "AppUtil"

    const/4 v7, 0x3

    .line 28
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "getChannelId"

    aput-object v8, v7, v4

    aput-object v0, v7, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1
    const-string v0, "AppUtil"

    .line 31
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "getChannelId apkExt != null && apkExt.getBody() != null"

    aput-object v6, v5, v4

    invoke-static {v0, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "AppUtil"

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "getChannelId getChannelId"

    aput-object v6, v2, v4

    aput-object v0, v2, v3

    invoke-static {v5, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method private static aYc()Ljava/lang/String;
    .locals 4

    .line 42
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "com.tencent.wework"

    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1

    :catch_0
    return-object v1
.end method
