.class public Lcom/tencent/pb/common/util/Alarm;
.super Landroid/content/BroadcastReceiver;
.source "Alarm.java"


# static fields
.field private static daP:Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;

.field private static daQ:Lcom/tencent/pb/common/util/Alarm;

.field private static daS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lces;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field daR:Lcom/tencent/pb/pblib/jni/platformcomm/Alarm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/pb/common/util/Alarm;->daS:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private agV()Lcom/tencent/pb/pblib/jni/platformcomm/Alarm;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/pb/common/util/Alarm;->daR:Lcom/tencent/pb/pblib/jni/platformcomm/Alarm;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/pb/pblib/jni/platformcomm/Alarm;

    invoke-direct {v0}, Lcom/tencent/pb/pblib/jni/platformcomm/Alarm;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/util/Alarm;->daR:Lcom/tencent/pb/pblib/jni/platformcomm/Alarm;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/util/Alarm;->daR:Lcom/tencent/pb/pblib/jni/platformcomm/Alarm;

    return-object v0
.end method

.method private static cancelAlarmMgr(Landroid/content/Context;Landroid/app/PendingIntent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "alarm"

    .line 242
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.Alarm"

    .line 244
    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "am == null"

    aput-object v2, p1, v1

    invoke-static {p0, p1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return v1

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "MicroMsg.Alarm"

    .line 248
    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "pendingIntent == null"

    aput-object v2, p1, v1

    invoke-static {p0, p1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return v1

    .line 252
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 253
    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.Alarm"

    const/4 v2, 0x2

    .line 256
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Alarm cancelAlarmMgr"

    aput-object v3, v2, v1

    aput-object p0, v2, v0

    invoke-static {p1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return v0
.end method

.method private static setAlarmMgr(JJLandroid/content/Context;)Landroid/app/PendingIntent;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    const-string v4, "alarm"

    .line 217
    invoke-virtual {p4, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AlarmManager;

    if-nez v4, :cond_0

    const-string p0, "MicroMsg.Alarm"

    .line 219
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "am == null"

    aput-object p2, p1, v2

    invoke-static {p0, p1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0

    .line 223
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 224
    :goto_0
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 225
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ALARM_ACTION("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "ID"

    .line 226
    invoke-virtual {v5, v6, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v6, "PID"

    .line 227
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    long-to-int p0, p0

    const/high16 p1, 0x10000000

    .line 228
    invoke-static {p4, p0, v5, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 229
    invoke-virtual {v4, v3, p2, p3, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.Alarm"

    .line 234
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "Alarm setAlarmMgr"

    aput-object p3, p2, v2

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method

.method public static start(JILandroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez p2, :cond_0

    :try_start_0
    const-string p0, "MicroMsg.Alarm"

    .line 93
    new-array p1, v0, [Ljava/lang/Object;

    const-string p3, "after="

    aput-object p3, p1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    if-nez p3, :cond_1

    const-string p0, "MicroMsg.Alarm"

    .line 98
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "context==null"

    aput-object p2, p1, v2

    invoke-static {p0, p1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    .line 101
    :cond_1
    sget-object v3, Lcom/tencent/pb/common/util/Alarm;->daP:Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;

    if-nez v3, :cond_2

    .line 102
    new-instance v3, Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;

    invoke-direct {v3, p3}, Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/tencent/pb/common/util/Alarm;->daP:Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;

    const-string v3, "MicroMsg.Alarm"

    .line 103
    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "start new wakerlock"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 105
    :cond_2
    sget-object v3, Lcom/tencent/pb/common/util/Alarm;->daQ:Lcom/tencent/pb/common/util/Alarm;

    if-nez v3, :cond_3

    .line 106
    new-instance v3, Lcom/tencent/pb/common/util/Alarm;

    invoke-direct {v3}, Lcom/tencent/pb/common/util/Alarm;-><init>()V

    sput-object v3, Lcom/tencent/pb/common/util/Alarm;->daQ:Lcom/tencent/pb/common/util/Alarm;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    sget-object v3, Lcom/tencent/pb/common/util/Alarm;->daQ:Lcom/tencent/pb/common/util/Alarm;

    new-instance v4, Landroid/content/IntentFilter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ALARM_ACTION("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p3, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :catch_1
    :cond_3
    :try_start_2
    sget-object v3, Lcom/tencent/pb/common/util/Alarm;->daS:Ljava/util/ArrayList;

    if-nez v3, :cond_4

    return v2

    .line 118
    :cond_4
    sget-object v3, Lcom/tencent/pb/common/util/Alarm;->daS:Ljava/util/ArrayList;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    :try_start_3
    sget-object v4, Lcom/tencent/pb/common/util/Alarm;->daS:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_6

    .line 129
    sget-object v6, Lcom/tencent/pb/common/util/Alarm;->daS:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lces;

    .line 130
    iget-wide v6, v6, Lces;->mId:J

    cmp-long v8, v6, p0

    if-nez v8, :cond_5

    const-string p2, "MicroMsg.Alarm"

    .line 131
    new-array p3, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "id exist="

    aput-object v4, p3, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p3, v1

    invoke-static {p2, p3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    monitor-exit v3

    return v2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 136
    :cond_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    int-to-long v5, p2

    add-long/2addr v3, v5

    .line 139
    invoke-static {p0, p1, v3, v4, p3}, Lcom/tencent/pb/common/util/Alarm;->setAlarmMgr(JJLandroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p2

    if-nez p2, :cond_7

    return v2

    .line 143
    :cond_7
    sget-object p3, Lcom/tencent/pb/common/util/Alarm;->daS:Ljava/util/ArrayList;

    monitor-enter p3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 144
    :try_start_5
    new-instance v3, Lces;

    invoke-direct {v3, p2, p0, p1}, Lces;-><init>(Landroid/app/PendingIntent;J)V

    .line 145
    sget-object p0, Lcom/tencent/pb/common/util/Alarm;->daS:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    monitor-exit p3

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception p0

    .line 136
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    :goto_1
    const-string p1, "MicroMsg.Alarm"

    .line 149
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "Alarm start"

    aput-object p3, p2, v2

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_2
    return v1
.end method

.method public static stop(JLandroid/content/Context;)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    const-string p0, "MicroMsg.Alarm"

    .line 160
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "context==null"

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return v1

    .line 164
    :cond_0
    sget-object v2, Lcom/tencent/pb/common/util/Alarm;->daP:Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;

    if-nez v2, :cond_1

    .line 165
    new-instance v2, Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;

    invoke-direct {v2, p2}, Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/tencent/pb/common/util/Alarm;->daP:Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;

    const-string v2, "MicroMsg.Alarm"

    .line 166
    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "stop new wakerlock"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 169
    :cond_1
    sget-object v2, Lcom/tencent/pb/common/util/Alarm;->daQ:Lcom/tencent/pb/common/util/Alarm;

    if-nez v2, :cond_2

    .line 170
    new-instance v2, Lcom/tencent/pb/common/util/Alarm;

    invoke-direct {v2}, Lcom/tencent/pb/common/util/Alarm;-><init>()V

    sput-object v2, Lcom/tencent/pb/common/util/Alarm;->daQ:Lcom/tencent/pb/common/util/Alarm;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    :try_start_1
    sget-object v2, Lcom/tencent/pb/common/util/Alarm;->daQ:Lcom/tencent/pb/common/util/Alarm;

    new-instance v3, Landroid/content/IntentFilter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ALARM_ACTION("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v2, "MicroMsg.Alarm"

    .line 177
    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "stop new Alarm"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 180
    :cond_2
    sget-object v2, Lcom/tencent/pb/common/util/Alarm;->daS:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    return v1

    .line 181
    :cond_3
    sget-object v2, Lcom/tencent/pb/common/util/Alarm;->daS:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v3, 0x0

    .line 194
    :try_start_3
    sget-object v4, Lcom/tencent/pb/common/util/Alarm;->daS:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object v5, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    .line 196
    sget-object v6, Lcom/tencent/pb/common/util/Alarm;->daS:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lces;

    .line 197
    iget-wide v7, v6, Lces;->mId:J

    cmp-long v9, v7, p0

    if-nez v9, :cond_4

    .line 199
    iget-object v5, v6, Lces;->daT:Landroid/app/PendingIntent;

    invoke-static {p2, v5}, Lcom/tencent/pb/common/util/Alarm;->cancelAlarmMgr(Landroid/content/Context;Landroid/app/PendingIntent;)Z

    move-object v5, v6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    .line 203
    sget-object p0, Lcom/tencent/pb/common/util/Alarm;->daS:Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 204
    monitor-exit v2

    return v0

    .line 206
    :cond_6
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    const-string p1, "MicroMsg.Alarm"

    const/4 p2, 0x2

    .line 208
    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "Alarm stop"

    aput-object v2, p2, v1

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    return v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    if-eqz p1, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "ID"

    const-wide/16 v3, 0x0

    .line 268
    invoke-virtual {p2, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "PID"

    .line 269
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    cmp-long v2, v3, v5

    if-eqz v2, :cond_9

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 274
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    if-eq p2, v2, :cond_2

    const-string v2, "MicroMsg.Alarm"

    const/4 v3, 0x4

    .line 275
    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "onReceive id=|pid|mypid"

    aput-object v4, v3, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p2, 0x3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p2

    invoke-static {v2, v3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 279
    :cond_2
    sget-object p2, Lcom/tencent/pb/common/util/Alarm;->daS:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_3

    return-void

    .line 281
    :cond_3
    :try_start_1
    sget-object p2, Lcom/tencent/pb/common/util/Alarm;->daP:Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;

    if-eqz p2, :cond_4

    .line 282
    sget-object p2, Lcom/tencent/pb/common/util/Alarm;->daP:Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;

    const-wide/16 v7, 0xc8

    invoke-virtual {p2, v7, v8}, Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;->lock(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 288
    :catch_0
    :cond_4
    :try_start_2
    sget-object p2, Lcom/tencent/pb/common/util/Alarm;->daS:Ljava/util/ArrayList;

    monitor-enter p2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x0

    .line 300
    :try_start_3
    sget-object v7, Lcom/tencent/pb/common/util/Alarm;->daS:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_6

    .line 302
    sget-object v9, Lcom/tencent/pb/common/util/Alarm;->daS:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lces;

    .line 303
    iget-wide v10, v9, Lces;->mId:J

    cmp-long v12, v10, v5

    if-nez v12, :cond_5

    move-object v2, v9

    goto :goto_1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 310
    sget-object v7, Lcom/tencent/pb/common/util/Alarm;->daS:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    const-string v2, "MicroMsg.Alarm"

    .line 312
    new-array v7, v0, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "onReceive not found id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " alarm_waiting_set.size="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/tencent/pb/common/util/Alarm;->daS:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2, v7}, Lbnj;->j(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 313
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/32 v7, -0x80000000

    and-long/2addr v7, v5

    cmp-long p2, v7, v3

    if-eqz p2, :cond_8

    long-to-int p2, v5

    .line 318
    :try_start_4
    invoke-static {p2}, Lcom/tencent/wework/foundation/logic/AppStateManager;->OnAlarm(I)V

    goto :goto_3

    .line 320
    :cond_8
    invoke-direct {p0}, Lcom/tencent/pb/common/util/Alarm;->agV()Lcom/tencent/pb/pblib/jni/platformcomm/Alarm;

    move-result-object p2

    invoke-virtual {p2, v5, v6}, Lcom/tencent/pb/pblib/jni/platformcomm/Alarm;->onAlarm(J)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catchall_0
    move-exception v2

    .line 313
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :cond_9
    :goto_2
    return-void

    :catch_1
    move-exception p2

    const-string v2, "MicroMsg.Alarm"

    .line 324
    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "Alarm onReceive"

    aput-object v3, p1, v1

    aput-object p2, p1, v0

    invoke-static {v2, p1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_3
    return-void

    :cond_a
    :goto_4
    return-void
.end method
