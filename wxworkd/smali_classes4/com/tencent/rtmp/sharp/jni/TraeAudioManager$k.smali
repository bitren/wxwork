.class abstract Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;
.super Ljava/lang/Thread;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "k"
.end annotation


# instance fields
.field b:Z

.field c:[Z

.field d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:J

.field final synthetic f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V
    .locals 3

    .line 3457
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 3446
    iput-boolean p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->b:Z

    .line 3447
    new-array p1, p1, [Z

    const/4 v0, 0x0

    aput-boolean v0, p1, v0

    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->c:[Z

    const/4 p1, 0x0

    .line 3448
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->d:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 3449
    iput-wide v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->e:J

    .line 3458
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "TRAE"

    const/4 v0, 0x2

    .line 3459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ++switchThread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method a(I)V
    .locals 6

    .line 3478
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalNotifyDeviceChangableUpdate()I

    .line 3479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " err:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 3480
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3481
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalNotifyDeviceListUpdate()I

    return-void

    .line 3484
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sessionConnectedDev:Ljava/lang/String;

    .line 3485
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->d:Ljava/util/HashMap;

    const-string v1, "PARAM_SESSIONID"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3486
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const-string v1, "TRAE"

    .line 3487
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " sessonID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_4

    .line 3488
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    goto :goto_0

    .line 3496
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "CONNECTDEVICE_RESULT_DEVICENAME"

    .line 3497
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->d:Ljava/util/HashMap;

    const-string v3, "PARAM_DEVICE"

    .line 3498
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3497
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3499
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    move-result p1

    if-nez p1, :cond_3

    .line 3500
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalNotifyDeviceListUpdate()I

    .line 3502
    :cond_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void

    .line 3489
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalNotifyDeviceListUpdate()I

    .line 3490
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "TRAE"

    const-string/jumbo v0, "processDeviceConnectRes sid null,don\'t send res"

    .line 3491
    invoke-static {p1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3463
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->d:Ljava/util/HashMap;

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()V
.end method

.method e()V
    .locals 2

    .line 3467
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->g(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 3473
    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->a(I)V

    return-void
.end method

.method public f()V
    .locals 5

    .line 3523
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3524
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->b:Z

    .line 3525
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TRAE"

    const/4 v2, 0x2

    .line 3526
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " quit:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " _running:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3528
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->interrupt()V

    .line 3529
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->c()V

    .line 3530
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->c:[Z

    monitor-enter v1

    .line 3531
    :try_start_0
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->c:[Z

    aget-boolean v0, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 3533
    :try_start_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->c:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3537
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3538
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void

    :catchall_0
    move-exception v0

    .line 3537
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 4

    .line 3506
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 3508
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->f(Ljava/lang/String;)Z

    .line 3509
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalNotifyDeviceChangableUpdate()I

    .line 3511
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->a()V

    .line 3514
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->c:[Z

    monitor-enter v0

    .line 3515
    :try_start_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->c:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 3516
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->c:[Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 3517
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3519
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void

    :catchall_0
    move-exception v1

    .line 3517
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
