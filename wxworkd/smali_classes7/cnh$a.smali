.class Lcnh$a;
.super Ljava/lang/Object;
.source "SensorDataCollector.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcnh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private dDH:J

.field private final dDS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dDT:I

.field private dDU:J

.field final synthetic dDV:Lcnh;


# direct methods
.method constructor <init>(Lcnh;)V
    .locals 3

    .line 33
    iput-object p1, p0, Lcnh$a;->dDV:Lcnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcnh$a;->dDS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    .line 29
    iput-wide v1, p0, Lcnh$a;->dDH:J

    .line 30
    iput v0, p0, Lcnh$a;->dDT:I

    .line 31
    iput-wide v1, p0, Lcnh$a;->dDU:J

    return-void
.end method


# virtual methods
.method aqH()J
    .locals 3

    .line 58
    iget-object v0, p0, Lcnh$a;->dDS:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-wide v1, p0, Lcnh$a;->dDH:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method aqI()J
    .locals 3

    .line 64
    iget-object v0, p0, Lcnh$a;->dDS:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-wide v1, p0, Lcnh$a;->dDU:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method dS(J)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcnh$a;->dDS:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcnh$a;->dDS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lcnh$a;->dDS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcnh$a;->dDH:J

    long-to-double p1, p1

    .line 42
    sget-wide v1, Lcng;->dDL:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v1, v1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v1

    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcnh$a;->dDT:I

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 72
    iget-object v0, p0, Lcnh$a;->dDS:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcnh$a;->dDS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    monitor-exit v0

    return-void

    .line 77
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_4

    .line 80
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Lcnk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lcnk;-><init>(Landroid/hardware/SensorEvent;J)V

    .line 89
    iget-object p1, p0, Lcnh$a;->dDS:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter p1

    .line 91
    :try_start_1
    iget-wide v1, v0, Lcnk;->timestamp:J

    iget-wide v3, p0, Lcnh$a;->dDH:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 94
    monitor-exit p1

    return-void

    .line 96
    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    iget p1, v0, Lcnk;->dDZ:I

    .line 100
    sget-wide v3, Lcng;->dDL:J

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 103
    iget-object v2, p0, Lcnh$a;->dDV:Lcnh;

    invoke-static {v2}, Lcnh;->a(Lcnh;)Landroid/util/SparseArray;

    move-result-object v2

    monitor-enter v2

    .line 104
    :try_start_2
    iget-object v3, p0, Lcnh$a;->dDV:Lcnh;

    invoke-static {v3}, Lcnh;->a(Lcnh;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnj;

    if-nez v3, :cond_3

    .line 106
    new-instance v3, Lcnj;

    sget v4, Lcng;->dDM:I

    iget v5, p0, Lcnh$a;->dDT:I

    invoke-direct {v3, p1, v4, v5}, Lcnj;-><init>(III)V

    .line 107
    iget-object v4, p0, Lcnh$a;->dDV:Lcnh;

    invoke-static {v4}, Lcnh;->a(Lcnh;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    :cond_3
    invoke-virtual {v3, v1, v0}, Lcnj;->a(ILcnk;)Z

    .line 111
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    .line 96
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    :goto_0
    return-void

    :catchall_2
    move-exception p1

    .line 77
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method stopListening()V
    .locals 6

    .line 47
    iget-object v0, p0, Lcnh$a;->dDS:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcnh$a;->dDS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 50
    :cond_0
    iget-object v1, p0, Lcnh$a;->dDS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcnh$a;->dDH:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcnh$a;->dDU:J

    .line 52
    iget-wide v1, p0, Lcnh$a;->dDU:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    iput-wide v3, p0, Lcnh$a;->dDU:J

    .line 53
    :cond_1
    iput-wide v3, p0, Lcnh$a;->dDH:J

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
