.class public Lcom/tencent/wework/launch/ConnectReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectReceiver.java"


# static fields
.field private static koX:J = 0x0L

.field private static koY:J = 0x0L

.field private static koZ:Ldos; = null

.field private static kpa:Z = false

.field private static kpb:Z = false

.field public static kpc:J = 0x1b7740L

.field public static kpd:Z = false

.field public static kpe:I = 0xa

.field public static kpf:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static addOfflineProfileLookUpNum()V
    .locals 3

    .line 234
    sget-boolean v0, Lcom/tencent/wework/launch/ConnectReceiver;->kpa:Z

    if-eqz v0, :cond_0

    return-void

    .line 237
    :cond_0
    invoke-static {}, Lcom/tencent/wework/launch/ConnectReceiver;->cRa()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 238
    sput v0, Lcom/tencent/wework/launch/ConnectReceiver;->kpf:I

    .line 239
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "profile_offline_lookup_num"

    sget v2, Lcom/tencent/wework/launch/ConnectReceiver;->kpf:I

    invoke-interface {v0, v1, v2}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static cQY()J
    .locals 7

    .line 165
    sget-wide v0, Lcom/tencent/wework/launch/ConnectReceiver;->koY:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 166
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_LastNetworkDisConnectTime"

    invoke-interface {v0, v1}, Ldry;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/wework/launch/ConnectReceiver;->koY:J

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 168
    sget-wide v4, Lcom/tencent/wework/launch/ConnectReceiver;->koY:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    .line 169
    sget-boolean v4, Lcom/tencent/wework/launch/ConnectReceiver;->kpa:Z

    if-nez v4, :cond_0

    .line 170
    invoke-static {}, Lcom/tencent/wework/launch/ConnectReceiver;->getOfflineLimitTime()J

    move-result-wide v4

    sub-long v4, v0, v4

    sput-wide v4, Lcom/tencent/wework/launch/ConnectReceiver;->koY:J

    goto :goto_0

    .line 172
    :cond_0
    sput-wide v0, Lcom/tencent/wework/launch/ConnectReceiver;->koY:J

    .line 175
    :cond_1
    :goto_0
    sget-wide v4, Lcom/tencent/wework/launch/ConnectReceiver;->koY:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    .line 176
    sput-wide v0, Lcom/tencent/wework/launch/ConnectReceiver;->koY:J

    .line 179
    :cond_2
    sget-wide v0, Lcom/tencent/wework/launch/ConnectReceiver;->koY:J

    return-wide v0
.end method

.method private static cQZ()V
    .locals 3

    const/4 v0, -0x1

    .line 243
    sput v0, Lcom/tencent/wework/launch/ConnectReceiver;->kpf:I

    .line 244
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "profile_offline_lookup_num"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method private static cRa()I
    .locals 5

    .line 248
    sget v0, Lcom/tencent/wework/launch/ConnectReceiver;->kpf:I

    if-gez v0, :cond_0

    .line 250
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "profile_offline_lookup_num"

    invoke-interface {v0, v1}, Ldry;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    const-string v1, "ConnectReceiver"

    const/4 v2, 0x2

    .line 252
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getOfflineProfileLookUpNum"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static checkOffline(Landroid/content/Context;I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 217
    :cond_0
    invoke-static {}, Lcom/tencent/wework/launch/ConnectReceiver;->isOffline()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 219
    :try_start_0
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 220
    check-cast p0, Landroid/app/Activity;

    const-string v2, ""

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v3, 0x7f1127a4

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {p0, v2, p1, v3, v4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    .line 222
    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {v0, p1, p0}, Ldua;->a(II[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ConnectReceiver"

    const/4 v2, 0x2

    .line 225
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "checkOffline "

    aput-object v3, v2, v0

    aput-object p0, v2, v1

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1

    :cond_2
    return v0
.end method

.method public static getOfflineLimitTime()J
    .locals 9

    .line 67
    sget-boolean v0, Lcom/tencent/wework/launch/ConnectReceiver;->kpd:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "ConnectReceiver"

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getOfflineLimitTime sIsOpenDebug 30000"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x7530

    return-wide v0

    .line 71
    :cond_0
    sget-wide v3, Lcom/tencent/wework/launch/ConnectReceiver;->kpc:J

    .line 72
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getOfflineLimitTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_1

    const-wide/16 v3, 0x3e8

    mul-long v3, v3, v5

    :cond_1
    const-string v0, "ConnectReceiver"

    const/4 v5, 0x2

    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "getOfflineLimitTime: "

    aput-object v6, v5, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3
.end method

.method public static getProfileLookupLimitNum()I
    .locals 5

    .line 57
    sget v0, Lcom/tencent/wework/launch/ConnectReceiver;->kpe:I

    .line 58
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->getProfileLookupLimitNum()I

    move-result v1

    if-ltz v1, :cond_0

    move v0, v1

    :cond_0
    const-string v1, "ConnectReceiver"

    const/4 v2, 0x2

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getProfileLookupLimitNum: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static isOffline()Z
    .locals 12

    .line 196
    invoke-static {}, Lcom/tencent/wework/launch/ConnectReceiver;->cQY()J

    move-result-wide v0

    .line 197
    sget-boolean v2, Lcom/tencent/wework/launch/ConnectReceiver;->kpa:Z

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_6

    .line 198
    invoke-static {}, Lcom/tencent/wework/launch/ConnectReceiver;->cRa()I

    move-result v2

    invoke-static {}, Lcom/tencent/wework/launch/ConnectReceiver;->getProfileLookupLimitNum()I

    move-result v7

    if-lt v2, v7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v9, 0x1

    goto :goto_3

    :cond_1
    cmp-long v7, v0, v3

    if-eqz v7, :cond_5

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v7, v3, v0

    .line 204
    invoke-static {}, Lcom/tencent/wework/launch/ConnectReceiver;->getOfflineLimitTime()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_4

    .line 205
    sget-boolean v10, Lcom/tencent/wework/launch/ConnectReceiver;->kpb:Z

    if-nez v10, :cond_4

    const-wide/32 v9, 0x1b7740

    cmp-long v11, v3, v9

    if-gez v11, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    move v9, v3

    move-wide v3, v7

    goto :goto_3

    :cond_4
    move-wide v3, v7

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_3
    const-string v7, "ConnectReceiver"

    const/16 v8, 0x8

    .line 210
    new-array v8, v8, [Ljava/lang/Object;

    const-string v10, "isOffline lastdisTime; "

    aput-object v10, v8, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v5

    const/4 v0, 0x2

    const-string v1, " space: "

    aput-object v1, v8, v0

    const/4 v0, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x4

    const-string v1, " isNumLimit: "

    aput-object v1, v8, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x6

    const-string v1, " ret: "

    aput-object v1, v8, v0

    const/4 v0, 0x7

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v9
.end method

.method public static isValidNetworkChange()Z
    .locals 7

    const-string v0, "ConnectReceiver"

    const/4 v1, 0x2

    .line 183
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isOffline GAP_BINDUSER_SUCCESS isValidNetworkChange sNetworkChangeTimeSpace: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-wide v4, Lcom/tencent/wework/launch/ConnectReceiver;->koX:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    sget-wide v0, Lcom/tencent/wework/launch/ConnectReceiver;->koX:J

    const-wide/16 v5, 0x7530

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static jk(J)V
    .locals 2

    .line 160
    sput-wide p0, Lcom/tencent/wework/launch/ConnectReceiver;->koY:J

    .line 161
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p0

    invoke-virtual {p0}, Ldqz;->agX()Ldry;

    move-result-object p0

    const-string p1, "key_LastNetworkDisConnectTime"

    sget-wide v0, Lcom/tencent/wework/launch/ConnectReceiver;->koY:J

    invoke-interface {p0, p1, v0, v1}, Ldry;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static registerReceiver()V
    .locals 5

    .line 82
    :try_start_0
    new-instance v0, Lcom/tencent/wework/launch/ConnectReceiver;

    invoke-direct {v0}, Lcom/tencent/wework/launch/ConnectReceiver;-><init>()V

    .line 83
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const v2, 0x7fffffff

    .line 84
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 85
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.STATE_CHANGE"

    .line 86
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConnectReceiver"

    const/4 v2, 0x2

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "registerReceiver err:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setLonglinkContectTime()V
    .locals 4

    const/4 v0, 0x1

    .line 151
    sput-boolean v0, Lcom/tencent/wework/launch/ConnectReceiver;->kpa:Z

    sput-boolean v0, Lcom/tencent/wework/launch/ConnectReceiver;->kpb:Z

    .line 152
    invoke-static {}, Lcom/tencent/wework/launch/ConnectReceiver;->cQZ()V

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 154
    invoke-static {}, Lcom/tencent/wework/launch/ConnectReceiver;->cQY()J

    move-result-wide v2

    sub-long v2, v0, v2

    sput-wide v2, Lcom/tencent/wework/launch/ConnectReceiver;->koX:J

    .line 155
    invoke-static {v0, v1}, Lcom/tencent/wework/launch/ConnectReceiver;->jk(J)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p2, :cond_7

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 103
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 106
    :cond_0
    sget-object v0, Lcom/tencent/wework/launch/ConnectReceiver;->koZ:Ldos;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Ldos;

    invoke-direct {v0}, Ldos;-><init>()V

    sput-object v0, Lcom/tencent/wework/launch/ConnectReceiver;->koZ:Ldos;

    :cond_1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 110
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    .line 113
    :cond_3
    :goto_0
    sget-object v0, Lcom/tencent/wework/launch/ConnectReceiver;->koZ:Ldos;

    invoke-virtual {v0}, Ldos;->isNetWorkChange()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_6

    .line 116
    :try_start_1
    invoke-static {}, Ldhj;->dispatchNetworkChange()V

    .line 117
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/IWxAppApi;->WxAppBoot_notifyNetworkStateChanged()V

    .line 119
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    .line 120
    sget-boolean v7, Lcom/tencent/wework/launch/ConnectReceiver;->kpa:Z

    if-eqz v7, :cond_4

    if-nez v0, :cond_4

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/tencent/wework/launch/ConnectReceiver;->jk(J)V

    .line 122
    sput-boolean v5, Lcom/tencent/wework/launch/ConnectReceiver;->kpa:Z

    const-string v7, "ConnectReceiver"

    .line 123
    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "onReceive setLastNetworkDisConnectTime"

    aput-object v9, v8, v5

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_4
    sget-object v7, Lcom/tencent/wework/launch/ConnectReceiver;->koZ:Ldos;

    invoke-virtual {v7}, Ldos;->aXQ()Z

    move-result v7

    .line 130
    invoke-static {p1}, Lcom/tencent/wework/statistics/SS;->eB(Landroid/content/Context;)V

    .line 131
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v9, "topic_network_change"

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x2

    :goto_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 133
    invoke-virtual/range {v8 .. v13}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Lcom/tencent/wework/foundation/logic/Application;->setNetWorkChanged(ZZ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    :goto_2
    const-string v7, "ConnectReceiver"

    .line 143
    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "onReceive"

    aput-object v9, v8, v5

    aput-object v0, v8, v4

    invoke-static {v7, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    const-string v0, "ConnectReceiver"

    const/4 v7, 0x6

    .line 146
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, " onReceive  action: "

    aput-object v8, v7, v5

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x4

    sget-wide v4, Lcom/tencent/wework/launch/ConnectReceiver;->koX:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v0, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_4
    return-void
.end method
