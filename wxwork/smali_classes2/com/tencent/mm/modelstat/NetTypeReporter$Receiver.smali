.class Lcom/tencent/mm/modelstat/NetTypeReporter$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "NetTypeReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/NetTypeReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Receiver"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelstat/NetTypeReporter$1;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/modelstat/NetTypeReporter$Receiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 87
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_8

    .line 91
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 95
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "MicroMsg.NetTypeReporter"

    const-string/jumbo v3, "onReceive action:%s foreground:%b"

    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, p1

    sget-boolean v4, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    sget-boolean v1, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v1, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p2, 0x3e9

    .line 103
    invoke-static {p2}, Lcom/tencent/mm/modelstat/NetTypeReporter;->run(I)V

    goto/16 :goto_3

    :cond_3
    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 p2, 0x3ea

    .line 105
    invoke-static {p2}, Lcom/tencent/mm/modelstat/NetTypeReporter;->run(I)V

    goto/16 :goto_3

    :cond_4
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 106
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 p2, 0x3eb

    .line 107
    invoke-static {p2}, Lcom/tencent/mm/modelstat/NetTypeReporter;->run(I)V

    goto/16 :goto_3

    :cond_5
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 p2, 0x3ec

    .line 109
    invoke-static {p2}, Lcom/tencent/mm/modelstat/NetTypeReporter;->run(I)V

    goto :goto_3

    :cond_6
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 110
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 p2, 0x3ed

    .line 111
    invoke-static {p2}, Lcom/tencent/mm/modelstat/NetTypeReporter;->run(I)V

    goto :goto_3

    :cond_7
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 112
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const/16 p2, 0x3ee

    .line 113
    invoke-static {p2}, Lcom/tencent/mm/modelstat/NetTypeReporter;->run(I)V

    .line 114
    sget-object p2, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    new-instance v1, Lcom/tencent/mm/autogen/events/MMConnectivityChangeEvent;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/events/MMConnectivityChangeEvent;-><init>()V

    invoke-virtual {p2, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    goto :goto_3

    :cond_8
    :goto_0
    const-string v1, "MicroMsg.NetTypeReporter"

    const-string/jumbo v2, "onReceive %s  "

    .line 92
    new-array v3, v0, [Ljava/lang/Object;

    if-nez p2, :cond_9

    const-string p2, "intent is null"

    goto :goto_1

    :cond_9
    const-string p2, "action is null"

    :goto_1
    aput-object p2, v3, p1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_2
    const-string p2, "MicroMsg.NetTypeReporter"

    const-string/jumbo v1, "onReceive acc not ready .%b %b"

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-string v1, "MicroMsg.NetTypeReporter"

    const-string/jumbo v2, "onReceive : %s"

    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_3
    return-void
.end method
