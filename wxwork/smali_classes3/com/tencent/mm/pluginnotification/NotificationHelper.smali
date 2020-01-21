.class public Lcom/tencent/mm/pluginnotification/NotificationHelper;
.super Ljava/lang/Object;
.source "NotificationHelper.java"


# static fields
.field public static final MESSAGE_CHANNEL_ID_STARTWITH:Ljava/lang/String; = "message_channel"

.field private static MESSAGE_CHANNEL_ID_USE:Ljava/lang/String; = ""

.field private static final MESSAGE_CHANNEL_NEW_ID:Ljava/lang/String; = "message_channel_new_id"

.field public static final MESSAGE_DND_MODE_CHANNEL_ID:Ljava/lang/String; = "message_dnd_mode_channel_id"

.field public static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "reminder_channel_id"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NotificationHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMessageChannelIdUse()Ljava/lang/String;
    .locals 3

    .line 30
    sget-object v0, Lcom/tencent/mm/pluginnotification/NotificationHelper;->MESSAGE_CHANNEL_ID_USE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "message_channel_id"

    const-string/jumbo v2, "message_channel_new_id"

    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginnotification/NotificationHelper;->MESSAGE_CHANNEL_ID_USE:Ljava/lang/String;

    .line 34
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginnotification/NotificationHelper;->MESSAGE_CHANNEL_ID_USE:Ljava/lang/String;

    return-object v0
.end method

.method public static getMessageChannelIdUseIncludeDNDMode()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1a

    .line 63
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginnotification/NotificationHelper;->isSilentAtTime()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "message_dnd_mode_channel_id"

    return-object v0

    .line 66
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginnotification/NotificationHelper;->getMessageChannelIdUse()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNotificationBuilder(Landroid/content/Context;Ljava/lang/String;)Lfm$b;
    .locals 1

    .line 49
    new-instance v0, Lfm$b;

    invoke-direct {v0, p0, p1}, Lfm$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getNotificationIconRs()I
    .locals 2

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const v0, 0x7f0811f2

    return v0

    :cond_0
    const v0, 0x7f0811f4

    return v0
.end method

.method private static isSilentAtTime()Z
    .locals 3

    .line 53
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 54
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 55
    iget v1, v0, Landroid/text/format/Time;->hour:I

    iget v0, v0, Landroid/text/format/Time;->minute:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/config/BaseNotificationConfig;->isActiveTime(IILandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.NotificationHelper"

    const-string/jumbo v1, "no shake & sound notification during background deactive time"

    .line 56
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setMessageChannelIdUse(Ljava/lang/String;)V
    .locals 0

    .line 38
    sput-object p0, Lcom/tencent/mm/pluginnotification/NotificationHelper;->MESSAGE_CHANNEL_ID_USE:Ljava/lang/String;

    return-void
.end method
