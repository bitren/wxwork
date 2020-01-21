.class public final Lcom/tencent/mm/network/NetworkEvent;
.super Lcom/tencent/mm/network/INetworkEvent_AIDL$Stub;
.source "NetworkEvent.java"


# static fields
.field public static final CONNECTED:I = 0x4

.field public static final CONNECTTING:I = 0x3

.field public static final GATEWAY_FAILED:I = 0x1

.field public static final NETWORK_CONNECTED:I = 0x6

.field public static final NETWORK_UNAVAILABLE:I = 0x0

.field public static final NETWORK_UNKNOWN:I = -0x1

.field private static final PUSH_TIMER:I = 0x3e8

.field public static final SERVER_DOWN:I = 0x5

.field public static final SERVER_FAILED:I = 0x2

.field private static final SERVER_FAILED_THRESHOLD:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetworkEvent"


# instance fields
.field private final listeners:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/tencent/mm/network/IOnNetworkChange_AIDL;",
            ">;"
        }
    .end annotation
.end field

.field private nowStatus:I

.field private oobtime:J

.field private pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private serverFailedCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/network/INetworkEvent_AIDL$Stub;-><init>()V

    const/4 v0, 0x4

    .line 28
    iput v0, p0, Lcom/tencent/mm/network/NetworkEvent;->nowStatus:I

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/tencent/mm/network/NetworkEvent;->serverFailedCount:I

    .line 83
    new-instance v1, Landroid/os/RemoteCallbackList;

    invoke-direct {v1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/network/NetworkEvent;->listeners:Landroid/os/RemoteCallbackList;

    .line 129
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v2, Lcom/tencent/mm/network/NetworkEvent$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/network/NetworkEvent$1;-><init>(Lcom/tencent/mm/network/NetworkEvent;)V

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v1, p0, Lcom/tencent/mm/network/NetworkEvent;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/network/NetworkEvent;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/tencent/mm/network/NetworkEvent;->listeners:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/network/NetworkEvent;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/tencent/mm/network/NetworkEvent;->nowStatus:I

    return p0
.end method

.method private fixStatus(I)Z
    .locals 5

    .line 48
    iget v0, p0, Lcom/tencent/mm/network/NetworkEvent;->nowStatus:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, p1, :cond_2

    if-eq v0, v3, :cond_1

    return v1

    .line 56
    :cond_1
    iput p1, p0, Lcom/tencent/mm/network/NetworkEvent;->nowStatus:I

    return v4

    :cond_2
    if-ne v3, p1, :cond_5

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    goto :goto_0

    .line 64
    :cond_3
    iget v0, p0, Lcom/tencent/mm/network/NetworkEvent;->serverFailedCount:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/network/NetworkEvent;->serverFailedCount:I

    .line 65
    iget v0, p0, Lcom/tencent/mm/network/NetworkEvent;->serverFailedCount:I

    if-lt v0, v4, :cond_7

    .line 66
    iput v3, p0, Lcom/tencent/mm/network/NetworkEvent;->nowStatus:I

    return v4

    :cond_4
    :goto_0
    return v1

    :cond_5
    const/4 v0, 0x4

    if-ne v0, p1, :cond_6

    .line 71
    iput v1, p0, Lcom/tencent/mm/network/NetworkEvent;->serverFailedCount:I

    .line 72
    iput v0, p0, Lcom/tencent/mm/network/NetworkEvent;->nowStatus:I

    return v4

    .line 74
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_7

    .line 75
    iput v1, p0, Lcom/tencent/mm/network/NetworkEvent;->nowStatus:I

    return v4

    .line 79
    :cond_7
    iput p1, p0, Lcom/tencent/mm/network/NetworkEvent;->nowStatus:I

    return v4
.end method


# virtual methods
.method public addListener(Lcom/tencent/mm/network/IOnNetworkChange_AIDL;)Z
    .locals 5

    const/4 v0, 0x1

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/network/NetworkEvent;->listeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.NetworkEvent"

    const-string v2, "addListener %s"

    .line 90
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.NetworkEvent"

    const-string v2, "exception:%s"

    .line 91
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public clearListeners()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/network/NetworkEvent;->listeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    return-void
.end method

.method public getNowStatus()I
    .locals 6

    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/network/NetworkEvent;->oobtime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->secondsToNow(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/network/NetworkEvent;->nowStatus:I

    :goto_0
    const-string v1, "MicroMsg.NetworkEvent"

    const-string v2, "getNowStatus = %d"

    const/4 v3, 0x1

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getOOBExpiration()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 181
    iget-wide v0, p0, Lcom/tencent/mm/network/NetworkEvent;->oobtime:J

    return-wide v0
.end method

.method public networkChange(I)V
    .locals 5

    const-string v0, "MicroMsg.NetworkEvent"

    const-string/jumbo v1, "networkChange : %d"

    const/4 v2, 0x1

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-direct {p0, p1}, Lcom/tencent/mm/network/NetworkEvent;->fixStatus(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 120
    :cond_0
    iget p1, p0, Lcom/tencent/mm/network/NetworkEvent;->nowStatus:I

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    return-void

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/network/NetworkEvent;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void
.end method

.method public removeListener(Lcom/tencent/mm/network/IOnNetworkChange_AIDL;)Z
    .locals 5

    const/4 v0, 0x0

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/network/NetworkEvent;->listeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.NetworkEvent"

    const-string/jumbo v2, "removeListener %s"

    const/4 v3, 0x1

    .line 102
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.NetworkEvent"

    const-string v2, "exception:%s"

    .line 103
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public setOutOfBand(Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.NetworkEvent"

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "service out of band:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, ","

    .line 159
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 160
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-wide/16 v3, 0x0

    if-eq v2, v1, :cond_0

    .line 169
    iput-wide v3, p0, Lcom/tencent/mm/network/NetworkEvent;->oobtime:J

    goto :goto_0

    .line 164
    :cond_0
    array-length v2, p1

    if-le v2, v1, :cond_1

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    :cond_1
    iput-wide v3, p0, Lcom/tencent/mm/network/NetworkEvent;->oobtime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.NetworkEvent"

    const-string v3, "exception:%s"

    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
