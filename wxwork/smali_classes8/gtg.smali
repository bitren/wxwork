.class public Lgtg;
.super Ljava/lang/Object;
.source "UpdateHelper.java"


# direct methods
.method private static Td(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static cCy()Ljava/lang/String;
    .locals 18

    const-string v0, ""

    .line 79
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/SettingManager;->readSystemInfo()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x13

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "serverConfig"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "version"

    const/4 v4, 0x1

    aput-object v2, v0, v4

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->version:I

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    const-string v2, "appversionControl"

    const/4 v6, 0x3

    aput-object v2, v0, v6

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appversionControl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v0, v7

    const-string v2, "isRedPoint"

    const/4 v8, 0x5

    aput-object v2, v0, v8

    iget-boolean v2, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isRedPoint:Z

    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v0, v9

    const-string v2, "upgradetype"

    const/4 v10, 0x7

    aput-object v2, v0, v10

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradetype:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v11, 0x8

    aput-object v2, v0, v11

    const-string v2, "appversion"

    const/16 v12, 0x9

    aput-object v2, v0, v12

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appversion:Ljava/lang/String;

    const/16 v13, 0xa

    aput-object v2, v0, v13

    const-string v2, "checkUpgradeTips"

    const/16 v14, 0xb

    aput-object v2, v0, v14

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->checkUpgradeTips:[B

    .line 86
    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0xc

    aput-object v2, v0, v15

    const-string v2, "upgradeTips"

    const/16 v16, 0xd

    aput-object v2, v0, v16

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradeTips:[B

    .line 88
    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0xe

    aput-object v2, v0, v15

    const/16 v2, 0xf

    const-string v17, "checkUpgradeTitle"

    aput-object v17, v0, v2

    const/16 v2, 0x10

    iget-object v14, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->checkUpgradeTitle:[B

    .line 90
    invoke-static {v14}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v0, v2

    const/16 v2, 0x11

    const-string v14, "updateTitle"

    aput-object v14, v0, v2

    const/16 v2, 0x12

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->updateTitle:[B

    .line 92
    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 83
    invoke-static {v0}, Lbnp;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const-string v2, "update_key_main_config_version"

    invoke-interface {v1, v2, v3}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 97
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v2

    invoke-virtual {v2}, Ldqz;->agX()Ldry;

    move-result-object v2

    const-string v14, "update_key_config_version"

    .line 98
    invoke-interface {v2, v14, v3}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 99
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v14

    invoke-virtual {v14}, Ldqz;->agX()Ldry;

    move-result-object v14

    const-string v13, "update_key_window_pop_times"

    .line 100
    invoke-interface {v14, v13, v3}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 101
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v14

    invoke-virtual {v14}, Ldqz;->agX()Ldry;

    move-result-object v14

    const-string v12, "update_key_window_last_pop_time"

    .line 102
    invoke-interface {v14, v12}, Ldry;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 103
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v14

    invoke-virtual {v14}, Ldqz;->agX()Ldry;

    move-result-object v14

    const-string v10, "update_key_version"

    const-string v9, ""

    .line 104
    invoke-interface {v14, v10, v9}, Ldry;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 105
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v10

    invoke-virtual {v10}, Ldqz;->agX()Ldry;

    move-result-object v10

    const-string v14, "update_key_update_type"

    const/4 v8, -0x1

    .line 106
    invoke-interface {v10, v14, v8}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 107
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v10

    invoke-virtual {v10}, Ldqz;->agX()Ldry;

    move-result-object v10

    const-string v14, "update_key_new_flag"

    .line 108
    invoke-interface {v10, v14, v3}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 110
    new-array v14, v15, [Ljava/lang/Object;

    const-string v15, "localConfig version"

    aput-object v15, v14, v3

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const-string v1, "appversionControl"

    aput-object v1, v14, v5

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v6

    const-string v1, "popedTimes"

    aput-object v1, v14, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v14, v2

    const-string v1, "lastPoptime"

    const/4 v2, 0x6

    aput-object v1, v14, v2

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const/16 v2, 0x11

    .line 113
    invoke-static {v1, v11, v12, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v14, v2

    const-string v1, "destVer"

    const/16 v2, 0x8

    aput-object v1, v14, v2

    const/16 v1, 0x9

    aput-object v9, v14, v1

    const-string v1, "updateType"

    const/16 v2, 0xa

    aput-object v1, v14, v2

    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v14, v3

    const-string v1, "flag"

    const/16 v3, 0xc

    aput-object v1, v14, v3

    .line 116
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v14, v16

    .line 111
    invoke-static {v14}, Lbnp;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static checkVersionUpdate(Lgqn;Z)V
    .locals 2

    .line 176
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    new-instance v1, Lgtg$1;

    invoke-direct {v1, p1, p0}, Lgtg$1;-><init>(ZLgqn;)V

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/SettingManager;->getSystemInfo(Lcom/tencent/wework/foundation/callback/IGetSystemInfoCallback;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static compareVersion(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const-string v0, "\\."

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\."

    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 199
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 201
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 p0, 0x1

    return p0

    .line 204
    :cond_0
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v2, v3, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static esI()I
    .locals 3

    .line 124
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "update_key_update_type"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static esJ()Z
    .locals 1

    const/4 v0, 0x0

    .line 267
    invoke-static {v0}, Lgtg;->wm(Z)Z

    move-result v0

    return v0
.end method

.method public static getUpdateInfo()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;
    .locals 1

    .line 287
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/SettingManager;->readSystemInfo()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    return-object v0
.end method

.method public static isUpdateFlagShow(I)Z
    .locals 3

    .line 53
    invoke-static {p0}, Lgtg;->Td(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 57
    :cond_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v2, "update_key_new_flag"

    invoke-interface {v0, v2, v1}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static setUpdateFlagShow(I)V
    .locals 3

    .line 64
    invoke-static {p0}, Lgtg;->Td(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "update_key_new_flag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    xor-int/lit8 p0, p0, -0x1

    and-int/2addr p0, v0

    .line 74
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "update_key_new_flag"

    invoke-interface {v0, v1, p0}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static showUpdateDialog(Landroid/content/Context;ZZ)V
    .locals 11

    .line 351
    invoke-static {p2}, Lgtg;->wl(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 355
    invoke-static {p2}, Lgtg;->wo(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 359
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/SettingManager;->readSystemInfo()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 367
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->checkUpgradeTips:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 369
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 370
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradeTips:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_4
    move-object v5, v2

    .line 373
    :goto_1
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradeUrl:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 377
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->checkUpgradeTitle:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 379
    :cond_5
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->updateTitle:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 382
    :goto_2
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    const v3, 0x7f1131c3

    .line 384
    new-array v4, v10, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->version:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    const-string v0, "update"

    const/4 v3, 0x2

    .line 387
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v9

    aput-object v5, v3, v10

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-nez p1, :cond_8

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 397
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string v0, "update_key_window_pop_times"

    invoke-interface {p1, v0}, Ldry;->getInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v10

    .line 400
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v3, "update_key_window_pop_times"

    invoke-interface {v0, v3, p1}, Ldry;->setInt(Ljava/lang/String;I)V

    .line 401
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string v0, "update_key_window_last_pop_time"

    invoke-interface {p1, v0, v6, v7}, Ldry;->setLong(Ljava/lang/String;J)V

    .line 404
    :cond_8
    invoke-static {p2}, Lgtg;->wm(Z)Z

    move-result p1

    const v0, 0x4adda51

    if-eqz p1, :cond_9

    const-string p1, "force_update_show"

    .line 406
    invoke-static {v0, p1, v10}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_4

    :cond_9
    const-string p1, "update_show"

    .line 408
    invoke-static {v0, p1, v10}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 411
    :goto_4
    invoke-static {p2}, Lgtg;->wm(Z)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    const p1, 0x7f110ca7

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v7, v1

    const p1, 0x7f1131c2

    .line 412
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lgtg$2;

    invoke-direct {v8, v2, p2}, Lgtg$2;-><init>(Ljava/lang/String;Z)V

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object p0

    .line 434
    invoke-static {p2}, Lgtg;->wm(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 435
    invoke-virtual {p0, v9}, Ldxq;->setCancelable(Z)V

    .line 436
    invoke-virtual {p0, v9}, Ldxq;->setCanceledOnTouchOutside(Z)V

    goto :goto_6

    .line 438
    :cond_b
    invoke-virtual {p0, v10}, Ldxq;->setCancelable(Z)V

    .line 439
    invoke-virtual {p0, v10}, Ldxq;->setCanceledOnTouchOutside(Z)V

    :goto_6
    return-void
.end method

.method private static wk(Z)V
    .locals 16

    .line 130
    invoke-static/range {p0 .. p0}, Lgtg;->wn(Z)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/SettingManager;->readSystemInfo()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v1

    .line 133
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v2

    invoke-virtual {v2}, Ldqz;->agX()Ldry;

    move-result-object v2

    const-string v3, "update_key_config_version"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 137
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v3

    invoke-virtual {v3}, Ldqz;->agX()Ldry;

    move-result-object v3

    const-string v5, "update_key_main_config_version"

    invoke-interface {v3, v5, v4}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v1, :cond_0

    .line 140
    iget v5, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appversionControl:I

    .line 141
    iget-boolean v6, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isRedPoint:Z

    .line 142
    iget v7, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradetype:I

    .line 143
    iget v8, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->version:I

    .line 144
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appversion:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const-string v9, "UpdateHelper"

    const/4 v10, 0x5

    .line 146
    new-array v11, v10, [Ljava/lang/Object;

    const-string v12, "checkAndResetUpdateInfo"

    aput-object v12, v11, v4

    const-string v12, "curMainConfigVersion"

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v11, v14

    const-string v12, "newMainConfigVersion"

    const/4 v15, 0x3

    aput-object v12, v11, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x4

    aput-object v12, v11, v15

    invoke-static {v9, v11}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge v3, v8, :cond_1

    .line 148
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v3

    invoke-virtual {v3}, Ldqz;->agX()Ldry;

    move-result-object v3

    const-string v9, "update_key_main_config_version"

    invoke-interface {v3, v9, v8}, Ldry;->setInt(Ljava/lang/String;I)V

    const-string v3, "UpdateHelper"

    .line 149
    new-array v8, v10, [Ljava/lang/Object;

    const-string v9, "checkAndResetUpdateInfo"

    aput-object v9, v8, v4

    const-string v9, "curConfigVerion"

    aput-object v9, v8, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v14

    const-string v9, "newConfigVerion"

    const/4 v11, 0x3

    aput-object v9, v8, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v15

    invoke-static {v3, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge v2, v5, :cond_1

    const-string v2, "UpdateHelper"

    const/4 v3, 0x7

    .line 151
    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "checkAndResetUpdateInfo"

    aput-object v8, v3, v4

    const-string v8, "isManual"

    aput-object v8, v3, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v3, v14

    const-string v8, "updateType"

    const/4 v9, 0x3

    aput-object v8, v3, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v15

    const-string v8, "hasRedPoint"

    aput-object v8, v3, v10

    const/4 v8, 0x6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v2

    invoke-virtual {v2}, Ldqz;->agX()Ldry;

    move-result-object v2

    const-string v3, "update_key_window_pop_times"

    invoke-interface {v2, v3, v4}, Ldry;->setInt(Ljava/lang/String;I)V

    .line 153
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v2

    invoke-virtual {v2}, Ldqz;->agX()Ldry;

    move-result-object v2

    const-string v3, "update_key_window_last_pop_time"

    const-wide/16 v8, 0x0

    invoke-interface {v2, v3, v8, v9}, Ldry;->setLong(Ljava/lang/String;J)V

    .line 154
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v2

    invoke-virtual {v2}, Ldqz;->agX()Ldry;

    move-result-object v2

    const-string v3, "update_key_config_version"

    invoke-interface {v2, v3, v5}, Ldry;->setInt(Ljava/lang/String;I)V

    .line 155
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v2

    invoke-virtual {v2}, Ldqz;->agX()Ldry;

    move-result-object v2

    const-string v3, "update_key_version"

    invoke-interface {v2, v3, v0}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v2

    invoke-virtual {v2}, Ldqz;->agX()Ldry;

    move-result-object v2

    const-string v3, "update_key_update_type"

    invoke-interface {v2, v3, v7}, Ldry;->setInt(Ljava/lang/String;I)V

    if-eqz v6, :cond_1

    .line 158
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v2

    invoke-virtual {v2}, Ldqz;->agX()Ldry;

    move-result-object v2

    const-string v3, "update_key_new_flag"

    const/16 v5, 0xf

    invoke-interface {v2, v3, v5}, Ldry;->setInt(Ljava/lang/String;I)V

    :cond_1
    const-string v2, "UpdateHelper"

    .line 164
    new-array v3, v15, [Ljava/lang/Object;

    const-string v5, "checkAndResetUpdateInfo"

    aput-object v5, v3, v4

    const-string v4, "compareVersion"

    aput-object v4, v3, v13

    aput-object v1, v3, v14

    const/4 v1, 0x3

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-static/range {p0 .. p0}, Lgtg;->wl(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    invoke-static {v13}, Lgtg;->setUpdateFlagShow(I)V

    .line 167
    invoke-static {v14}, Lgtg;->setUpdateFlagShow(I)V

    .line 168
    invoke-static {v15}, Lgtg;->setUpdateFlagShow(I)V

    const/16 v0, 0x8

    .line 169
    invoke-static {v0}, Lgtg;->setUpdateFlagShow(I)V

    :cond_2
    return-void
.end method

.method public static wl(Z)Z
    .locals 9

    .line 217
    sget-boolean v0, Ldia;->eYa:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 221
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/SettingManager;->readSystemInfo()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string p0, "UpdateHelper"

    .line 226
    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "isVerionUpdate verInfo == null"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    const-string v4, "UpdateHelper"

    const/16 v5, 0xe

    .line 230
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "isVerionUpdate curVerName="

    aput-object v6, v5, v1

    aput-object v0, v5, v3

    const-string v6, "version"

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/4 v6, 0x3

    iget v8, v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->version:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x4

    const-string v8, "appversion"

    aput-object v8, v5, v6

    const/4 v6, 0x5

    iget-object v8, v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appversion:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x6

    const-string v8, "appversionControl"

    aput-object v8, v5, v6

    const/4 v6, 0x7

    iget v8, v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appversionControl:I

    .line 231
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/16 v6, 0x8

    const-string v8, "upgradetype"

    aput-object v8, v5, v6

    const/16 v6, 0x9

    iget v8, v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradetype:I

    .line 232
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/16 v6, 0xa

    const-string v8, "upgradeTimes"

    aput-object v8, v5, v6

    const/16 v6, 0xb

    iget v8, v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradeTimes:I

    .line 233
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/16 v6, 0xc

    const-string v8, "isManual"

    aput-object v8, v5, v6

    const/16 v6, 0xd

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v5, v6

    .line 230
    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :try_start_0
    iget-object p0, v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appversion:Ljava/lang/String;

    .line 242
    invoke-static {p0, v0}, Lgtg;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "UpdateHelper"

    .line 245
    new-array v2, v7, [Ljava/lang/Object;

    const-string v4, "isVerionUpdate erro"

    aput-object v4, v2, v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static wm(Z)Z
    .locals 2

    .line 254
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/SettingManager;->readSystemInfo()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 259
    :cond_0
    invoke-static {p0}, Lgtg;->wl(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    if-nez p0, :cond_2

    .line 263
    invoke-static {}, Lgtg;->esI()I

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static wn(Z)Ljava/lang/String;
    .locals 1

    .line 272
    invoke-static {p0}, Lgtg;->wl(Z)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 276
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/SettingManager;->readSystemInfo()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 282
    :cond_1
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->appversion:Ljava/lang/String;

    return-object p0
.end method

.method private static wo(Z)Z
    .locals 12

    .line 303
    invoke-static {}, Lgtg;->esJ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 307
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/SettingManager;->readSystemInfo()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 313
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 314
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v5

    invoke-virtual {v5}, Ldqz;->agX()Ldry;

    move-result-object v5

    const-string v6, "update_key_window_last_pop_time"

    invoke-interface {v5, v6}, Ldry;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 315
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v7

    invoke-virtual {v7}, Ldqz;->agX()Ldry;

    move-result-object v7

    const-string v8, "update_key_window_pop_times"

    invoke-interface {v7, v8}, Ldry;->getInt(Ljava/lang/String;)I

    move-result v7

    sub-long v8, v3, v5

    const-wide/16 v10, 0x3e8

    .line 317
    div-long/2addr v8, v10

    .line 319
    iget v10, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradeInterval:I

    .line 320
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradeTimes:I

    if-nez p0, :cond_2

    .line 324
    invoke-static {}, Lgtg;->esI()I

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    cmp-long p0, v3, v5

    if-ltz p0, :cond_3

    int-to-long v3, v10

    cmp-long p0, v8, v3

    if-lez p0, :cond_4

    :cond_3
    if-ge v7, v0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method static synthetic wp(Z)V
    .locals 0

    .line 28
    invoke-static {p0}, Lgtg;->wk(Z)V

    return-void
.end method
