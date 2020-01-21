.class final Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "FileSystemManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/FileSystemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MaintenanceBroadcastReceiver"
.end annotation


# instance fields
.field private mCancellationSignal:Landroid/os/CancellationSignal;

.field private mIsCharging:Z

.field private mIsInteractive:Z

.field final synthetic this$0:Lcom/tencent/mm/vfs/FileSystemManager;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/vfs/FileSystemManager;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->this$0:Lcom/tencent/mm/vfs/FileSystemManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/vfs/FileSystemManager;Lcom/tencent/mm/vfs/FileSystemManager$1;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;-><init>(Lcom/tencent/mm/vfs/FileSystemManager;)V

    return-void
.end method

.method private triggerIdle()V
    .locals 6

    const-string v0, "VFS.FileSystemManager"

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Idle status changed: charging = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->mIsCharging:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", interactive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->mIsInteractive:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcpp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->mIsCharging:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->mIsInteractive:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->this$0:Lcom/tencent/mm/vfs/FileSystemManager;

    invoke-static {v0}, Lcom/tencent/mm/vfs/FileSystemManager;->access$000(Lcom/tencent/mm/vfs/FileSystemManager;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    return-void

    .line 119
    :cond_0
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->this$0:Lcom/tencent/mm/vfs/FileSystemManager;

    invoke-static {v0}, Lcom/tencent/mm/vfs/FileSystemManager;->access$100(Lcom/tencent/mm/vfs/FileSystemManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->this$0:Lcom/tencent/mm/vfs/FileSystemManager;

    .line 121
    invoke-static {v4}, Lcom/tencent/mm/vfs/FileSystemManager;->access$100(Lcom/tencent/mm/vfs/FileSystemManager;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-static {v4, v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string v0, "VFS.FileSystemManager"

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "System idle, trigger maintenance timer for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seconds."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcpp;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->mIsCharging:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->mIsInteractive:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->this$0:Lcom/tencent/mm/vfs/FileSystemManager;

    invoke-static {v0}, Lcom/tencent/mm/vfs/FileSystemManager;->access$100(Lcom/tencent/mm/vfs/FileSystemManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->mCancellationSignal:Landroid/os/CancellationSignal;

    const-string v0, "VFS.FileSystemManager"

    const-string v1, "Exit idle state, maintenance cancelled."

    .line 129
    invoke-static {v0, v1}, Lcpp;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 148
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, -0x1

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7ed8ea7f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    const v1, -0x7073f927

    if-eq v0, v1, :cond_3

    const v1, -0x56ac2893

    if-eq v0, v1, :cond_2

    const v1, 0x3cbf870b

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x3

    goto :goto_0

    :cond_4
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    :goto_0
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 162
    :pswitch_0
    iput-boolean v2, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->mIsCharging:Z

    goto :goto_1

    .line 159
    :pswitch_1
    iput-boolean v3, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->mIsCharging:Z

    goto :goto_1

    .line 156
    :pswitch_2
    iput-boolean v2, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->mIsInteractive:Z

    goto :goto_1

    .line 153
    :pswitch_3
    iput-boolean v3, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->mIsInteractive:Z

    .line 165
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->triggerIdle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method refreshIdleStatus(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "power"

    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 135
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->mIsInteractive:Z

    .line 137
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 138
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string/jumbo v0, "status"

    const/4 v1, -0x1

    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 141
    :goto_1
    iput-boolean p1, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->mIsCharging:Z

    :cond_2
    return-void
.end method
