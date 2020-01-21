.class public Lcom/tencent/mars/comm/Alarm;
.super Landroid/content/BroadcastReceiver;
.source "Alarm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/comm/Alarm$AlarmRecord;
    }
.end annotation


# static fields
.field private static final KEXTRA_ID:Ljava/lang/String; = "ID"

.field private static final KEXTRA_PID:Ljava/lang/String; = "PID"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Alarm"

.field private static bc_alarm:Lcom/tencent/mars/comm/Alarm;

.field private static gPendingAlarms:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mars/comm/Alarm$AlarmRecord;",
            ">;"
        }
    .end annotation
.end field

.field private static wakerlock:Lcom/tencent/mars/comm/WakerLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/tencent/mars/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static cancelAlarmMgr(Landroid/content/Context;Landroid/app/PendingIntent;)Z
    .locals 1

    const-string v0, "alarm"

    .line 153
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.Alarm"

    const-string p1, "am == null"

    .line 155
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "MicroMsg.Alarm"

    const-string/jumbo p1, "pendingIntent == null"

    .line 159
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 163
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 164
    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    const/4 p0, 0x1

    return p0
.end method

.method private native onAlarm(J)V
.end method

.method public static resetAlarm(Landroid/content/Context;)V
    .locals 3

    .line 46
    sget-object v0, Lcom/tencent/mars/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/tencent/mars/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mars/comm/Alarm$AlarmRecord;

    .line 48
    iget-object v2, v2, Lcom/tencent/mars/comm/Alarm$AlarmRecord;->pendingIntent:Landroid/app/PendingIntent;

    invoke-static {p0, v2}, Lcom/tencent/mars/comm/Alarm;->cancelAlarmMgr(Landroid/content/Context;Landroid/app/PendingIntent;)Z

    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, Lcom/tencent/mars/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 52
    sget-object v1, Lcom/tencent/mars/comm/Alarm;->bc_alarm:Lcom/tencent/mars/comm/Alarm;

    if-eqz v1, :cond_1

    .line 53
    sget-object v1, Lcom/tencent/mars/comm/Alarm;->bc_alarm:Lcom/tencent/mars/comm/Alarm;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    .line 54
    sput-object p0, Lcom/tencent/mars/comm/Alarm;->bc_alarm:Lcom/tencent/mars/comm/Alarm;

    .line 56
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    return-void
.end method

.method private static setAlarmMgr(JJLandroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4

    const-string v0, "alarm"

    .line 133
    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.Alarm"

    const-string p1, "am == null"

    .line 135
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 139
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ALARM_ACTION("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ID"

    .line 141
    invoke-virtual {v1, v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "PID"

    .line 142
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    long-to-int p0, p0

    const/high16 p1, 0x10000000

    .line 143
    invoke-static {p4, p0, v1, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 144
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x13

    const/4 v1, 0x2

    if-lt p1, p4, :cond_1

    .line 145
    invoke-virtual {v0, v1, p2, p3, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v0, v1, p2, p3, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-object p0
.end method

.method public static start(JILandroid/content/Context;)Z
    .locals 12

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez p2, :cond_0

    const-string p3, "MicroMsg.Alarm"

    const-string v0, "id:%d, after:%d"

    .line 63
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    if-nez p3, :cond_1

    const-string p3, "MicroMsg.Alarm"

    const-string/jumbo v0, "null==context, id:%d, after:%d"

    .line 68
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 72
    :cond_1
    sget-object v5, Lcom/tencent/mars/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    monitor-enter v5

    .line 73
    :try_start_0
    sget-object v6, Lcom/tencent/mars/comm/Alarm;->wakerlock:Lcom/tencent/mars/comm/WakerLock;

    if-nez v6, :cond_2

    .line 74
    new-instance v6, Lcom/tencent/mars/comm/WakerLock;

    const-string v7, "MicroMsg.Alarm"

    invoke-direct {v6, p3, v7}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v6, Lcom/tencent/mars/comm/Alarm;->wakerlock:Lcom/tencent/mars/comm/WakerLock;

    const-string v6, "MicroMsg.Alarm"

    const-string/jumbo v7, "start new wakerlock"

    .line 75
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_2
    sget-object v6, Lcom/tencent/mars/comm/Alarm;->bc_alarm:Lcom/tencent/mars/comm/Alarm;

    if-nez v6, :cond_3

    .line 79
    new-instance v6, Lcom/tencent/mars/comm/Alarm;

    invoke-direct {v6}, Lcom/tencent/mars/comm/Alarm;-><init>()V

    sput-object v6, Lcom/tencent/mars/comm/Alarm;->bc_alarm:Lcom/tencent/mars/comm/Alarm;

    .line 80
    sget-object v6, Lcom/tencent/mars/comm/Alarm;->bc_alarm:Lcom/tencent/mars/comm/Alarm;

    new-instance v7, Landroid/content/IntentFilter;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ALARM_ACTION("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 83
    :cond_3
    sget-object v6, Lcom/tencent/mars/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string p2, "MicroMsg.Alarm"

    const-string p3, "id exist=%d"

    .line 84
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v4

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    monitor-exit v5

    return v4

    :cond_4
    if-ltz p2, :cond_5

    int-to-long v6, p2

    add-long/2addr v0, v6

    :cond_5
    move-wide v9, v0

    .line 90
    invoke-static {p0, p1, v9, v10, p3}, Lcom/tencent/mars/comm/Alarm;->setAlarmMgr(JJLandroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v11

    if-nez v11, :cond_6

    .line 92
    monitor-exit v5

    return v4

    .line 94
    :cond_6
    sget-object p3, Lcom/tencent/mars/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/tencent/mars/comm/Alarm$AlarmRecord;

    move-object v6, v1

    move-wide v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mars/comm/Alarm$AlarmRecord;-><init>(JJLandroid/app/PendingIntent;)V

    invoke-virtual {p3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "MicroMsg.Alarm"

    const-string v0, "Alarm.start [id: %d, after: %d, size: %d]"

    const/4 v1, 0x3

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    sget-object p0, Lcom/tencent/mars/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    .line 95
    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    monitor-exit v5

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static stop(JLandroid/content/Context;)Z
    .locals 6

    const-string v0, "MicroMsg.Alarm"

    const-string v1, "Alarm.stop [id: %d]"

    const/4 v2, 0x1

    .line 102
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const-string p0, "MicroMsg.Alarm"

    const-string p1, "context==null"

    .line 105
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 109
    :cond_0
    sget-object v0, Lcom/tencent/mars/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    monitor-enter v0

    .line 110
    :try_start_0
    sget-object v1, Lcom/tencent/mars/comm/Alarm;->wakerlock:Lcom/tencent/mars/comm/WakerLock;

    if-nez v1, :cond_1

    .line 111
    new-instance v1, Lcom/tencent/mars/comm/WakerLock;

    const-string v3, "MicroMsg.Alarm"

    invoke-direct {v1, p2, v3}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mars/comm/Alarm;->wakerlock:Lcom/tencent/mars/comm/WakerLock;

    const-string v1, "MicroMsg.Alarm"

    const-string/jumbo v3, "stop new wakerlock"

    .line 112
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_1
    sget-object v1, Lcom/tencent/mars/comm/Alarm;->bc_alarm:Lcom/tencent/mars/comm/Alarm;

    if-nez v1, :cond_2

    .line 116
    new-instance v1, Lcom/tencent/mars/comm/Alarm;

    invoke-direct {v1}, Lcom/tencent/mars/comm/Alarm;-><init>()V

    sput-object v1, Lcom/tencent/mars/comm/Alarm;->bc_alarm:Lcom/tencent/mars/comm/Alarm;

    .line 117
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 118
    sget-object v3, Lcom/tencent/mars/comm/Alarm;->bc_alarm:Lcom/tencent/mars/comm/Alarm;

    invoke-virtual {p2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v1, "MicroMsg.Alarm"

    const-string/jumbo v3, "stop new Alarm"

    .line 119
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_2
    sget-object v1, Lcom/tencent/mars/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mars/comm/Alarm$AlarmRecord;

    if-eqz p0, :cond_3

    .line 124
    iget-object p0, p0, Lcom/tencent/mars/comm/Alarm$AlarmRecord;->pendingIntent:Landroid/app/PendingIntent;

    invoke-static {p2, p0}, Lcom/tencent/mars/comm/Alarm;->cancelAlarmMgr(Landroid/content/Context;Landroid/app/PendingIntent;)Z

    .line 125
    monitor-exit v0

    return v2

    .line 127
    :cond_3
    monitor-exit v0

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p1, "ID"

    const-wide/16 v0, 0x0

    .line 173
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string p1, "PID"

    const/4 v4, 0x0

    .line 174
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    cmp-long p2, v0, v2

    if-eqz p2, :cond_5

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 178
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x3

    if-eq p1, p2, :cond_2

    const-string p2, "MicroMsg.Alarm"

    const-string/jumbo v6, "onReceive id:%d, pid:%d, mypid:%d"

    .line 179
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {p2, v6, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 183
    :cond_2
    sget-object p2, Lcom/tencent/mars/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    monitor-enter p2

    .line 184
    :try_start_0
    sget-object v6, Lcom/tencent/mars/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mars/comm/Alarm$AlarmRecord;

    if-eqz v6, :cond_4

    const-string p1, "MicroMsg.Alarm"

    const-string v7, "Alarm.onReceive [id: %d, delta miss time: %d, size: %d]"

    .line 186
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v4

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v6, Lcom/tencent/mars/comm/Alarm$AlarmRecord;->waitTime:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v1

    sget-object v1, Lcom/tencent/mars/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 186
    invoke-static {p1, v7, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    sget-object p1, Lcom/tencent/mars/comm/Alarm;->wakerlock:Lcom/tencent/mars/comm/WakerLock;

    if-eqz p1, :cond_3

    .line 190
    sget-object p1, Lcom/tencent/mars/comm/Alarm;->wakerlock:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v0, 0xc8

    const-string v4, "Alarm.onReceive"

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 192
    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/tencent/mars/comm/Alarm;->onAlarm(J)V

    goto :goto_0

    :cond_4
    const-string v6, "MicroMsg.Alarm"

    const-string/jumbo v7, "onReceive not found id:%d, pid:%d, gPendingAlarms.size:%d"

    .line 194
    new-array v5, v5, [Ljava/lang/Object;

    .line 195
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    sget-object p1, Lcom/tencent/mars/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    .line 194
    invoke-static {v6, v7, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :goto_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void
.end method
