.class public Lcom/tencent/mm/emoji/model/EmotionDynamicConfigMgr;
.super Ljava/lang/Object;
.source "EmotionDynamicConfigMgr.java"


# static fields
.field public static final CHINA_WEAR_APP_PKG:Ljava/lang/String; = "com.google.android.wearable.app.cn"

.field private static final DISABLE_REWARD:I = 0x1

.field private static final DISABLE_REWARD_TIP:I = 0x2

.field private static final ENABLE_REWARD_TIP_HAND:I = 0x4

.field public static final GLOBAL_WEAR_APP_PKG:Ljava/lang/String; = "com.google.android.wearable.app"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.emoji.EmotionDynamicConfigMgr"

.field private static isEnableHevcDecode:Z = false

.field private static isEnableHevcDownload:Z = false

.field private static isEnableHevcUpload:Z = false

.field private static isInitHevcDecode:Z = false

.field private static isInitHevcDownload:Z = false

.field private static isInitHevcUpload:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCaptureMaxSize()I
    .locals 2

    .line 87
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v1, "CustomEmojiMaxSize"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getCustomMaxSize()I
    .locals 2

    .line 83
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v1, "CustomEmojiMaxSize"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getEmotionPanelConfigName()Ljava/lang/String;
    .locals 2

    .line 95
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v1, "EmotionPanelConfigName"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNotAutoDownloadEmojiTimeRange()Ljava/lang/String;
    .locals 2

    .line 91
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v1, "C2CEmojiNotAutoDownloadTimeRange"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRecommandCount()I
    .locals 3

    .line 75
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v1, "EmotionRecommandCount"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/config/DynamicConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static isCaptureEmojiEnable()Z
    .locals 3

    .line 229
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v1, "ShowEmoticonCameraEntrance"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/config/DynamicConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isCnWearAppAvailable()Z
    .locals 3

    .line 239
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "com.google.android.wearable.app.cn"

    .line 242
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isEnableHevcDecode()Z
    .locals 21

    .line 174
    sget-boolean v0, Lcom/tencent/mm/emoji/model/EmotionDynamicConfigMgr;->isInitHevcDecode:Z

    if-nez v0, :cond_3

    .line 175
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v1, "EnableEmoticonExternUrl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/config/DynamicConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->getErrorCode()I

    move-result v1

    const/4 v3, 0x2

    and-int/2addr v0, v3

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    .line 180
    invoke-static {}, Lcom/tencent/mm/emoji/model/EmotionDynamicConfigMgr;->isCnWearAppAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/emoji/model/EmotionDynamicConfigMgr;->isGlobalWearAppAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    sput-boolean v4, Lcom/tencent/mm/emoji/model/EmotionDynamicConfigMgr;->isEnableHevcDecode:Z

    .line 182
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x2c7

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 185
    :cond_0
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0x2c7

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 186
    sput-boolean v2, Lcom/tencent/mm/emoji/model/EmotionDynamicConfigMgr;->isEnableHevcDecode:Z

    goto :goto_0

    .line 193
    :cond_1
    sput-boolean v2, Lcom/tencent/mm/emoji/model/EmotionDynamicConfigMgr;->isEnableHevcDecode:Z

    :goto_0
    if-gez v1, :cond_2

    .line 196
    sput-boolean v2, Lcom/tencent/mm/emoji/model/EmotionDynamicConfigMgr;->isEnableHevcDecode:Z

    .line 198
    :cond_2
    sput-boolean v4, Lcom/tencent/mm/emoji/model/EmotionDynamicConfigMgr;->isInitHevcDecode:Z

    const-string v0, "MicroMsg.emoji.EmotionDynamicConfigMgr"

    const-string v1, "isEnableHevcDecode:%b"

    .line 199
    new-array v3, v4, [Ljava/lang/Object;

    sget-boolean v4, Lcom/tencent/mm/emoji/model/EmotionDynamicConfigMgr;->isEnableHevcDecode:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/emoji/model/EmotionDynamicConfigMgr;->isEnableHevcDecode:Z

    return v0
.end method

.method public static isEnableHevcDownload()Z
    .locals 20

    .line 128
    sget-boolean v0, Lcom/tencent/mm/emoji/model/EmotionDynamicConfigMgr;->isInitHevcDownload:Z

    if-nez v0, :cond_3

    .line 129
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v1, "EnableEmoticonExternUrl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/config/DynamicConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->getErrorCode()I

    move-result v1

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    .line 134
    invoke-static {}, Lcom/tencent/mm/emoji/model/EmotionDynamicConfigMgr;->isCnWearAppAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/emoji/model/EmotionDynamicConfigMgr;->isGlobalWearAppAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    sput-boolean v3, Lcom/tencent/mm/emoji/model/EmotionDynamicConfigMgr;->isEnableHevcDownload:Z

    goto :goto_0

    .line 137
    :cond_0
    sput-boolean v2, Lcom/tencent/mm/emoji/model/EmotionDynamicConfigMgr;->isEnableHevcDownload:Z

    goto :goto_0

    .line 140
    :cond_1
    sput-boolean v2, Lcom/tencent/mm/emoji/model/EmotionDynamicConfigMgr;->isEnableHevcDownload:Z

    :goto_0
    if-gez v1, :cond_2

    .line 143
    sput-boolean v2, Lcom/tencent/mm/emoji/model/EmotionDynamicConfigMgr;->isEnableHevcDownload:Z

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 146
    :pswitch_0
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x2c7

    const-wide/16 v7, 0x5

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 149
    :pswitch_1
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v13, 0x2c7

    const-wide/16 v15, 0x6

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 152
    :pswitch_2
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x2c7

    const-wide/16 v7, 0x7

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 155
    :pswitch_3
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v13, 0x2c7

    const-wide/16 v15, 0x8

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 158
    :pswitch_4
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x2c7

    const-wide/16 v7, 0x9

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 161
    :pswitch_5
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v13, 0x2c7

    const-wide/16 v15, 0xa

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 167
    :cond_2
    :goto_1
    sput-boolean v3, Lcom/tencent/mm/emoji/model/EmotionDynamicConfigMgr;->isInitHevcDownload:Z

    const-string v0, "MicroMsg.emoji.EmotionDynamicConfigMgr"

    const-string v1, "isEnableHevcDownload:%b"

    .line 168
    new-array v3, v3, [Ljava/lang/Object;

    sget-boolean v4, Lcom/tencent/mm/emoji/model/EmotionDynamicConfigMgr;->isEnableHevcDownload:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/emoji/model/EmotionDynamicConfigMgr;->isEnableHevcDownload:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x38a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isEnableHevcUpload()Z
    .locals 5

    .line 205
    sget-boolean v0, Lcom/tencent/mm/emoji/model/EmotionDynamicConfigMgr;->isInitHevcUpload:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 206
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v3, "EnableEmoticonExternUrl"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/config/DynamicConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    .line 208
    invoke-static {}, Lcom/tencent/mm/emoji/model/EmotionDynamicConfigMgr;->isEnableHevcDecode()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/emoji/model/EmotionDynamicConfigMgr;->isEnableHevcUpload:Z

    goto :goto_0

    .line 210
    :cond_0
    sput-boolean v2, Lcom/tencent/mm/emoji/model/EmotionDynamicConfigMgr;->isEnableHevcUpload:Z

    .line 213
    :goto_0
    sput-boolean v1, Lcom/tencent/mm/emoji/model/EmotionDynamicConfigMgr;->isInitHevcUpload:Z

    :cond_1
    const-string v0, "MicroMsg.emoji.EmotionDynamicConfigMgr"

    const-string v3, "isEnableHevcUpload:%b"

    .line 215
    new-array v1, v1, [Ljava/lang/Object;

    sget-boolean v4, Lcom/tencent/mm/emoji/model/EmotionDynamicConfigMgr;->isEnableHevcUpload:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    sget-boolean v0, Lcom/tencent/mm/emoji/model/EmotionDynamicConfigMgr;->isEnableHevcUpload:Z

    return v0
.end method

.method public static isEnableReward()Z
    .locals 3

    .line 42
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v1, "EmotionRewardOption"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/config/DynamicConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static isEnableRewardTip()Z
    .locals 3

    .line 51
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v1, "EmotionRewardOption"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/config/DynamicConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isEnableRewardTipHand()Z
    .locals 3

    .line 60
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v1, "EmotionRewardOption"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/config/DynamicConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public static isGlobalWearAppAvailable()Z
    .locals 3

    .line 251
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "com.google.android.wearable.app"

    .line 254
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isImitateEmojiEnable()Z
    .locals 3

    .line 234
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v1, "ShowEmoticonCameraEntrance"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/config/DynamicConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
