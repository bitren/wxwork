.class public Lcom/tencent/mm/plugin/notification/PluginNotification;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginNotification.java"

# interfaces
.implements Lcom/tencent/mm/plugin/notification/api/IPluginNotification;


# static fields
.field private static final LED_COLOR:I = -0xff0100

.field private static final TAG:Ljava/lang/String; = "MicroMsg.PluginNotification"


# instance fields
.field private notification:Lcom/tencent/mm/model/IMMNotification;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v0, 0x1a

    .line 36
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 39
    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 40
    invoke-static {v1}, Lcom/tencent/mm/plugin/notification/PluginNotification;->deleteNoWeChatSetNotification(Landroid/app/NotificationManager;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/pluginnotification/NotificationHelper;->getMessageChannelIdUse()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "message_channel"

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/plugin/notification/PluginNotification;->deleteNoNumberNotification(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v3, Landroid/app/NotificationChannel;

    invoke-static {}, Lcom/tencent/mm/pluginnotification/NotificationHelper;->getMessageChannelIdUse()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f11277d

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v4, 0x7f11277c

    .line 44
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 45
    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const-string/jumbo v5, "settings_sound"

    .line 46
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string/jumbo v7, "settings_shake"

    .line 47
    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "MicroMsg.PluginNotification"

    const-string/jumbo v9, "isEnableMsgNotification:%s isSysEnableMsgNotification:%s sound:%s vibration:%s"

    .line 48
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->isEnableMsgNotification()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->isSysEnableMsgNotification()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v10, v13

    const/4 v11, 0x3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v8, -0xff0100

    .line 49
    invoke-virtual {v3, v8}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 50
    sget-object v9, Lcom/tencent/mm/sdk/platformtools/Util;->VIRBRATOR_PATTERN:[J

    invoke-virtual {v3, v9}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 51
    invoke-virtual {v3, v7}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const-string/jumbo v5, "settings.ringtone"

    .line 53
    sget-object v9, Lcom/tencent/mm/config/BaseNotificationConfig;->RINGTONE_FOLLOW_SYSTEM:Ljava/lang/String;

    invoke-interface {v2, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "MicroMsg.PluginNotification"

    const-string/jumbo v10, "sound = %s"

    .line 55
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    aput-object v14, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-object v9, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v3, v5, v9}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_0

    .line 59
    :cond_0
    sget-object v5, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v3, v7, v5}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v5, "message_channel_id"

    invoke-static {}, Lcom/tencent/mm/pluginnotification/NotificationHelper;->getMessageChannelIdUse()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 63
    new-instance v2, Landroid/app/NotificationChannel;

    const-string/jumbo v5, "reminder_channel_id"

    const v9, 0x7f112786

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v5, v9, v13}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v5, 0x7f112785

    .line 64
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 67
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/config/BaseNotificationConfig;->isActiveTimeFull()Z

    move-result v2

    if-nez v2, :cond_2

    .line 70
    new-instance v2, Landroid/app/NotificationChannel;

    const-string/jumbo v3, "message_dnd_mode_channel_id"

    const v5, 0x7f11277f

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v3, 0x7f11277e

    .line 71
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 73
    invoke-virtual {v2, v8}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 74
    invoke-virtual {v2, v12}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 75
    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v7, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 76
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    return-void
.end method

.method public static createActiveTimeNotification()V
    .locals 6

    const/16 v0, 0x1a

    .line 152
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 154
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const-string/jumbo v2, "message_dnd_mode_channel_id"

    .line 156
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 158
    new-instance v2, Landroid/app/NotificationChannel;

    const-string/jumbo v3, "message_dnd_mode_channel_id"

    const v4, 0x7f11277f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v3, 0x7f11277e

    .line 159
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 160
    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const v0, -0xff0100

    .line 161
    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    const/4 v0, 0x0

    .line 162
    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v0, 0x0

    .line 163
    sget-object v3, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v0, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 164
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private static deleteNoNumberNotification(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 102
    :try_start_0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v0, :cond_1

    return-void

    .line 109
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    if-eqz v2, :cond_2

    .line 110
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 111
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 112
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.PluginNotification"

    const-string p2, "deleteNoNumberNotification exception:%s"

    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static deleteNoWeChatSetNotification(Landroid/app/NotificationManager;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 123
    :try_start_0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v1, :cond_1

    return-void

    .line 130
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannel;

    if-eqz v3, :cond_2

    .line 131
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 132
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "message_dnd_mode_channel_id"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "reminder_channel_id"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "message_channel"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    const-string v4, "MicroMsg.PluginNotification"

    const-string v5, "deleteNoWeChatSetNotification id:%s"

    .line 141
    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "MicroMsg.PluginNotification"

    const-string v3, "deleteNoWeChatSetNotification exception:%s"

    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    return-void
.end method

.method public getNotification()Lcom/tencent/mm/model/IMMNotification;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/PluginNotification;->notification:Lcom/tencent/mm/model/IMMNotification;

    return-object v0
.end method

.method public setNotification(Lcom/tencent/mm/model/IMMNotification;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/PluginNotification;->notification:Lcom/tencent/mm/model/IMMNotification;

    .line 92
    invoke-static {p1}, Lcom/tencent/mm/plugin/notification/NotificationStub;->setNotificationStub(Lcom/tencent/mm/model/INotificationStub;)V

    return-void
.end method
