.class public Lcom/tencent/mm/booter/MMReceivers$ConnectionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MMReceivers.java"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140819"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation runtime Lcom/tencent/mm/kernel/TryAvoidANR;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/MMReceivers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionReceiver"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ConnectionReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "MicroMsg.ConnectionReceiver"

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onReceive threadID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "connection"

    .line 41
    invoke-static {p1, p2}, Lcom/tencent/mm/booter/CoreServiceHelper;->ensureServiceInstance(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 43
    invoke-static {p1}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->stopAwake(Landroid/content/Context;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->appenderFlush()V

    return-void

    .line 48
    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetworkAvailable()Lcom/tencent/mm/network/MMPushCore$INetworkAvailable;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const-string p2, "connectivity"

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 55
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v3, "MicroMsg.ConnectionReceiver"

    const-string v4, "getActiveNetworkInfo failed. exception: %s"

    .line 57
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq p2, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "MicroMsg.ConnectionReceiver"

    const-string v1, "NetworkAvailable: true"

    .line 64
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetworkAvailable()Lcom/tencent/mm/network/MMPushCore$INetworkAvailable;

    move-result-object p2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v2, v1, v0}, Lcom/tencent/mm/network/MMPushCore$INetworkAvailable;->setNetworkAvailable(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :goto_1
    const-string p2, "MicroMsg.ConnectionReceiver"

    const-string v3, "NetworkAvailable: false, state:%s"

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    if-nez v0, :cond_5

    const-string/jumbo v4, "null"

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    :goto_2
    aput-object v4, v2, v1

    invoke-static {p2, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetworkAvailable()Lcom/tencent/mm/network/MMPushCore$INetworkAvailable;

    move-result-object p2

    if-nez v0, :cond_6

    const-string/jumbo v2, "none"

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v0, :cond_7

    const-string/jumbo v0, "none"

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {p2, p1, v1, v2, v0}, Lcom/tencent/mm/network/MMPushCore$INetworkAvailable;->setNetworkAvailable(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method
