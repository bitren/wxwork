.class final Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/PostTaskCheckResUpdateScene;
.super Ljava/lang/Object;
.source "PostTaskCheckResUpdateScene.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ResDownloader.PostTaskCheckResUpdateScene"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static doCheck()V
    .locals 2

    .line 43
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdate;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdate;-><init>()V

    .line 44
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    .line 45
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/PostTaskCheckResUpdateScene;->refreshUpdateTime()V

    return-void
.end method

.method private static refreshUpdateTime()V
    .locals 4

    .line 35
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    add-long/2addr v0, v2

    .line 39
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_RES_DOWNLOADER_CHECK_RES_UPDATE_INTERVAL_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static run()V
    .locals 7

    .line 21
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    .line 26
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_RES_DOWNLOADER_CHECK_RES_UPDATE_INTERVAL_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Long;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    cmp-long v2, v5, v0

    if-gez v2, :cond_1

    .line 30
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/PostTaskCheckResUpdateScene;->doCheck()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
