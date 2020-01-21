.class public Ldrn;
.super Ljava/lang/Object;
.source "EncryptedClientUtil.java"


# direct methods
.method static synthetic access$000()V
    .locals 0

    .line 11
    invoke-static {}, Ldrn;->bac()V

    return-void
.end method

.method private static bac()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    const-string v3, "sae_2022"

    .line 21
    invoke-static {v3}, Lcom/tencent/mm/sdk/normsg/NormsgAPI$Info;->initWBAESKeyFromAsset(Ljava/lang/String;)I

    const-string v3, "EncryptedClientUtil"

    .line 22
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "initKeyFile initWBAESKeyFromAsset "

    aput-object v5, v4, v1

    const-string v5, "sae_2022"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "EncryptedClientUtil"

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "initKeyFile"

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static reportEncryptedClientCheckData()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 34
    :try_start_0
    invoke-static {}, Lduo;->aqT()I

    move-result v3

    const/16 v4, 0x15

    if-ge v3, v4, :cond_0

    const-string v3, "EncryptedClientUtil"

    .line 35
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "reportEncryptedClientCheckData  is false WwUtil.getSDKVersion()"

    aput-object v5, v4, v1

    invoke-static {}, Lduo;->aqT()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v3

    invoke-virtual {v3}, Ldqz;->agX()Ldry;

    move-result-object v3

    const-string v4, "encryptedclient_upload_time"

    invoke-interface {v3, v4}, Ldry;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    sub-long v3, v5, v3

    const-wide/32 v7, 0x5265c00

    cmp-long v9, v3, v7

    if-lez v9, :cond_2

    .line 42
    :cond_1
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v3

    invoke-virtual {v3}, Ldqz;->agX()Ldry;

    move-result-object v3

    const-string v4, "encryptedclient_upload_time"

    invoke-interface {v3, v4, v5, v6}, Ldry;->setLong(Ljava/lang/String;J)V

    .line 43
    new-instance v3, Ldrn$1;

    invoke-direct {v3}, Ldrn$1;-><init>()V

    invoke-static {v3}, Ldtz;->s(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "EncryptedClientUtil"

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "reportEncryptedClientCheckData "

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
