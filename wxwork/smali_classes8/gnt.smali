.class public Lgnt;
.super Ljava/lang/Object;
.source "WwNotification.java"

# interfaces
.implements Lgnu;


# static fields
.field private static mJQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mJS:Z

.field private static mJW:[J


# instance fields
.field private mBuilder:Landroid/app/Notification$Builder;

.field private mJO:I

.field private mJP:Z

.field private mJR:Landroid/net/Uri;

.field private mJT:Z

.field private mJU:Z

.field private mJV:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lgnt;->mJQ:Ljava/util/Set;

    const/4 v0, 0x4

    .line 83
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lgnt;->mJW:[J

    return-void

    :array_0
    .array-data 8
        0x0
        0xc8
        0x12c
        0xc8
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lgnt;->mBuilder:Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    .line 71
    iput v1, p0, Lgnt;->mJO:I

    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p0, Lgnt;->mJP:Z

    .line 75
    iput-object v0, p0, Lgnt;->mJR:Landroid/net/Uri;

    .line 77
    iput-boolean v1, p0, Lgnt;->mJT:Z

    .line 78
    iput-boolean v1, p0, Lgnt;->mJU:Z

    .line 79
    iput-boolean v1, p0, Lgnt;->mJV:Z

    .line 91
    new-instance v0, Landroid/app/Notification$Builder;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgnt;->mBuilder:Landroid/app/Notification$Builder;

    return-void
.end method

.method private static a(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 3

    .line 174
    :try_start_0
    invoke-static {}, Lgnt;->isOs8Notification()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "WwNotification"

    const/4 v0, 0x2

    .line 178
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "setNfChannel"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static checkNoficationActive()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 142
    :try_start_0
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v3}, Lfp;->O(Landroid/content/Context;)Lfp;

    move-result-object v3

    invoke-virtual {v3}, Lfp;->areNotificationsEnabled()Z

    move-result v3

    const-string v4, "notification"

    .line 143
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "checkNoficationActive is isOpen: "

    aput-object v6, v5, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v3

    const-string v4, "notification"

    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "checkNoficationActive: "

    aput-object v5, v1, v0

    aput-object v3, v1, v2

    invoke-static {v4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static clearAllNotification()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 452
    :try_start_0
    invoke-static {}, Lduo;->bcT()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/NotificationManager;->cancelAll()V

    .line 454
    invoke-static {}, Lgns;->clearNotification()V

    .line 455
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/voip/api/IVoip;->forceShowFloatingView()V

    const-string v2, "WwNotification"

    .line 456
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "clearAllNotification succ "

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "WwNotification"

    const/4 v4, 0x2

    .line 458
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "clearAllNotification: "

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static clearNotifications()V
    .locals 7

    .line 463
    invoke-static {}, Lgns;->isUsePushSdk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    invoke-static {}, Lgnt;->clearAllNotification()V

    return-void

    .line 467
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 468
    sget-object v1, Lgnt;->mJQ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_0

    .line 472
    :cond_1
    :try_start_0
    invoke-static {}, Lduo;->bcT()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 473
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "WwNotification"

    const/4 v4, 0x2

    .line 475
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "clearNotifications id: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 478
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 479
    sget-object v1, Lgnt;->mJQ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method public static eeA()Ljava/lang/String;
    .locals 5

    .line 245
    :try_start_0
    invoke-static {}, Lduo;->bcT()Landroid/app/NotificationManager;

    move-result-object v0

    const-string v1, "DEFAULT_CHANNEL_NEW"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "DEFAULT_CHANNEL_NEW"

    return-object v0

    :cond_0
    const/4 v0, 0x4

    .line 251
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "DEFAULT_CHANNEL_NEW"

    const v3, 0x7f112779

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v0, "\u65b0\u6d88\u606f\u901a\u77e5\u680f\u8bbe\u7f6e"

    .line 252
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 253
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const v2, -0xff0100

    .line 254
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 255
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 256
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 258
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 259
    sget-object v2, Lgnt;->mJW:[J

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    const/4 v2, 0x2

    .line 260
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v1, v3, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 261
    invoke-static {}, Lduo;->bcT()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v1, "WwNotification"

    .line 263
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "create DefaultChannel  "

    aput-object v4, v2, v3

    const-string v3, "DEFAULT_CHANNEL_NEW"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "DEFAULT_CHANNEL_NEW"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "DEFAULT_CHANNEL_NEW"

    return-object v0
.end method

.method private eeC()V
    .locals 1

    .line 641
    iget v0, p0, Lgnt;->mJO:I

    invoke-virtual {p0, v0}, Lgnt;->QZ(I)Lgnt;

    .line 642
    iget-boolean v0, p0, Lgnt;->mJP:Z

    invoke-virtual {p0, v0}, Lgnt;->uk(Z)Lgnt;

    const/4 v0, 0x1

    .line 643
    invoke-virtual {p0, v0}, Lgnt;->ul(Z)Lgnt;

    return-void
.end method

.method public static eex()V
    .locals 4

    .line 96
    invoke-static {}, Lgnt;->isOs8Notification()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_nf_multi_chn_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_nf_multi_chn_key"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Ldry;->setInt(Ljava/lang/String;I)V

    .line 105
    invoke-static {}, Lduo;->bcT()Landroid/app/NotificationManager;

    move-result-object v0

    const-string v1, "DEFAULT_CHANNEL"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lduo;->bcT()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const-string v2, "key_nf_ch_id"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Ldry;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lduo;->bcT()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const-string v2, "key_nf_ch_id2"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ldry;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private eey()Ljava/lang/String;
    .locals 2

    .line 156
    iget-object v0, p0, Lgnt;->mJR:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0, v0}, Lgnt;->P(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 159
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgnt;->Q(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "DEFAULT_CHANNEL"

    :cond_1
    return-object v0
.end method

.method public static eez()Lgnt;
    .locals 1

    .line 183
    new-instance v0, Lgnt;

    invoke-direct {v0}, Lgnt;-><init>()V

    return-object v0
.end method

.method public static getVoipChannel()Ljava/lang/String;
    .locals 5

    const-string v0, "channel_2"

    .line 119
    sget-boolean v1, Lgnt;->mJS:Z

    if-nez v1, :cond_1

    invoke-static {}, Lgnt;->isOs8Notification()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    invoke-static {}, Lduo;->bcT()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 123
    sput-boolean v2, Lgnt;->mJS:Z

    return-object v0

    :cond_0
    const/4 v1, 0x4

    .line 129
    new-instance v3, Landroid/app/NotificationChannel;

    const-string v4, "\u901a\u77e5\u680f\u63d0\u793a"

    invoke-direct {v3, v0, v4, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v1, "\u666e\u901a\u63d0\u793a\uff0c\u901a\u77e5\u680f\u8bbe\u7f6e"

    .line 130
    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 131
    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 132
    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v1, 0x0

    .line 133
    sget-object v4, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v3, v1, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 134
    invoke-static {}, Lduo;->bcT()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 135
    sput-boolean v2, Lgnt;->mJS:Z

    :cond_1
    return-object v0
.end method

.method public static isOs8Notification()Z
    .locals 2

    .line 717
    invoke-static {}, Lduo;->aqT()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static jumpAppNotificationSettings(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 673
    :try_start_0
    invoke-static {}, Lgnt;->isOs8Notification()Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    .line 677
    :cond_0
    invoke-static {}, Lcom/tencent/pb/adaptation/phone/IssueSettings;->aaZ()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-boolean v3, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIY:Z

    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ne v3, v4, :cond_2

    .line 678
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.android.settings"

    const-string v5, "com.android.settings.Settings$NotificationFilterActivity"

    .line 679
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "appName"

    .line 681
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "packageName"

    .line 682
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 697
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 698
    invoke-static {}, Lgnt;->checkNoficationActive()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    .line 699
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.provider.extra.CHANNEL_ID"

    .line 700
    invoke-static {}, Lgnt;->eeA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 702
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v3, "android.provider.extra.APP_PACKAGE"

    .line 705
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 706
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string v3, "WwNotification"

    const/4 v4, 0x3

    .line 707
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "jumpAppNotificationSettings getPackageName: "

    aput-object v5, v4, v2

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    const-string p1, "WwNotification"

    .line 709
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "jumpAppNotificationSettings: "

    aput-object v3, v0, v2

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private notify(ILandroid/app/Notification;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 437
    :try_start_0
    sget-boolean v3, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJT:Z

    if-eqz v3, :cond_0

    .line 438
    invoke-virtual {p0, v1}, Lgnt;->uj(Z)Lgnt;

    .line 439
    invoke-static {}, Lduo;->bcT()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 440
    invoke-virtual {p0, v2}, Lgnt;->uj(Z)Lgnt;

    .line 441
    invoke-static {}, Lduo;->bcT()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 443
    :cond_0
    invoke-static {}, Lduo;->bcT()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_0
    const-string p2, "WwNotification"

    .line 445
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "NOTIFY_NEW_MESSAGE notify notificationId"

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "WwNotification"

    .line 447
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "NOTIFY_NEW_MESSAGE notify: "

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static setVoipChannel(Landroid/app/Notification$Builder;)V
    .locals 1

    .line 169
    invoke-static {}, Lgnt;->getVoipChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgnt;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Bs(Ljava/lang/String;)Lgnt;
    .locals 0

    if-eqz p1, :cond_0

    .line 648
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lgnt;->mJR:Landroid/net/Uri;

    :cond_0
    return-object p0
.end method

.method public synthetic Bt(Ljava/lang/String;)Lgnu;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lgnt;->Bs(Ljava/lang/String;)Lgnt;

    move-result-object p1

    return-object p1
.end method

.method public P(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    .line 199
    invoke-static {}, Lgnt;->isOs8Notification()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 201
    :try_start_0
    sget-object v4, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v4, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 202
    invoke-static {}, Lgnt;->eeA()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 205
    :cond_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v4

    invoke-virtual {v4}, Ldqz;->agX()Ldry;

    move-result-object v4

    const-string v5, "key_nf_ch_sp_msg"

    const-string v6, "0"

    invoke-interface {v4, v5, v6}, Ldry;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {}, Lduo;->bcT()Landroid/app/NotificationManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    .line 208
    iget-boolean v5, p0, Lgnt;->mJV:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eqz v4, :cond_3

    .line 209
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-boolean v4, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJQ:Z

    if-eqz v4, :cond_3

    :cond_2
    const-string v4, "WwNotification"

    const/4 v7, 0x5

    .line 210
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "updateSpecialMsgChannel is same "

    aput-object v8, v7, v1

    aput-object p1, v7, v3

    const-string p1, " id: "

    aput-object p1, v7, v2

    aput-object v0, v7, v5

    sget-boolean p1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJQ:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v7, v6

    invoke-static {v4, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 214
    :cond_3
    invoke-static {}, Lduo;->bcT()Landroid/app/NotificationManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const/16 v4, 0xf

    .line 215
    invoke-static {v4}, Lbnm;->getRandomString(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v4

    invoke-virtual {v4}, Ldqz;->agX()Ldry;

    move-result-object v4

    const-string v7, "key_nf_ch_sp_msg"

    invoke-interface {v4, v7, v0}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v4, Landroid/app/NotificationChannel;

    const v7, 0x7f112757

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v0, v7, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v7, "\u91cd\u8981\u8054\u7cfb\u4eba\u7279\u6b8a\u97f3\u6548\uff0c\u65b0\u6d88\u606f\u901a\u77e5\u680f\u8bbe\u7f6e"

    .line 223
    invoke-virtual {v4, v7}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v4, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const v7, -0xff0100

    .line 225
    invoke-virtual {v4, v7}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 226
    invoke-virtual {v4, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 227
    invoke-virtual {v4, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 229
    sget-object v7, Lgnt;->mJW:[J

    invoke-virtual {v4, v7}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 230
    invoke-virtual {v4, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 231
    sget-object v7, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v4, p1, v7}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 232
    invoke-static {}, Lduo;->bcT()Landroid/app/NotificationManager;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v4, "WwNotification"

    .line 233
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "updateSpecialMsgChannel set new"

    aput-object v7, v6, v1

    aput-object p1, v6, v3

    const-string p1, " id: "

    aput-object p1, v6, v2

    aput-object v0, v6, v5

    invoke-static {v4, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v4, "WwNotification"

    .line 235
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "updateSpecialMsgChannel"

    aput-object v5, v2, v1

    aput-object p1, v2, v3

    invoke-static {v4, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public Q(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    const-string p1, ""

    .line 274
    invoke-static {}, Lgnt;->isOs8Notification()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    :try_start_0
    invoke-static {}, Lgnt;->eeA()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "WwNotification"

    const/4 v2, 0x2

    .line 308
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "updateDefaultMsgChannel"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public QZ(I)Lgnt;
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x7f080cca

    .line 495
    :cond_0
    iput p1, p0, Lgnt;->mJO:I

    .line 496
    iget-object p1, p0, Lgnt;->mBuilder:Landroid/app/Notification$Builder;

    iget v0, p0, Lgnt;->mJO:I

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lgnt;
    .locals 1

    .line 635
    iget-object v0, p0, Lgnt;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public aj(Landroid/graphics/Bitmap;)Lgnt;
    .locals 1

    if-eqz p1, :cond_0

    .line 505
    invoke-static {p1}, Ldsb;->H(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 507
    :cond_0
    iget-object v0, p0, Lgnt;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public synthetic ak(Landroid/graphics/Bitmap;)Lgnu;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lgnt;->aj(Landroid/graphics/Bitmap;)Lgnt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lgnu;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lgnt;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lgnt;

    move-result-object p1

    return-object p1
.end method

.method public bd(Ljava/lang/String;I)V
    .locals 2

    .line 351
    :try_start_0
    invoke-direct {p0}, Lgnt;->eeC()V

    .line 352
    iget-object v0, p0, Lgnt;->mBuilder:Landroid/app/Notification$Builder;

    invoke-direct {p0}, Lgnt;->eey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgnt;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lgnt;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 354
    invoke-static {}, Lduo;->bcT()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 355
    invoke-static {}, Lduo;->bcT()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 357
    invoke-virtual {p0, v0}, Lgnt;->f(Landroid/app/Notification;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 358
    invoke-virtual {p0}, Lgnt;->eeB()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :catch_0
    :cond_0
    sget-object p1, Lgnt;->mJQ:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bp(Ljava/lang/CharSequence;)Lgnt;
    .locals 1

    .line 483
    iget-object v0, p0, Lgnt;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bq(Ljava/lang/CharSequence;)Lgnt;
    .locals 1

    .line 489
    iget-object v0, p0, Lgnt;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public br(Ljava/lang/CharSequence;)Lgnt;
    .locals 1

    .line 513
    iget-object v0, p0, Lgnt;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public synthetic bs(Ljava/lang/CharSequence;)Lgnu;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lgnt;->br(Ljava/lang/CharSequence;)Lgnt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic bt(Ljava/lang/CharSequence;)Lgnu;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lgnt;->bq(Ljava/lang/CharSequence;)Lgnt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic bu(Ljava/lang/CharSequence;)Lgnu;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lgnt;->bp(Ljava/lang/CharSequence;)Lgnt;

    move-result-object p1

    return-object p1
.end method

.method public cQ(Landroid/content/Intent;)Lgnt;
    .locals 1

    const/high16 v0, 0x8000000

    .line 621
    invoke-virtual {p0, p1, v0}, Lgnt;->g(Landroid/content/Intent;I)Lgnt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic cR(Landroid/content/Intent;)Lgnu;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lgnt;->cQ(Landroid/content/Intent;)Lgnt;

    move-result-object p1

    return-object p1
.end method

.method public eeB()V
    .locals 3

    .line 342
    :try_start_0
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 343
    sget-object v1, Lgnt;->mJW:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f(Landroid/app/Notification;)Z
    .locals 2

    .line 330
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cKh:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 335
    :cond_1
    iget-object v0, p1, Landroid/app/Notification;->vibrate:[J

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroid/app/Notification;->vibrate:[J

    array-length p1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public g(Landroid/content/Intent;I)Lgnt;
    .locals 3

    if-nez p1, :cond_0

    .line 626
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 627
    :cond_0
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 628
    iget-object p2, p0, Lgnt;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public nA(J)Lgnt;
    .locals 1

    .line 615
    iget-object v0, p0, Lgnt;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public synthetic nB(J)Lgnu;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lgnt;->nA(J)Lgnt;

    move-result-object p1

    return-object p1
.end method

.method public show(I)V
    .locals 7

    .line 369
    invoke-direct {p0}, Lgnt;->eeC()V

    .line 371
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->setTempImportantMsgUnreadCount(Z)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 375
    :try_start_0
    iget-object v3, p0, Lgnt;->mBuilder:Landroid/app/Notification$Builder;

    invoke-direct {p0}, Lgnt;->eey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgnt;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 376
    invoke-static {}, Lgnt;->eex()V

    .line 377
    iget-object v3, p0, Lgnt;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    .line 378
    invoke-static {}, Lduo;->bcT()Landroid/app/NotificationManager;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 380
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/setting/api/ISetting;->isInRestMode()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 381
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/setting/api/ISetting;->isAllowStarContactPush()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 382
    invoke-static {}, Lfqy;->cYz()Lfqy;

    move-result-object v4

    invoke-virtual {v4}, Lfqy;->cYj()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 383
    invoke-direct {p0, p1, v3}, Lgnt;->notify(ILandroid/app/Notification;)V

    .line 384
    invoke-virtual {p0, v3}, Lgnt;->f(Landroid/app/Notification;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 385
    invoke-virtual {p0}, Lgnt;->eeB()V

    goto/16 :goto_0

    .line 388
    :cond_0
    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/msg/api/IConversation;->getTempImportantMsgUnreadCount()I

    move-result v6

    invoke-static {v4, v6, v2, v5}, Lfqm;->a(Landroid/content/Context;IILandroid/app/Notification;)V

    .line 389
    invoke-direct {p0, p1, v3}, Lgnt;->notify(ILandroid/app/Notification;)V

    .line 390
    invoke-virtual {p0, v3}, Lgnt;->f(Landroid/app/Notification;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 391
    invoke-virtual {p0}, Lgnt;->eeB()V

    goto :goto_0

    .line 396
    :cond_1
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v3, v2, v2, v5}, Lfqm;->a(Landroid/content/Context;IILandroid/app/Notification;)V

    goto :goto_0

    .line 399
    :cond_2
    invoke-static {}, Lfqy;->cYz()Lfqy;

    move-result-object v4

    invoke-virtual {v4}, Lfqy;->cYj()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 400
    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/msg/api/IConversation;->getUnreadMsgCount()I

    move-result v5

    invoke-static {v4, v5, p1, v3}, Lfqm;->a(Landroid/content/Context;IILandroid/app/Notification;)V

    .line 401
    invoke-direct {p0, p1, v3}, Lgnt;->notify(ILandroid/app/Notification;)V

    .line 402
    invoke-virtual {p0, v3}, Lgnt;->f(Landroid/app/Notification;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 403
    invoke-virtual {p0}, Lgnt;->eeB()V

    goto :goto_0

    .line 406
    :cond_3
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/setting/api/ISetting;->getOnlyImportantContactNotify()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 407
    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/msg/api/IConversation;->getImportantContactMsgUnreadCount()I

    move-result v6

    invoke-static {v4, v6, v2, v5}, Lfqm;->a(Landroid/content/Context;IILandroid/app/Notification;)V

    .line 408
    invoke-direct {p0, p1, v3}, Lgnt;->notify(ILandroid/app/Notification;)V

    .line 409
    invoke-virtual {p0, v3}, Lgnt;->f(Landroid/app/Notification;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 410
    invoke-virtual {p0}, Lgnt;->eeB()V

    goto :goto_0

    .line 413
    :cond_4
    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v4, v2, v5}, Lfqm;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 414
    invoke-direct {p0, p1, v3}, Lgnt;->notify(ILandroid/app/Notification;)V

    .line 415
    invoke-virtual {p0, v3}, Lgnt;->f(Landroid/app/Notification;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 416
    invoke-virtual {p0}, Lgnt;->eeB()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "WwNotification"

    .line 424
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "NOTIFY_NEW_MESSAGE show exception"

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    :cond_5
    :goto_0
    sget-object v3, Lgnt;->mJQ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 428
    invoke-static {}, Lgnt;->checkNoficationActive()Z

    move-result v3

    if-nez v3, :cond_6

    const v3, 0x4add942

    const-string v4, "apppush_switch_close"

    .line 429
    invoke-static {v3, v4, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 430
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/wework/launch/api/ILaunch;->setsIsHasNewNotification(Z)V

    :cond_6
    const-string v3, "WwNotification"

    const/4 v4, 0x4

    .line 432
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "NOTIFY_NEW_MESSAGE show notificationId: "

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->isInRestMode()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v0

    const/4 p1, 0x3

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isAllowStarContactPush()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, p1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 3

    .line 317
    :try_start_0
    iget-object v0, p0, Lgnt;->mBuilder:Landroid/app/Notification$Builder;

    invoke-direct {p0}, Lgnt;->eey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgnt;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lgnt;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 319
    invoke-static {}, Lduo;->bcT()Landroid/app/NotificationManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 320
    invoke-static {}, Lduo;->bcT()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, p1, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 321
    invoke-virtual {p0, v0}, Lgnt;->f(Landroid/app/Notification;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 322
    invoke-virtual {p0}, Lgnt;->eeB()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public uj(Z)Lgnt;
    .locals 1

    .line 519
    iget-object v0, p0, Lgnt;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public uk(Z)Lgnt;
    .locals 1

    .line 525
    iput-boolean p1, p0, Lgnt;->mJP:Z

    .line 526
    iget-object p1, p0, Lgnt;->mBuilder:Landroid/app/Notification$Builder;

    iget-boolean v0, p0, Lgnt;->mJP:Z

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public ul(Z)Lgnt;
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 537
    iget-object p1, p0, Lgnt;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 538
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    .line 539
    iget-object p1, p0, Lgnt;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object p1

    const-string v1, "msg"

    .line 540
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 547
    :try_start_0
    new-instance v2, Lcom/tencent/mm/compatible/loader/PFactory;

    iget-object v3, p0, Lgnt;->mBuilder:Landroid/app/Notification$Builder;

    const-string v4, "mNotification"

    const-class v5, Landroid/app/Notification;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/compatible/loader/PFactory;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/loader/PFactory;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "WwNotification"

    const/4 v4, 0x2

    .line 549
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "setHeadsUp reflect fail, err:"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 553
    iget-object p1, p1, Landroid/app/Notification;->vibrate:[J

    if-nez p1, :cond_1

    .line 554
    iget-object p1, p0, Lgnt;->mBuilder:Landroid/app/Notification$Builder;

    new-array v0, v1, [J

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1
    return-object p0
.end method

.method public um(Z)Lgnt;
    .locals 4

    .line 570
    iget-object v0, p0, Lgnt;->mBuilder:Landroid/app/Notification$Builder;

    const v1, -0xff0100

    const/16 v2, 0x12c

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 571
    iput-boolean p1, p0, Lgnt;->mJT:Z

    return-object p0
.end method

.method public un(Z)Lgnt;
    .locals 9

    .line 577
    invoke-static {}, Lgnt;->isOs8Notification()Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    .line 578
    iget-object p1, p0, Lgnt;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v0, p0, Lgnt;->mJR:Landroid/net/Uri;

    if-nez v0, :cond_0

    invoke-static {v8}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 579
    iput-boolean v6, p0, Lgnt;->mJV:Z

    const-string p1, "WwNotification"

    .line 580
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "setSoundOn os8 mToneUri: "

    aput-object v1, v0, v5

    iget-object v1, p0, Lgnt;->mJR:Landroid/net/Uri;

    aput-object v1, v0, v6

    invoke-static {v8}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, " AudioMode: "

    aput-object v1, v0, v3

    invoke-static {}, Lduo;->bdb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, " Volume: "

    aput-object v1, v0, v7

    invoke-static {v7}, Lduo;->getStreamVolume(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_1
    if-eqz p1, :cond_3

    .line 583
    invoke-static {}, Lduo;->bcZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "WwNotification"

    .line 584
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "setSoundOn mToneUri: "

    aput-object v1, v0, v5

    iget-object v1, p0, Lgnt;->mJR:Landroid/net/Uri;

    aput-object v1, v0, v6

    invoke-static {v8}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, " AudioMode: "

    aput-object v1, v0, v3

    invoke-static {}, Lduo;->bdb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, " Volume: "

    aput-object v1, v0, v7

    invoke-static {v7}, Lduo;->getStreamVolume(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    iget-object p1, p0, Lgnt;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v0, p0, Lgnt;->mJR:Landroid/net/Uri;

    if-nez v0, :cond_2

    invoke-static {v8}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 586
    iput-boolean v6, p0, Lgnt;->mJV:Z

    goto :goto_0

    :cond_3
    const-string v0, "WwNotification"

    .line 588
    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "setSoundOn isSoundOn: "

    aput-object v4, v1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v6

    const-string p1, " AudioMode: "

    aput-object p1, v1, v8

    invoke-static {}, Lduo;->bdb()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, " Volume: "

    aput-object p1, v1, v2

    invoke-static {v7}, Lduo;->getStreamVolume(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v7

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    iget-object p1, p0, Lgnt;->mBuilder:Landroid/app/Notification$Builder;

    const/4 v0, 0x0

    iput-object v0, p0, Lgnt;->mJR:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 590
    iput-boolean v5, p0, Lgnt;->mJV:Z

    :goto_0
    return-object p0
.end method

.method public uo(Z)Lgnt;
    .locals 6

    const-string v0, "WwNotification"

    const/4 v1, 0x4

    .line 597
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setVibrate isVibrate: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " isSilentMode(): "

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {}, Lduo;->bda()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    invoke-static {}, Lgnt;->isOs8Notification()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    .line 603
    invoke-static {}, Lduo;->bda()Z

    move-result p1

    if-nez p1, :cond_1

    .line 604
    iput-boolean v4, p0, Lgnt;->mJU:Z

    .line 605
    iget-object p1, p0, Lgnt;->mBuilder:Landroid/app/Notification$Builder;

    sget-object v0, Lgnt;->mJW:[J

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 607
    :cond_1
    iget-object p1, p0, Lgnt;->mBuilder:Landroid/app/Notification$Builder;

    new-array v0, v3, [J

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 608
    iput-boolean v3, p0, Lgnt;->mJU:Z

    :goto_0
    return-object p0
.end method

.method public synthetic up(Z)Lgnu;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lgnt;->uo(Z)Lgnt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic uq(Z)Lgnu;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lgnt;->un(Z)Lgnt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ur(Z)Lgnu;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lgnt;->um(Z)Lgnt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic us(Z)Lgnu;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lgnt;->uk(Z)Lgnt;

    move-result-object p1

    return-object p1
.end method
