.class public Lcom/tencent/mm/config/BaseNotificationConfig;
.super Ljava/lang/Object;
.source "BaseNotificationConfig.java"


# static fields
.field public static final CANCEL_FLAG_LAUNCHER_UI:I = 0x1

.field public static final CANCEL_FLAG_SNS:I = 0x2

.field public static final CANCEL_FLAT_DEFAULT:I = 0x0

.field public static final DEFAULT_BEGIN_HOUR:I = 0x8

.field public static final DEFAULT_END_HOUR:I = 0x17

.field public static final KEY_ACTIVE_TIME:Ljava/lang/String; = "settings_active_time_full"

.field public static final KEY_ACTIVE_TIME_BEGIN_HOUR:Ljava/lang/String; = "settings_active_begin_time_hour"

.field public static final KEY_ACTIVE_TIME_BEGIN_MIN:Ljava/lang/String; = "settings_active_begin_time_min"

.field public static final KEY_ACTIVE_TIME_END_HOUR:Ljava/lang/String; = "settings_active_end_time_hour"

.field public static final KEY_ACTIVE_TIME_END_MIN:Ljava/lang/String; = "settings_active_end_time_min"

.field public static final KEY_COMMAND_NOTIFICATION_STATUS:Ljava/lang/String; = "command_notification_status"

.field public static final KEY_NEW_MSG_NOTIFICATION:Ljava/lang/String; = "settings_new_msg_notification"

.field public static final KEY_NEW_VOIP_MSG_NOTIFICATION:Ljava/lang/String; = "settings_new_voip_msg_notification"

.field public static final KEY_RING_TONE:Ljava/lang/String; = "settings.ringtone"

.field public static final KEY_SHAKE:Ljava/lang/String; = "settings_shake"

.field public static final KEY_SHOW_DETAIL:Ljava/lang/String; = "settings_show_detail"

.field public static final KEY_SOUND:Ljava/lang/String; = "settings_sound"

.field public static final KEY_SPECIAL_SCENE_ENABLE:Ljava/lang/String; = "special_scene_enable"

.field public static final KEY_SPECIAL_SCENE_SHAKE:Ljava/lang/String; = "settings_special_scene_shake"

.field public static final KEY_SPECIAL_SCENE_SOUND:Ljava/lang/String; = "settings_special_scene_sound"

.field public static final KEY_VOIP_SCENE_SHAKE:Ljava/lang/String; = "settings_voip_scene_shake"

.field public static final KEY_VOIP_SCENE_SOUND:Ljava/lang/String; = "settings_voip_scene_sound"

.field private static MESSAGE_CHANNEL_ID_USE:Ljava/lang/String; = ""

.field private static final MESSAGE_CHANNEL_NEW_ID:Ljava/lang/String; = "message_channel_new_id"

.field public static final RINGTONE_FOLLOW_SYSTEM:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "MicroMsg.BaseNotificationConfig"

.field public static final XML_MANUFACTURER:Ljava/lang/String; = ".manufacturer"

.field public static final XML_MANUFACTURERLIST:Ljava/lang/String; = ".manufacturerlist"

.field public static final XML_NAME:Ljava/lang/String; = ".name"

.field public static final XML_SDKVERSIONMAX:Ljava/lang/String; = ".sdkversionmax"

.field public static final XML_SDKVERSIONMIN:Ljava/lang/String; = ".sdkversionmin"

.field public static final XML_SIZE:Ljava/lang/String; = ".size"

.field public static final XML_VERSIONTIME:Ljava/lang/String; = ".versintime"

.field private static curRingTone:Ljava/lang/String; = null

.field private static firstGetSoundInVoip:Z = false

.field private static firstGetVibrateInVoip:Z = false

.field private static mSpecialSceneSwitchEnable:I = -0x1

.field private static notifactionSP:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 262
    sget-object v0, Lcom/tencent/mm/config/BaseNotificationConfig;->RINGTONE_FOLLOW_SYSTEM:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/config/BaseNotificationConfig;->curRingTone:Ljava/lang/String;

    const/4 v0, 0x0

    .line 328
    sput-boolean v0, Lcom/tencent/mm/config/BaseNotificationConfig;->firstGetSoundInVoip:Z

    sput-boolean v0, Lcom/tencent/mm/config/BaseNotificationConfig;->firstGetVibrateInVoip:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static activeTimeBeginHour()I
    .locals 3

    .line 452
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "settings_active_begin_time_hour"

    const/16 v2, 0x8

    .line 453
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static activeTimeBeginMin()I
    .locals 3

    .line 474
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "settings_active_begin_time_min"

    const/4 v2, 0x0

    .line 475
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static activeTimeEndHour()I
    .locals 3

    .line 463
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "settings_active_end_time_hour"

    const/16 v2, 0x17

    .line 464
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static activeTimeEndMin()I
    .locals 3

    .line 485
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "settings_active_end_time_min"

    const/4 v2, 0x0

    .line 486
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static canShowDetail()Z
    .locals 3

    .line 170
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "settings_show_detail"

    const/4 v2, 0x1

    .line 171
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static canSound()Z
    .locals 3

    .line 180
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "settings_sound"

    const/4 v2, 0x1

    .line 181
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x1a

    .line 182
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->iniSpecialSceneSwitchEnable()V

    .line 184
    sget v1, Lcom/tencent/mm/config/BaseNotificationConfig;->mSpecialSceneSwitchEnable:I

    if-nez v1, :cond_1

    .line 185
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->canSysSound()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 187
    invoke-static {v1}, Lcom/tencent/mm/config/NotificationConfig;->saveIsSound(Z)V

    :cond_0
    move v0, v1

    goto :goto_0

    .line 191
    :cond_1
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->canSoundInSpecailScene()Z

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static canSoundInSpecailScene()Z
    .locals 4

    .line 315
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "settings_special_scene_sound"

    const-string/jumbo v2, "settings_sound"

    const/4 v3, 0x1

    .line 316
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static canSoundInVoip()Z
    .locals 3

    .line 336
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "settings_voip_scene_sound"

    .line 337
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->canSound()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 338
    sget-boolean v2, Lcom/tencent/mm/config/BaseNotificationConfig;->firstGetSoundInVoip:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 339
    sput-boolean v2, Lcom/tencent/mm/config/BaseNotificationConfig;->firstGetSoundInVoip:Z

    .line 340
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "settings_voip_scene_sound"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return v1
.end method

.method public static canSysSound()Z
    .locals 4

    const/16 v0, 0x1a

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 199
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Landroid/app/NotificationManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 200
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->getMessageChannelIdUse()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    if-ge v3, v1, :cond_0

    return v2

    .line 203
    :cond_0
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 207
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfp;->O(Landroid/content/Context;)Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getImportance()I

    move-result v0

    if-ge v0, v1, :cond_2

    const/16 v1, -0x3e8

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static canSysVibrate()Z
    .locals 4

    const/16 v0, 0x1a

    .line 240
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    .line 241
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Landroid/app/NotificationManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 242
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->getMessageChannelIdUse()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    if-lt v3, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return v1

    .line 247
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfp;->O(Landroid/content/Context;)Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getImportance()I

    move-result v0

    if-ge v0, v2, :cond_3

    const/16 v2, -0x3e8

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static canVibrate()Z
    .locals 3

    .line 222
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "settings_shake"

    const/4 v2, 0x1

    .line 223
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x1a

    .line 224
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 225
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->iniSpecialSceneSwitchEnable()V

    .line 226
    sget v1, Lcom/tencent/mm/config/BaseNotificationConfig;->mSpecialSceneSwitchEnable:I

    if-nez v1, :cond_1

    .line 227
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->canSysVibrate()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 229
    invoke-static {v1}, Lcom/tencent/mm/config/NotificationConfig;->saveIsShake(Z)V

    :cond_0
    move v0, v1

    goto :goto_0

    .line 233
    :cond_1
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->canVibrateInSpecailScene()Z

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static canVibrateInSpecailScene()Z
    .locals 4

    .line 324
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "settings_special_scene_shake"

    const-string/jumbo v2, "settings_shake"

    const/4 v3, 0x1

    .line 325
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static canVibrateInVoip()Z
    .locals 3

    .line 350
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "settings_voip_scene_shake"

    .line 351
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->canVibrate()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 352
    sget-boolean v2, Lcom/tencent/mm/config/BaseNotificationConfig;->firstGetVibrateInVoip:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 353
    sput-boolean v2, Lcom/tencent/mm/config/BaseNotificationConfig;->firstGetVibrateInVoip:Z

    .line 354
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "settings_voip_scene_shake"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return v1
.end method

.method public static getMessageChannelIdUse()Ljava/lang/String;
    .locals 3

    .line 87
    sget-object v0, Lcom/tencent/mm/config/BaseNotificationConfig;->MESSAGE_CHANNEL_ID_USE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "message_channel_id"

    const-string/jumbo v2, "message_channel_new_id"

    .line 89
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/config/BaseNotificationConfig;->MESSAGE_CHANNEL_ID_USE:Ljava/lang/String;

    .line 91
    :cond_0
    sget-object v0, Lcom/tencent/mm/config/BaseNotificationConfig;->MESSAGE_CHANNEL_ID_USE:Ljava/lang/String;

    return-object v0
.end method

.method public static getmSpecialSceneSwitchEnable()I
    .locals 1

    .line 360
    sget v0, Lcom/tencent/mm/config/BaseNotificationConfig;->mSpecialSceneSwitchEnable:I

    return v0
.end method

.method public static iniSpecialSceneSwitchEnable()V
    .locals 11

    .line 364
    invoke-static {}, Lcom/tencent/mm/sdk/vendor/MIUI;->ifMIUI()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 365
    sput v1, Lcom/tencent/mm/config/BaseNotificationConfig;->mSpecialSceneSwitchEnable:I

    const-string v0, "MicroMsg.BaseNotificationConfig"

    const-string v3, "iniSpecialSceneSwitchEnable() mSpecialSceneSwitchEnable:%s"

    .line 366
    new-array v1, v1, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/config/BaseNotificationConfig;->mSpecialSceneSwitchEnable:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 369
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/api/IExptService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/api/IExptService;

    sget-object v3, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->clicfg_specialscenesetingsswitch:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    const/4 v4, -0x1

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/expt/api/IExptService;->getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;I)I

    move-result v0

    const-string v3, "MicroMsg.BaseNotificationConfig"

    const-string v4, "iniSpecialSceneSwitchEnable() enable:%s"

    .line 370
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(II)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_7

    .line 372
    const-class v3, Lcom/tencent/mm/plugin/expt/api/IExptService;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/expt/api/IExptService;

    sget-object v5, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->clicfg_specialscenesetingsswitchdetail:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    const-string v6, ""

    invoke-interface {v3, v5, v6}, Lcom/tencent/mm/plugin/expt/api/IExptService;->getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "MicroMsg.BaseNotificationConfig"

    const-string/jumbo v6, "specialSceneDetail %s"

    .line 373
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string/jumbo v5, "manufacturerlist"

    const/4 v6, 0x0

    .line 375
    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v5, ".manufacturerlist.size"

    .line 378
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, ".manufacturerlist.size"

    .line 379
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 382
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_4

    if-nez v7, :cond_2

    const-string v8, ".manufacturerlist.manufacturer.name"

    .line 385
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 386
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v5, ".manufacturerlist.manufacturer.sdkversionmin"

    .line 387
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, ".manufacturerlist.manufacturer.sdkversionmax"

    .line 388
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ".manufacturerlist.manufacturer.versintime"

    .line 389
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 390
    invoke-static {v6, v5, v7, v3}, Lcom/tencent/mm/sdk/vendor/MIUI;->ifInMinAndMax(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_2

    .line 394
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ".manufacturerlist.manufacturer"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ".name"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 395
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 396
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ".manufacturerlist.manufacturer"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ".sdkversionmin"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 397
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ".manufacturerlist.manufacturer"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ".sdkversionmax"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 398
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ".manufacturerlist.manufacturer"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".versintime"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 399
    invoke-static {v6, v5, v8, v3}, Lcom/tencent/mm/sdk/vendor/MIUI;->ifInMinAndMax(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 410
    :goto_2
    invoke-static {v3}, Lcom/tencent/mm/config/BaseNotificationConfig;->setSpecialSceneEnable(Z)V

    goto :goto_3

    .line 411
    :cond_7
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 413
    invoke-static {v2}, Lcom/tencent/mm/config/BaseNotificationConfig;->setSpecialSceneEnable(Z)V

    const/4 v3, 0x0

    goto :goto_3

    .line 414
    :cond_8
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 416
    invoke-static {v1}, Lcom/tencent/mm/config/BaseNotificationConfig;->setSpecialSceneEnable(Z)V

    const/4 v3, 0x1

    goto :goto_3

    .line 418
    :cond_9
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->isSpecialSceneEnable()I

    move-result v3

    if-lt v3, v1, :cond_a

    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_b

    .line 425
    sput v1, Lcom/tencent/mm/config/BaseNotificationConfig;->mSpecialSceneSwitchEnable:I

    goto :goto_4

    .line 427
    :cond_b
    sput v2, Lcom/tencent/mm/config/BaseNotificationConfig;->mSpecialSceneSwitchEnable:I

    :goto_4
    const-string v5, "MicroMsg.BaseNotificationConfig"

    const-string v6, "iniSpecialSceneSwitchEnable() enable:%s result:%s mSpecialSceneSwitchEnable:%s"

    const/4 v7, 0x3

    .line 429
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    sget v0, Lcom/tencent/mm/config/BaseNotificationConfig;->mSpecialSceneSwitchEnable:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static isActiveTime(IILandroid/content/Context;)Z
    .locals 6

    .line 491
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->isActiveTimeFull()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 495
    :cond_0
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->activeTimeBeginHour()I

    move-result p2

    .line 496
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->activeTimeBeginMin()I

    move-result v1

    .line 497
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->activeTimeEndHour()I

    move-result v2

    .line 498
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->activeTimeEndMin()I

    move-result v3

    const/4 v4, 0x0

    if-ne p2, v2, :cond_1

    if-ne v1, v3, :cond_1

    return v4

    :cond_1
    if-ne p2, v2, :cond_3

    if-ge v1, v3, :cond_3

    if-ne p0, p2, :cond_2

    if-le p1, v1, :cond_2

    if-ge p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    if-le v2, p2, :cond_8

    if-le p0, p2, :cond_4

    if-lt p0, v2, :cond_7

    :cond_4
    if-ne p0, p2, :cond_5

    if-gt p1, v1, :cond_7

    :cond_5
    if-ne p0, v2, :cond_6

    if-ge p1, v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_1
    return v0

    :cond_8
    if-lt v2, p2, :cond_a

    if-ne p2, v2, :cond_9

    if-le v1, v3, :cond_9

    goto :goto_2

    :cond_9
    return v0

    :cond_a
    :goto_2
    if-le p0, p2, :cond_b

    const/16 v5, 0x17

    if-le p0, v5, :cond_f

    :cond_b
    if-ne p0, p2, :cond_c

    if-gt p1, v1, :cond_f

    :cond_c
    if-ne p0, v2, :cond_d

    if-lt p1, v3, :cond_f

    :cond_d
    if-lez p0, :cond_e

    if-ge p0, v2, :cond_e

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    :cond_f
    :goto_3
    return v0
.end method

.method public static isActiveTimeFull()Z
    .locals 3

    .line 441
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "settings_active_time_full"

    const/4 v2, 0x1

    .line 442
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isCommandNotificationSystem()Z
    .locals 1

    const/16 v0, 0x1a

    .line 121
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isEnableMsgNotification()Z
    .locals 3

    .line 134
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "settings_new_msg_notification"

    const/4 v2, 0x1

    .line 135
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isNewVoipMsgNotification()Z
    .locals 3

    .line 160
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "settings_new_voip_msg_notification"

    const/4 v2, 0x1

    .line 161
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSpecialSceneEnable()I
    .locals 3

    .line 305
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "special_scene_enable"

    const/4 v2, -0x1

    .line 306
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static isSysEnableMsgNotification()Z
    .locals 4

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfp;->O(Landroid/content/Context;)Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->areNotificationsEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x1a

    .line 143
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Landroid/app/NotificationManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 145
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->getMessageChannelIdUse()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public static notificationQueueDataPreference()Landroid/content/SharedPreferences;
    .locals 1

    .line 117
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNotificationPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method protected static notificationSettingPreference()Landroid/content/SharedPreferences;
    .locals 1

    .line 104
    sget-object v0, Lcom/tencent/mm/config/BaseNotificationConfig;->notifactionSP:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    return-object v0

    .line 108
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/config/BaseNotificationConfig;->notifactionSP:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static ringTone()Ljava/lang/String;
    .locals 7

    const/16 v0, 0x1a

    .line 264
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "settings.ringtone"

    .line 266
    sget-object v2, Lcom/tencent/mm/config/BaseNotificationConfig;->RINGTONE_FOLLOW_SYSTEM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    sget-object v1, Lcom/tencent/mm/config/BaseNotificationConfig;->RINGTONE_FOLLOW_SYSTEM:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tencent/mm/config/BaseNotificationConfig;->curRingTone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 268
    new-instance v1, Landroid/media/RingtoneManager;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    .line 269
    invoke-virtual {v1, v2}, Landroid/media/RingtoneManager;->setType(I)V

    .line 271
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/RingtoneManager;->getRingtonePosition(Landroid/net/Uri;)I

    move-result v1

    if-gez v1, :cond_0

    .line 272
    sget-object v0, Lcom/tencent/mm/config/BaseNotificationConfig;->RINGTONE_FOLLOW_SYSTEM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/config/BaseNotificationConfig;->saveSoundTone(Ljava/lang/String;)V

    const-string v1, "MicroMsg.BaseNotificationConfig"

    const-string/jumbo v2, "reset ringTone"

    .line 273
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.BaseNotificationConfig"

    const-string/jumbo v3, "ringTone() Exception:%s"

    const/4 v4, 0x1

    .line 276
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    :cond_0
    :goto_0
    sput-object v0, Lcom/tencent/mm/config/BaseNotificationConfig;->curRingTone:Ljava/lang/String;

    :cond_1
    return-object v0

    .line 283
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 284
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->getMessageChannelIdUse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 285
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 286
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method static saveSoundTone(Ljava/lang/String;)V
    .locals 2

    .line 294
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings.ringtone"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setMessageChannelIdUse(Ljava/lang/String;)V
    .locals 0

    .line 95
    sput-object p0, Lcom/tencent/mm/config/BaseNotificationConfig;->MESSAGE_CHANNEL_ID_USE:Ljava/lang/String;

    return-void
.end method

.method public static setSpecialSceneEnable(Z)V
    .locals 4

    .line 299
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 300
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "special_scene_enable"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "MicroMsg.BaseNotificationConfig"

    const-string v1, "[NOTIFICATION SETTINGS]double write : saveIsShake: %s"

    const/4 v2, 0x1

    .line 301
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
