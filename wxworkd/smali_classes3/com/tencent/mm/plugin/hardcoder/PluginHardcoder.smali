.class public Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginHardcoder.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/ICoreAccountCallbackBucket;
.implements Lcom/tencent/mm/plugin/hardcoder/IPluginHardcoder;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PluginHardcoder"


# instance fields
.field private abTestListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

.field private mChargeAndInteractiveReceiver:Landroid/content/BroadcastReceiver;

.field private postSyncTaskEventListener:Lcom/tencent/mm/sdk/event/IListener;

.field private reportHardcoderRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$2;-><init>(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->abTestListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$3;-><init>(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->postSyncTaskEventListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$4;-><init>(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->reportHardcoderRunnable:Ljava/lang/Runnable;

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$5;-><init>(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->mChargeAndInteractiveReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->reloadHardcoderConfig()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;)Ljava/lang/Runnable;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->reportHardcoderRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private reloadHardcoderConfig()V
    .locals 22

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v0

    const-string v1, "100282"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ABTestStorage;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    const-string v1, "MicroMsg.PluginHardcoder"

    const-string/jumbo v2, "reloadHardcoderConfig abTest[%s][%b][%s]"

    const/4 v3, 0x3

    .line 152
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    if-nez v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v6

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    if-nez v0, :cond_1

    const-string v6, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v6

    :goto_1
    const/4 v8, 0x2

    aput-object v6, v4, v8

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_e

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "MicroMsg.PluginHardcoder"

    const-string/jumbo v2, "reloadHardcoderConfig abTest valid!"

    .line 155
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "hardcoder_setting"

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 157
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 158
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string v2, "enable"

    .line 159
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->getEnable()Z

    move-result v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 160
    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->getEnable()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const-string v6, "KEY_HC_ENABLE"

    .line 161
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "bgenable"

    .line 163
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-boolean v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBgEnable:Z

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    const-string v6, "KEY_HC_BG_ENABLE"

    .line 164
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "debug"

    .line 166
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->getDebug()Z

    move-result v6

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    const-string v6, "KEY_HC_DEBUG"

    .line 167
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "switch"

    .line 169
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-boolean v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSwitchEnable:Z

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    const-string v6, "KEY_HC_SWITCH_ENABLE"

    .line 170
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "kvper"

    .line 172
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUinHash:I

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "KEY_HC_KV_PER"

    .line 173
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "kvft"

    .line 176
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUinHash:I

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "KEY_HC_KV_FT"

    .line 177
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 178
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v2

    const/16 v6, 0x64

    invoke-static {v2, v6}, Lcom/tencent/mm/algorithm/MurmurHash2;->hash0(II)I

    move-result v2

    const-string v6, "KEY_HC_UIN_HASH"

    .line 179
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v6, "scene"

    .line 181
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-wide/16 v9, -0x1

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 182
    sget-object v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 183
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 185
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    and-long/2addr v13, v9

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_8

    :cond_7
    const/4 v11, 0x0

    :goto_8
    invoke-interface {v1, v12, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_7

    :cond_8
    const-string/jumbo v6, "margin"

    .line 188
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget v11, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcTimeoutMargin:I

    invoke-static {v6, v11}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v11, "KEY_HC_TIMEOUT_MARGIN"

    .line 189
    invoke-interface {v1, v11, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v11, "retryitv"

    .line 191
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget v12, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcRetryInterval:I

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "KEY_HC_RETRY_INTERVAL"

    .line 192
    invoke-interface {v1, v12, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v12, "model"

    .line 194
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, ""

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 196
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v14, "manufacturer"

    .line 198
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v14, ""

    invoke-static {v0, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v3, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0xa

    const/16 v20, 0xb

    const/16 v8, 0xc

    if-gtz v15, :cond_a

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_9

    goto :goto_9

    .line 213
    :cond_9
    invoke-static {v7, v8, v7, v7}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportIDKey(ZIIZ)V

    move v15, v4

    move/from16 v21, v11

    goto :goto_c

    .line 203
    :cond_a
    :goto_9
    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 205
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    :cond_b
    if-eqz v4, :cond_c

    const/16 v15, 0xa

    goto :goto_a

    :cond_c
    const/16 v15, 0xb

    .line 207
    :goto_a
    invoke-static {v7, v15, v7, v7}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportIDKey(ZIIZ)V

    const-string v15, "KEY_HC_ENABLE"

    .line 208
    invoke-interface {v1, v15, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    if-eqz v4, :cond_d

    .line 209
    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->getEnable()Z

    move-result v15

    if-nez v15, :cond_d

    const/4 v15, 0x1

    goto :goto_b

    :cond_d
    const/4 v15, 0x0

    :goto_b
    const-string v8, "MicroMsg.PluginHardcoder"

    const-string/jumbo v7, "reloadHardcoderConfig check manufacturer[%s] manufacturerlist[%s] model[%s] modellist[%s] enable[%b] init[%b]"

    move/from16 v21, v11

    .line 210
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v14, v11, v5

    const/4 v14, 0x1

    aput-object v0, v11, v14

    const/4 v0, 0x2

    aput-object v13, v11, v0

    const/4 v0, 0x3

    aput-object v12, v11, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v11, v18

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v11, v17

    invoke-static {v8, v7, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    :goto_c
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 218
    sget v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->RELOAD_SCENE_ABTEST:I

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reloadSPConfig(I)V

    const-string v0, "MicroMsg.PluginHardcoder"

    const-string/jumbo v1, "reloadHardcoderConfig enable[%b] init[%b] bgEnable[%b] debug[%b] uinHash[%d] switch[%b] kv[%b, %b] sceneFlag[%d] margin[%d] retryInterval[%d] model[%s]"

    const/16 v4, 0xc

    .line 220
    new-array v4, v4, [Ljava/lang/Object;

    .line 221
    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->getEnable()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBgEnable:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->getDebug()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v18

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSwitchEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v17

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcKVPerReport:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v2, 0x7

    sget-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcKVFtReport:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0x8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v19

    aput-object v12, v4, v20

    .line 220
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_e

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->getHardCoderReporterImpl()Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->getHardCoderReporterImpl()Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->initHardCoder(Lcom/tencent/mm/hardcoder/HardCoderReporter$HardCoderReporterInterface;Lcom/tencent/mm/hardcoder/WXHardCoderReportInfo$WXHardCoderReportInfoInterface;)I

    :cond_e
    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 1

    .line 65
    new-instance p1, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1;-><init>(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;)V

    const-string/jumbo v0, "initHardCoder"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public dependency()V
    .locals 1

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/zero/api/IPluginZero;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->dependsOn(Ljava/lang/Class;)V

    .line 59
    const-class v0, Lcom/tencent/mm/plugin/report/IPluginReport;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->dependsOn(Ljava/lang/Class;)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    return-void
.end method

.method public installed()V
    .locals 1

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/hardcoder/IPluginHardcoder;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->alias(Ljava/lang/Class;)V

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 6

    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->postSyncTaskEventListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->add(Lcom/tencent/mm/sdk/event/IListener;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->abTestListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ABTestStorage;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    const-string p1, "MicroMsg.PluginHardcoder"

    const-string/jumbo v0, "onAccountInitialized abTestListener[%s]"

    const/4 v1, 0x1

    .line 100
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->abTestListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "hardcoder_setting"

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v0

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lcom/tencent/mm/algorithm/MurmurHash2;->hash0(II)I

    move-result v0

    const-string v2, "KEY_HC_UIN_HASH"

    .line 106
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v2, :cond_0

    const-string v2, "MicroMsg.PluginHardcoder"

    const-string/jumbo v3, "onAccountInitialized hardcoder uinHash[%d] reloadSPConfig"

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "KEY_HC_UIN_HASH"

    .line 109
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    sget p1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->RELOAD_SCENE_POST_RESET:I

    invoke-static {p1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reloadSPConfig(I)V

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 115
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->mChargeAndInteractiveReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public onAccountRelease()V
    .locals 2

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->abTestListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ABTestStorage;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 125
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->postSyncTaskEventListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    :cond_0
    return-void
.end method
