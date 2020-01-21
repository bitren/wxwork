.class public Lcom/tencent/av/utils/PhoneStatusMonitor;
.super Ljava/lang/Object;
.source "PhoneStatusMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;,
        Lcom/tencent/av/utils/PhoneStatusMonitor$QQPhoneStateListener;,
        Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusThread;,
        Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "PhoneStatusMonitor"


# instance fields
.field mContext:Landroid/content/Context;

.field mIsCalling:Z

.field mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field mPhoneStatusHandler:Landroid/os/Handler;

.field mPhoneStatusListener:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

.field final mPhoneStatusLock:Ljava/lang/Object;

.field mPhoneStatusReceiver:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;

.field mPhoneStatusThread:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mIsCalling:Z

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusLock:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mContext:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusListener:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    .line 66
    new-instance p2, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;

    invoke-direct {p2, p0}, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;-><init>(Lcom/tencent/av/utils/PhoneStatusMonitor;)V

    iput-object p2, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusReceiver:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;

    .line 67
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_1

    .line 70
    new-instance p2, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusThread;

    const-string/jumbo v0, "phone-status"

    invoke-direct {p2, p0, v0, p1}, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusThread;-><init>(Lcom/tencent/av/utils/PhoneStatusMonitor;Ljava/lang/String;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusThread:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusThread;

    .line 71
    iget-object p2, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusThread:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusThread;

    invoke-virtual {p2}, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusThread;->start()V

    .line 72
    iget-object p2, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusThread:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusThread;

    invoke-virtual {p2}, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusHandler:Landroid/os/Handler;

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "get looper failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusHandler:Landroid/os/Handler;

    .line 79
    new-instance p2, Lcom/tencent/av/utils/PhoneStatusMonitor$QQPhoneStateListener;

    invoke-direct {p2, p0}, Lcom/tencent/av/utils/PhoneStatusMonitor$QQPhoneStateListener;-><init>(Lcom/tencent/av/utils/PhoneStatusMonitor;)V

    iput-object p2, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 80
    iget-object p2, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v1, 0x20

    invoke-static {p2, v0, v1}, Lcom/tencent/av/utils/PhoneStatusTools;->listen(Landroid/content/Context;Landroid/telephony/PhoneStateListener;I)V

    .line 83
    :goto_0
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.PHONE_STATE"

    .line 84
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PHONE_STATE2"

    .line 85
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PHONE_STATE_2"

    .line 86
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PHONE_STATE_EXT"

    .line 87
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.NEW_OUTGOING_CALL"

    .line 88
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusReceiver:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 111
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public isCalling()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mIsCalling:Z

    return v0
.end method

.method public uninit()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/PhoneStatusTools;->listen(Landroid/content/Context;Landroid/telephony/PhoneStateListener;I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusReceiver:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusLock:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusThread:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusThread;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusThread:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusThread;

    invoke-virtual {v1}, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusThread;->close()V

    .line 99
    iput-object v2, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusHandler:Landroid/os/Handler;

    .line 101
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iput-object v2, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusListener:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    .line 104
    iput-object v2, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusReceiver:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;

    .line 105
    iput-object v2, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 106
    iput-object v2, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mContext:Landroid/content/Context;

    return-void

    :catchall_0
    move-exception v1

    .line 101
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
