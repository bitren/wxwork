.class final Lcom/tencent/mm/status/SystemBroadcastStatus;
.super Landroid/content/BroadcastReceiver;
.source "SystemBroadcastStatus.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SystemStatus"


# instance fields
.field mIsCharging:Lcom/tencent/mm/status/BaseStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/status/BaseStatus<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mIsInteractive:Lcom/tencent/mm/status/BaseStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/status/BaseStatus<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 25
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    new-instance v0, Lcom/tencent/mm/status/BaseStatus;

    const-string v1, "charging"

    invoke-static {p1}, Lcom/tencent/mm/status/SystemBroadcastStatus;->getChargingStatus(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/status/BaseStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/status/SystemBroadcastStatus;->mIsCharging:Lcom/tencent/mm/status/BaseStatus;

    .line 34
    new-instance v0, Lcom/tencent/mm/status/BaseStatus;

    const-string/jumbo v1, "interactive"

    invoke-static {p1}, Lcom/tencent/mm/status/SystemBroadcastStatus;->getInteractiveStatus(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/status/BaseStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/status/SystemBroadcastStatus;->mIsInteractive:Lcom/tencent/mm/status/BaseStatus;

    return-void
.end method

.method private static getChargingStatus(Landroid/content/Context;)Z
    .locals 3

    .line 38
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string/jumbo v1, "status"

    const/4 v2, -0x1

    .line 41
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    return v0
.end method

.method private static getInteractiveStatus(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "power"

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 50
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7ed8ea7f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_4

    const v2, -0x7073f927

    if-eq v1, v2, :cond_3

    const v2, -0x56ac2893

    if-eq v1, v2, :cond_2

    const v2, 0x3cbf870b

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 73
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/status/SystemBroadcastStatus;->mIsCharging:Lcom/tencent/mm/status/BaseStatus;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/status/BaseStatus;->set(Ljava/lang/Object;)V

    .line 74
    iget-object p2, p0, Lcom/tencent/mm/status/SystemBroadcastStatus;->mIsCharging:Lcom/tencent/mm/status/BaseStatus;

    goto :goto_1

    .line 69
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/status/SystemBroadcastStatus;->mIsCharging:Lcom/tencent/mm/status/BaseStatus;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/status/BaseStatus;->set(Ljava/lang/Object;)V

    .line 70
    iget-object p2, p0, Lcom/tencent/mm/status/SystemBroadcastStatus;->mIsCharging:Lcom/tencent/mm/status/BaseStatus;

    goto :goto_1

    .line 65
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/mm/status/SystemBroadcastStatus;->mIsInteractive:Lcom/tencent/mm/status/BaseStatus;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/status/BaseStatus;->set(Ljava/lang/Object;)V

    .line 66
    iget-object p2, p0, Lcom/tencent/mm/status/SystemBroadcastStatus;->mIsInteractive:Lcom/tencent/mm/status/BaseStatus;

    goto :goto_1

    .line 61
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/mm/status/SystemBroadcastStatus;->mIsInteractive:Lcom/tencent/mm/status/BaseStatus;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/status/BaseStatus;->set(Ljava/lang/Object;)V

    .line 62
    iget-object p2, p0, Lcom/tencent/mm/status/SystemBroadcastStatus;->mIsInteractive:Lcom/tencent/mm/status/BaseStatus;

    :goto_1
    if-eqz p2, :cond_6

    const-string p1, "MicroMsg.SystemStatus"

    const-string v0, "System status changed: %s = %s"

    .line 79
    new-array v1, v3, [Ljava/lang/Object;

    .line 80
    invoke-interface {p2}, Lcom/tencent/mm/status/StatusManager$Status;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-interface {p2}, Lcom/tencent/mm/status/StatusManager$Status;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v5

    .line 79
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
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
