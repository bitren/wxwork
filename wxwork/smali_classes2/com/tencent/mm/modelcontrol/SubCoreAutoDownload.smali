.class public Lcom/tencent/mm/modelcontrol/SubCoreAutoDownload;
.super Ljava/lang/Object;
.source "SubCoreAutoDownload.java"

# interfaces
.implements Lcom/tencent/mm/model/ISubCore;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SubCoreAutoDownload"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkMsgSourceAutoDownload(Lcom/tencent/mm/storage/MsgInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "this message is null."

    .line 450
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 454
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->getMsgSourceValue(Ljava/lang/String;)Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v0, "this message had no msg source."

    .line 457
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 461
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->notAutoDownloadTimeRange:Ljava/lang/String;

    .line 463
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v0, "this message had no not auto download time range config."

    .line 464
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 467
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/modelcontrol/BusyTimeControlLogic;->checkNeedToControl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "MicroMsg.SubCoreAutoDownload"

    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "this message need control, can not auto download. timeRange : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    const-string v0, "MicroMsg.SubCoreAutoDownload"

    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "this message need control, but it is not the time. timeRange: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static declared-synchronized getCore()Lcom/tencent/mm/modelcontrol/SubCoreAutoDownload;
    .locals 2

    const-class v0, Lcom/tencent/mm/modelcontrol/SubCoreAutoDownload;

    monitor-enter v0

    .line 39
    :try_start_0
    const-class v1, Lcom/tencent/mm/modelcontrol/SubCoreAutoDownload;

    invoke-static {v1}, Lcom/tencent/mm/model/CompatSubCore;->theCore(Ljava/lang/Class;)Lcom/tencent/mm/model/ISubCore;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelcontrol/SubCoreAutoDownload;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isC2CImgAutoDownload()Z
    .locals 16

    .line 74
    invoke-static {}, Lcom/tencent/mm/modelcontrol/BusyTimeControlLogic;->isC2CImgNotAutoDownload()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.SubCoreAutoDownload"

    const-string v2, "it is busy time now , do not auto download C2C image."

    .line 75
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 79
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v2, "ChatImgAutoDownload"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const-string v2, "MicroMsg.SubCoreAutoDownload"

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "settings is not auto download C2C image. ChatImgAutoDownload : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 85
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 87
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "MicroMsg.SubCoreAutoDownload"

    const-string v1, "it is wifi now, auto download C2C image."

    .line 88
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    if-ne v0, v2, :cond_3

    .line 92
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "MicroMsg.SubCoreAutoDownload"

    const-string v1, "it is wifi now, auto download C2C image."

    .line 93
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 98
    :cond_3
    const-class v4, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v4

    const-string v5, "ChatImgAutoDownloadMax"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_AUTOGETBIG_IMG_CURRENT_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-wide/16 v7, 0x0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Long;J)J

    move-result-wide v9

    const-string v6, "M"

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v6, v11, v12}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v6

    sget-object v13, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_AUTOGETBIG_IMG_CURRENT_DATE_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v6, v13}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Long;J)J

    move-result-wide v13

    const-string v6, "MicroMsg.SubCoreAutoDownload"

    .line 107
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "currentmonth "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " month "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " maxcount "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " current "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " downloadMode: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v6, v11, v13

    if-eqz v6, :cond_4

    const-string v6, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v7, "update month %d "

    .line 109
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_AUTOGETBIG_IMG_CURRENT_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_AUTOGETBIG_IMG_CURRENT_DATE_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    move-wide v9, v13

    goto :goto_0

    :cond_4
    const-wide/16 v13, 0x0

    :goto_0
    cmp-long v6, v9, v4

    if-lez v6, :cond_5

    cmp-long v6, v4, v13

    if-lez v6, :cond_5

    const-string v0, "MicroMsg.SubCoreAutoDownload"

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "this month had auto download "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " C2C image, can not auto download."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    if-ne v0, v2, :cond_7

    .line 120
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "MicroMsg.SubCoreAutoDownload"

    const-string v1, "it is wifi or 3,4G now, auto download C2C image."

    .line 121
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    const-string v0, "MicroMsg.SubCoreAutoDownload"

    const-string v2, "default can not auto download C2C image."

    .line 125
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public isC2CImgAutoDownload(Lcom/tencent/mm/storage/MsgInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "this message is null, can not auto download."

    .line 51
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->isImage()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "this message is not image, please tell cash."

    .line 55
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 58
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelcontrol/SubCoreAutoDownload;->checkMsgSourceAutoDownload(Lcom/tencent/mm/storage/MsgInfo;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "this message need control, can not auto download C2C image."

    .line 59
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/modelcontrol/SubCoreAutoDownload;->isC2CImgAutoDownload()Z

    move-result p1

    return p1
.end method

.method public isC2CSightAutoDownload(Lcom/tencent/mm/storage/MsgInfo;)Z
    .locals 9

    .line 139
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getDownloadcontroltype()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 142
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getDownloadcontroltype()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    return v3

    .line 146
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelcontrol/SubCoreAutoDownload;->checkMsgSourceAutoDownload(Lcom/tencent/mm/storage/MsgInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v0, "this message need control, do not auto download C2C short video."

    .line 147
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 151
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelcontrol/BusyTimeControlLogic;->isC2CSightNotAutoDownload()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "MicroMsg.SubCoreAutoDownload"

    const-string v0, "it is busy time now , do not auto download C2C short video."

    .line 152
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 156
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v0

    const-string v4, "MicroMsg.SubCoreAutoDownload"

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isC2CSightAutoDownload msg talker: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-class v4, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v4

    const-string v5, "SIGHTSessionAutoLoadNetwork"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    const-string v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v4, "setting is not download sight automate, %d, %d"

    .line 160
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 162
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v6, "match wifi, do auto download short video [msgid-%d-%d] [%s]"

    .line 163
    new-array v5, v5, [Ljava/lang/Object;

    .line 164
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    .line 163
    invoke-static {v4, v6, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 167
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getContactID()I

    move-result v2

    if-lez v2, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getChatroomNotify()I

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->isMute()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const-string p1, "MicroMsg.SubCoreAutoDownload"

    const-string v0, "default can not auto download C2C short video."

    .line 207
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_7
    :goto_0
    return v1

    .line 171
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v4, "match edge, do not auto download short video [msgid-%d-%d] [%s]"

    .line 172
    new-array v5, v5, [Ljava/lang/Object;

    .line 173
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    .line 172
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 176
    :cond_9
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v0

    .line 177
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 178
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getChatroomNotify()I

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v4, "match muted chatroom and not wifi, do not auto download short video [msgid-%d-%d] [%s]"

    .line 179
    new-array v5, v5, [Ljava/lang/Object;

    .line 180
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    .line 179
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 182
    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 183
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    if-ne v4, v1, :cond_c

    const-string v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v4, "match 3G/4G and unmuted chatroom, do auto download short video [msgid-%d-%d] [%s]"

    .line 184
    new-array v5, v5, [Ljava/lang/Object;

    .line 185
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    .line 184
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_c
    const-string p1, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v0, "unknown auto download short video step A"

    .line 188
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 192
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->isMute()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v4, "match muted and not wifi, do not auto download short video [msgid-%d-%d] [%s]"

    .line 193
    new-array v5, v5, [Ljava/lang/Object;

    .line 194
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    .line 193
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 196
    :cond_e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 197
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    if-ne v4, v1, :cond_10

    const-string v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v4, "match 3G/4G and unmuted, do auto download short video [msgid-%d-%d] [%s]"

    .line 198
    new-array v5, v5, [Ljava/lang/Object;

    .line 199
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    .line 198
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_10
    const-string p1, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v0, "unknown auto download short video step B"

    .line 202
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public isSnsAdSightAutoDownload(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 5

    const/4 v0, 0x0

    .line 411
    iput v0, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 413
    const-class v1, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v1

    const-string v2, "SIGHTAutoLoadNetwork"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 418
    iput v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 p2, 0x3

    if-ne v1, p2, :cond_0

    const-string p1, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo p2, "user settings can not auto download SNS short video[AD]"

    .line 420
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 423
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result p2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    if-nez p2, :cond_1

    const-string p1, "MicroMsg.SubCoreAutoDownload"

    const-string p2, "it is not wifi now, and status_only_wifi, not auto download SNS short video[AD]."

    .line 425
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 429
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is2G(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "MicroMsg.SubCoreAutoDownload"

    const-string p2, "it is 2G now, can not auto download SNS short video[AD]."

    .line 430
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 437
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelcontrol/BusyTimeControlLogic;->isSnsAdSightNotAutoDownload()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "MicroMsg.SubCoreAutoDownload"

    const-string v4, "it is busy time now, can not auto(but need check again) download SNS short video[AD]"

    .line 438
    invoke-static {p2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v3, :cond_3

    const/4 v2, 0x2

    .line 439
    :cond_3
    iput v2, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    return v0

    :cond_4
    const-string p1, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo p2, "skip all not auto download case, then auto download[AD]."

    .line 443
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public isSnsImgAutoDownload()Z
    .locals 2

    .line 217
    invoke-static {}, Lcom/tencent/mm/modelcontrol/BusyTimeControlLogic;->isSnsImgNotAutoPreLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.SubCoreAutoDownload"

    const-string v1, "it is busy time now, can not auto download SNS image."

    .line 218
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "MicroMsg.SubCoreAutoDownload"

    const-string v1, "it is not busy time, can auto download SNS image."

    .line 221
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isSnsSightAutoDownload(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 15

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 288
    iput v2, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 291
    const-class v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v3, "SIGHTAutoLoadNetwork"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p2

    .line 296
    iput v4, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    const-string v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "user settings can not auto download SNS short video"

    .line 298
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 302
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.SubCoreAutoDownload"

    const-string v1, "it is not wifi now, and status_only_wifi, not auto download SNS short video."

    .line 304
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 308
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.SubCoreAutoDownload"

    const-string v1, "it is 2G now, can not auto download SNS short video."

    .line 309
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 315
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v6, "SnsSightNoAutoDownload"

    invoke-virtual {v0, v6}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 316
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    const-string v0, "MicroMsg.SubCoreAutoDownload"

    .line 318
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dynamicConfigValSeq "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "yyyyMMddHHmmss"

    invoke-direct {v0, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 320
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v7, 0x0

    .line 321
    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 322
    invoke-static {}, Lcom/tencent/mm/modelcontrol/BusyTimeControlLogic;->getTimeZoneDis()J

    move-result-wide v11

    long-to-int v0, v11

    add-int/lit8 v0, v0, -0x8

    int-to-long v11, v0

    const-wide/16 v13, 0x3c

    mul-long v11, v11, v13

    const-wide/16 v13, 0x3e8

    .line 323
    div-long/2addr v11, v13

    sub-long/2addr v9, v11

    const-string v0, ","

    .line 324
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 325
    aget-object v11, v0, v2

    invoke-static {v11, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 326
    aget-object v0, v0, v3

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v9, v7

    if-gtz v0, :cond_3

    cmp-long v0, v9, v11

    if-ltz v0, :cond_3

    const-string v0, "MicroMsg.SubCoreAutoDownload"

    const-string v7, "config settings can not auto download SNS short video"

    .line 328
    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    .line 329
    iput v3, v0, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    const-string v7, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v8, "paser error %s msg: %s"

    .line 333
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v6, v9, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelcontrol/BusyTimeControlLogic;->isSnsSightNotAutoDownload()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "MicroMsg.SubCoreAutoDownload"

    const-string v6, "it is busy time now, can not auto download(but need check again) SNS short video"

    .line 339
    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v4, v5, :cond_4

    const/4 v3, 0x2

    .line 340
    :cond_4
    iput v3, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    return v2

    :cond_5
    const-string v0, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v1, "skip all not auto download case, then auto download."

    .line 344
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public onAccountPostReset(Z)V
    .locals 0

    return-void
.end method

.method public onAccountRelease()V
    .locals 0

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    return-void
.end method
