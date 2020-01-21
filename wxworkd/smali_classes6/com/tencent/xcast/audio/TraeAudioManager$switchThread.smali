.class abstract Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;
.super Ljava/lang/Thread;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/audio/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "switchThread"
.end annotation


# instance fields
.field _exited:[Z

.field _params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field _running:Z

.field _usingtime:J

.field final synthetic this$0:Lcom/tencent/xcast/audio/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/xcast/audio/TraeAudioManager;)V
    .locals 2

    .line 3592
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 3581
    iput-boolean p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->_running:Z

    .line 3582
    new-array p1, p1, [Z

    const/4 v0, 0x0

    aput-boolean v0, p1, v0

    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->_exited:[Z

    const/4 p1, 0x0

    .line 3583
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->_params:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 3584
    iput-wide v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->_usingtime:J

    const-string p1, "TRAEJava"

    .line 3594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ++switchThread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract _quit()V
.end method

.method public abstract _run()V
.end method

.method public abstract getDeviceName()Ljava/lang/String;
.end method

.method processDeviceConnectRes(I)V
    .locals 5

    .line 3613
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalNotifyDeviceChangableUpdate()I

    .line 3614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " err:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xcast/audio/QLog;->LogTraceEntry(Ljava/lang/String;)V

    .line 3615
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->_params:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3616
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {p1}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalNotifyDeviceListUpdate()I

    return-void

    .line 3619
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v1, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getConnectedDevice()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->sessionConnectedDev:Ljava/lang/String;

    .line 3620
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->_params:Ljava/util/HashMap;

    const-string v1, "PARAM_SESSIONID"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string v1, "TRAEJava"

    .line 3622
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " sessonID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 3623
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 3630
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "CONNECTDEVICE_RESULT_DEVICENAME"

    .line 3631
    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->_params:Ljava/util/HashMap;

    const-string v3, "PARAM_DEVICE"

    .line 3632
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3631
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3633
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->_params:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2, p1}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    move-result p1

    if-nez p1, :cond_2

    .line 3634
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {p1}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalNotifyDeviceListUpdate()I

    .line 3636
    :cond_2
    invoke-static {}, Lcom/tencent/xcast/audio/QLog;->LogTraceExit()V

    return-void

    .line 3624
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {p1}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalNotifyDeviceListUpdate()I

    const-string p1, "TRAEJava"

    const-string v0, "processDeviceConnectRes sid null,don\'t send res"

    .line 3625
    invoke-static {p1, v0}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public quit()V
    .locals 4

    .line 3656
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xcast/audio/QLog;->LogTraceEntry(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3657
    iput-boolean v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->_running:Z

    const-string v1, "TRAEJava"

    .line 3658
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " quit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " _running:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->_running:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3660
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->interrupt()V

    .line 3661
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->_quit()V

    .line 3662
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->_exited:[Z

    monitor-enter v1

    .line 3663
    :try_start_0
    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->_exited:[Z

    aget-boolean v0, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3665
    :try_start_1
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->_exited:[Z

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3669
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3670
    invoke-static {}, Lcom/tencent/xcast/audio/QLog;->LogTraceExit()V

    return-void

    :catchall_0
    move-exception v0

    .line 3669
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 4

    .line 3640
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xcast/audio/QLog;->LogTraceEntry(Ljava/lang/String;)V

    .line 3642
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalNotifyDeviceChangableUpdate()I

    .line 3644
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->_run()V

    .line 3647
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->_exited:[Z

    monitor-enter v0

    .line 3648
    :try_start_0
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->_exited:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 3649
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->_exited:[Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3650
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3652
    invoke-static {}, Lcom/tencent/xcast/audio/QLog;->LogTraceExit()V

    return-void

    :catchall_0
    move-exception v1

    .line 3650
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public setDeviceConnectParam(Ljava/util/HashMap;)V
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

    .line 3598
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->_params:Ljava/util/HashMap;

    return-void
.end method

.method updateStatus()V
    .locals 2

    .line 3602
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->setConnected(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 3608
    invoke-virtual {p0, v0}, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->processDeviceConnectRes(I)V

    return-void
.end method
