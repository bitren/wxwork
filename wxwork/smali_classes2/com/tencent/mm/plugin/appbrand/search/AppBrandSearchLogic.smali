.class public Lcom/tencent/mm/plugin/appbrand/search/AppBrandSearchLogic;
.super Ljava/lang/Object;
.source "AppBrandSearchLogic.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandSearchLogic"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static shouldShowSearchEntrance()Z
    .locals 4

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v0

    const-string v1, "100159"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ABTestStorage;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string v3, "isCloseWeappSearch"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method

.method public static tryToUpdateSearchInputHint()V
    .locals 11

    .line 21
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/search/AppBrandSearchLogic;->shouldShowSearchEntrance()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandSearchLogic"

    const-string v1, "do not need to update search input hint, shouldShowSearchEntrance is false"

    .line 22
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 26
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WXA_SEARCH_INPUT_HINT_UPDATE_TIME_LONG_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    .line 28
    instance-of v5, v2, Ljava/lang/Long;

    if-eqz v5, :cond_1

    .line 29
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 31
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WXA_SEARCH_INPUT_HINT_LANG_STRING_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Ljava/lang/Object;

    move-result-object v5

    sub-long v6, v0, v3

    const-wide/32 v8, 0x36ee80

    cmp-long v10, v6, v8

    if-gez v10, :cond_2

    if-eqz v5, :cond_2

    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 34
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneGetWeAppSearchTitle;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneGetWeAppSearchTitle;-><init>()V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    :cond_3
    const-string v6, "MicroMsg.AppBrandSearchLogic"

    const-string/jumbo v7, "tryToUpdateSearchInputHint, lang(o : %s, c : %s), lastUpdateTime(o : %s, c : %s)"

    const/4 v8, 0x4

    .line 36
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v2, v8, v5

    const/4 v2, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
