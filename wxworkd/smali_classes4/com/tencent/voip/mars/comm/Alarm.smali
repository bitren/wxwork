.class public Lcom/tencent/voip/mars/comm/Alarm;
.super Landroid/content/BroadcastReceiver;
.source "Alarm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/voip/mars/comm/Alarm$ComparatorAlarm;,
        Lcom/tencent/voip/mars/comm/Alarm$TSetData;
    }
.end annotation


# static fields
.field private static final KEXTRA_ID:Ljava/lang/String; = "ID"

.field private static final KEXTRA_PID:Ljava/lang/String; = "PID"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Alarm"

.field private static alarm_waiting_set:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static bc_alarm:Lcom/tencent/voip/mars/comm/Alarm;

.field private static wakerlock:Lcom/tencent/voip/mars/comm/WakerLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/tencent/voip/mars/comm/Alarm$ComparatorAlarm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/voip/mars/comm/Alarm$ComparatorAlarm;-><init>(Lcom/tencent/voip/mars/comm/Alarm$ComparatorAlarm;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/tencent/voip/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static cancelAlarmMgr(Landroid/content/Context;Landroid/app/PendingIntent;)Z
    .locals 1

    const-string v0, "alarm"

    .line 160
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.Alarm"

    const-string p1, "am == null"

    .line 162
    invoke-static {p0, p1}, Lcom/tencent/voip/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "MicroMsg.Alarm"

    const-string p1, "pendingIntent == null"

    .line 166
    invoke-static {p0, p1}, Lcom/tencent/voip/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 170
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 171
    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    const/4 p0, 0x1

    return p0
.end method

.method private native onAlarm(J)V
.end method

.method public static resetAlarm(Landroid/content/Context;)V
    .locals 4

    .line 45
    sget-object v0, Lcom/tencent/voip/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/tencent/voip/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
    sget-object v1, Lcom/tencent/voip/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    .line 51
    sget-object v1, Lcom/tencent/voip/mars/comm/Alarm;->bc_alarm:Lcom/tencent/voip/mars/comm/Alarm;

    if-eqz v1, :cond_0

    .line 52
    sget-object v1, Lcom/tencent/voip/mars/comm/Alarm;->bc_alarm:Lcom/tencent/voip/mars/comm/Alarm;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    .line 53
    sput-object p0, Lcom/tencent/voip/mars/comm/Alarm;->bc_alarm:Lcom/tencent/voip/mars/comm/Alarm;

    .line 45
    :cond_0
    monitor-exit v0

    return-void

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->PENDINGINTENT:Lcom/tencent/voip/mars/comm/Alarm$TSetData;

    invoke-virtual {v3}, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    check-cast v2, Landroid/app/PendingIntent;

    invoke-static {p0, v2}, Lcom/tencent/voip/mars/comm/Alarm;->cancelAlarmMgr(Landroid/content/Context;Landroid/app/PendingIntent;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    return-void
.end method

.method private static setAlarmMgr(JJLandroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4

    const-string v0, "alarm"

    .line 137
    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.Alarm"

    const-string p1, "am == null"

    .line 139
    invoke-static {p0, p1}, Lcom/tencent/voip/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 143
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ALARM_ACTION("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    .line 145
    invoke-virtual {v1, v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "PID"

    .line 146
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    long-to-int p0, p0

    const/high16 p1, 0x10000000

    .line 147
    invoke-static {p4, p0, v1, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 150
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x13

    const/4 v1, 0x2

    if-ge p1, p4, :cond_1

    .line 151
    invoke-virtual {v0, v1, p2, p3, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v0, v1, p2, p3, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-object p0
.end method

.method public static start(JILandroid/content/Context;)Z
    .locals 10

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez p2, :cond_0

    const-string p3, "MicroMsg.Alarm"

    const-string v0, "id:%d, after:%d"

    .line 62
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {p3, v0, v1}, Lcom/tencent/voip/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    if-nez p3, :cond_1

    const-string p3, "MicroMsg.Alarm"

    const-string v0, "null==context, id:%d, after:%d"

    .line 67
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {p3, v0, v1}, Lcom/tencent/voip/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 71
    :cond_1
    sget-object v5, Lcom/tencent/voip/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    monitor-enter v5

    .line 72
    :try_start_0
    sget-object v6, Lcom/tencent/voip/mars/comm/Alarm;->wakerlock:Lcom/tencent/voip/mars/comm/WakerLock;

    if-nez v6, :cond_2

    .line 73
    new-instance v6, Lcom/tencent/voip/mars/comm/WakerLock;

    invoke-direct {v6, p3}, Lcom/tencent/voip/mars/comm/WakerLock;-><init>(Landroid/content/Context;)V

    sput-object v6, Lcom/tencent/voip/mars/comm/Alarm;->wakerlock:Lcom/tencent/voip/mars/comm/WakerLock;

    const-string v6, "MicroMsg.Alarm"

    const-string v7, "start new wakerlock"

    .line 74
    invoke-static {v6, v7}, Lcom/tencent/voip/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_2
    sget-object v6, Lcom/tencent/voip/mars/comm/Alarm;->bc_alarm:Lcom/tencent/voip/mars/comm/Alarm;

    if-nez v6, :cond_3

    .line 78
    new-instance v6, Lcom/tencent/voip/mars/comm/Alarm;

    invoke-direct {v6}, Lcom/tencent/voip/mars/comm/Alarm;-><init>()V

    sput-object v6, Lcom/tencent/voip/mars/comm/Alarm;->bc_alarm:Lcom/tencent/voip/mars/comm/Alarm;

    .line 79
    sget-object v6, Lcom/tencent/voip/mars/comm/Alarm;->bc_alarm:Lcom/tencent/voip/mars/comm/Alarm;

    new-instance v7, Landroid/content/IntentFilter;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ALARM_ACTION("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    .line 82
    :cond_3
    sget-object v6, Lcom/tencent/voip/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 83
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    if-ltz p2, :cond_5

    int-to-long v6, p2

    add-long/2addr v0, v6

    .line 92
    :cond_5
    invoke-static {p0, p1, v0, v1, p3}, Lcom/tencent/voip/mars/comm/Alarm;->setAlarmMgr(JJLandroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p2

    if-nez p2, :cond_6

    .line 93
    monitor-exit v5

    return v4

    .line 95
    :cond_6
    sget-object p3, Lcom/tencent/voip/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v6, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v6, v3

    aput-object p2, v6, v2

    invoke-virtual {p3, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 71
    monitor-exit v5

    return v3

    .line 84
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    sget-object v8, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->ID:Lcom/tencent/voip/mars/comm/Alarm$TSetData;

    invoke-virtual {v8}, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->ordinal()I

    move-result v8

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, p0

    if-nez v9, :cond_4

    const-string p2, "MicroMsg.Alarm"

    const-string p3, "id exist=%d"

    .line 85
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v4

    invoke-static {p2, p3, v0}, Lcom/tencent/voip/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    monitor-exit v5

    return v4

    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    return-void
.end method

.method public static stop(JLandroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p0, "MicroMsg.Alarm"

    const-string p1, "context==null"

    .line 103
    invoke-static {p0, p1}, Lcom/tencent/voip/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 107
    :cond_0
    sget-object v1, Lcom/tencent/voip/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    monitor-enter v1

    .line 108
    :try_start_0
    sget-object v2, Lcom/tencent/voip/mars/comm/Alarm;->wakerlock:Lcom/tencent/voip/mars/comm/WakerLock;

    if-nez v2, :cond_1

    .line 109
    new-instance v2, Lcom/tencent/voip/mars/comm/WakerLock;

    invoke-direct {v2, p2}, Lcom/tencent/voip/mars/comm/WakerLock;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/tencent/voip/mars/comm/Alarm;->wakerlock:Lcom/tencent/voip/mars/comm/WakerLock;

    const-string v2, "MicroMsg.Alarm"

    const-string v3, "stop new wakerlock"

    .line 110
    invoke-static {v2, v3}, Lcom/tencent/voip/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1
    sget-object v2, Lcom/tencent/voip/mars/comm/Alarm;->bc_alarm:Lcom/tencent/voip/mars/comm/Alarm;

    if-nez v2, :cond_2

    .line 114
    new-instance v2, Lcom/tencent/voip/mars/comm/Alarm;

    invoke-direct {v2}, Lcom/tencent/voip/mars/comm/Alarm;-><init>()V

    sput-object v2, Lcom/tencent/voip/mars/comm/Alarm;->bc_alarm:Lcom/tencent/voip/mars/comm/Alarm;

    .line 115
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 116
    sget-object v3, Lcom/tencent/voip/mars/comm/Alarm;->bc_alarm:Lcom/tencent/voip/mars/comm/Alarm;

    invoke-virtual {p2, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v2, "MicroMsg.Alarm"

    const-string v3, "stop new Alarm"

    .line 117
    invoke-static {v2, v3}, Lcom/tencent/voip/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_2
    sget-object v2, Lcom/tencent/voip/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 122
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    .line 107
    monitor-exit v1

    return v0

    .line 123
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 124
    sget-object v4, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->ID:Lcom/tencent/voip/mars/comm/Alarm$TSetData;

    invoke-virtual {v4}, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->ordinal()I

    move-result v4

    aget-object v4, v3, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, p0

    if-nez v6, :cond_3

    .line 125
    sget-object p0, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->PENDINGINTENT:Lcom/tencent/voip/mars/comm/Alarm$TSetData;

    invoke-virtual {p0}, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->ordinal()I

    move-result p0

    aget-object p0, v3, p0

    check-cast p0, Landroid/app/PendingIntent;

    invoke-static {p2, p0}, Lcom/tencent/voip/mars/comm/Alarm;->cancelAlarmMgr(Landroid/content/Context;Landroid/app/PendingIntent;)Z

    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 127
    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 107
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p2

    if-eqz p1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, "ID"

    const-wide/16 v2, 0x0

    .line 180
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "PID"

    const/4 v5, 0x0

    .line 181
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 183
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v2, v6

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 185
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v2, v3, :cond_2

    const-string v2, "MicroMsg.Alarm"

    const-string v3, "onReceive id:%d, pid:%d, mypid:%d"

    .line 186
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/voip/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 191
    :cond_2
    sget-object v2, Lcom/tencent/voip/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    monitor-enter v2

    .line 192
    :try_start_0
    sget-object v3, Lcom/tencent/voip/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 193
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    .line 194
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    .line 195
    sget-object v9, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->ID:Lcom/tencent/voip/mars/comm/Alarm$TSetData;

    invoke-virtual {v9}, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->ordinal()I

    move-result v9

    aget-object v9, v8, v9

    check-cast v9, Ljava/lang/Long;

    const-string v10, "MicroMsg.Alarm"

    const-string v11, "onReceive id=%d, curId=%d"

    .line 196
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v1, v12, v5

    aput-object v9, v12, v7

    invoke-static {v10, v11, v12}, Lcom/tencent/voip/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v9, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "MicroMsg.Alarm"

    const-string v10, "onReceive find alarm id:%d, pid:%d, delta miss time:%d"

    .line 199
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v1, v11, v5

    aput-object v0, v11, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sget-object v14, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->WAITTIME:Lcom/tencent/voip/mars/comm/Alarm$TSetData;

    invoke-virtual {v14}, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->ordinal()I

    move-result v14

    aget-object v8, v8, v14

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v6

    invoke-static {v9, v10, v11}, Lcom/tencent/voip/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    const-string v8, "MicroMsg.Alarm"

    const-string v9, "onReceive not found id:%d, pid:%d, alarm_waiting_set.size:%d"

    .line 206
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v7

    sget-object v0, Lcom/tencent/voip/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v8, v9, v4}, Lcom/tencent/voip/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    sget-object v0, Lcom/tencent/voip/mars/comm/Alarm;->wakerlock:Lcom/tencent/voip/mars/comm/WakerLock;

    if-eqz v0, :cond_5

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Lcom/tencent/voip/mars/comm/WakerLock;->lock(J)V

    :cond_5
    if-eqz v3, :cond_6

    .line 210
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v8, p0

    invoke-direct {v8, v0, v1}, Lcom/tencent/voip/mars/comm/Alarm;->onAlarm(J)V

    goto :goto_2

    :cond_6
    move-object/from16 v8, p0

    :goto_2
    return-void

    :cond_7
    move-object/from16 v8, p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v8, p0

    .line 191
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_8
    :goto_4
    move-object/from16 v8, p0

    return-void

    :cond_9
    :goto_5
    move-object/from16 v8, p0

    return-void
.end method
