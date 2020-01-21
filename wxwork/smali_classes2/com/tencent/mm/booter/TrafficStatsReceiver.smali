.class public Lcom/tencent/mm/booter/TrafficStatsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TrafficStatsReceiver.java"


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.tencent.mm.TrafficStatsReceiver"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.TrafficStats"

.field private static final TIMER_INTERVAL:J = 0x493e0L


# instance fields
.field private mLastTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lcom/tencent/mm/booter/TrafficStatsReceiver;->mLastTime:J

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "MicroMsg.TrafficStats"

    const-string/jumbo v2, "onRecieve"

    .line 23
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->update()V

    .line 27
    iget-wide v3, v0, Lcom/tencent/mm/booter/TrafficStatsReceiver;->mLastTime:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    sub-long v3, v1, v3

    .line 29
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->getMobileRx(J)J

    move-result-wide v7

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->getMobileTx(J)J

    move-result-wide v9

    add-long/2addr v7, v9

    .line 30
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->getWifiRx(J)J

    move-result-wide v9

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->getWifiTx(J)J

    move-result-wide v11

    add-long/2addr v9, v11

    .line 31
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->getWxMobileRx(J)J

    move-result-wide v11

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->getWxMobileTx(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    .line 32
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->getWxMobileRx(J)J

    move-result-wide v13

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->getWxMobileTx(J)J

    move-result-wide v5

    add-long/2addr v13, v5

    const-string v5, "MicroMsg.TrafficStats"

    const-string v6, "Time: %d ms, System - [Mobile: %d, Wifi: %d, Speed: %.2f], WeChat - [Mobile: %d, Wifi: %d, Speed: %.2f]"

    const/4 v15, 0x7

    .line 34
    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x3

    add-long/2addr v7, v9

    long-to-double v7, v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v3, v9

    long-to-double v3, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v15, v16

    const/4 v7, 0x4

    .line 37
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v7

    const/4 v7, 0x5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v7

    const/4 v7, 0x6

    add-long/2addr v11, v13

    long-to-double v8, v11

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v15, v7

    .line 34
    invoke-static {v5, v6, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_0
    iput-wide v1, v0, Lcom/tencent/mm/booter/TrafficStatsReceiver;->mLastTime:J

    return-void
.end method

.method public register(Landroid/content/Context;)V
    .locals 9

    const-string v0, "alarm"

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/AlarmManager;

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.tencent.mm.TrafficStatsReceiver"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    const/high16 v2, 0x10000000

    .line 53
    invoke-static {p1, v8, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v2, 0x3

    const-wide/32 v5, 0x493e0

    .line 56
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    const-string p1, "MicroMsg.TrafficStats"

    const-string v0, "Register alarm, interval: %d ms"

    .line 58
    new-array v1, v8, [Ljava/lang/Object;

    const-wide/32 v2, 0x493e0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 4

    const-string v0, "alarm"

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 64
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mm.TrafficStatsReceiver"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/high16 v3, 0x10000000

    .line 65
    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method
