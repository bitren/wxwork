.class public Lgnc;
.super Ljava/lang/Object;
.source "BluetoothChatSession.java"


# instance fields
.field private mDevice:Landroid/bluetooth/BluetoothDevice;

.field public mGH:J

.field public mGI:Lgnd$a;

.field public mGJ:Lgnd$b;

.field public mGK:Lgnd$c;

.field public mSessionId:J

.field public mState:I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lgnc;->mGH:J

    .line 32
    iput-wide p1, p0, Lgnc;->mSessionId:J

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lgnc;->mGI:Lgnd$a;

    .line 34
    iput-object v0, p0, Lgnc;->mGJ:Lgnd$b;

    .line 35
    iput-object v0, p0, Lgnc;->mGK:Lgnd$c;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lgnc;->mState:I

    .line 37
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-static {p1, p2}, Lgnh;->nt(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iput-object p1, p0, Lgnc;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method a(Lgnb;Landroid/bluetooth/BluetoothSocket;)V
    .locals 4

    const-string v0, "MicroMsg.exdevice.BluetoothChatSession"

    const/4 v1, 0x1

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "connected"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 90
    invoke-virtual {p0, v0}, Lgnc;->setState(I)V

    .line 92
    iget-object v0, p0, Lgnc;->mGJ:Lgnd$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Lgnd$b;->cancel()V

    .line 94
    iput-object v1, p0, Lgnc;->mGJ:Lgnd$b;

    .line 97
    :cond_0
    iget-object v0, p0, Lgnc;->mGK:Lgnd$c;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0}, Lgnd$c;->cancel()V

    .line 99
    iput-object v1, p0, Lgnc;->mGK:Lgnd$c;

    .line 102
    :cond_1
    new-instance v0, Lgnd$b;

    invoke-direct {v0, p0, p1, p2}, Lgnd$b;-><init>(Lgnc;Lgnb;Landroid/bluetooth/BluetoothSocket;)V

    iput-object v0, p0, Lgnc;->mGJ:Lgnd$b;

    .line 103
    iget-object v0, p0, Lgnc;->mGJ:Lgnd$b;

    const-string v1, "BluetoothChatSession_recv"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 106
    new-instance v0, Lgnd$c;

    invoke-direct {v0, p0, p1, p2}, Lgnd$c;-><init>(Lgnc;Lgnb;Landroid/bluetooth/BluetoothSocket;)V

    iput-object v0, p0, Lgnc;->mGK:Lgnd$c;

    .line 107
    iget-object p1, p0, Lgnc;->mGK:Lgnd$c;

    const-string p2, "BluetoothChatSession_send"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lgnb;Z)Z
    .locals 5

    const-string v0, "MicroMsg.exdevice.BluetoothChatSession"

    const/4 v1, 0x1

    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "connect"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lgnc;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_1

    const-string p2, "MicroMsg.exdevice.BluetoothChatSession"

    .line 44
    new-array v0, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not found remote device("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lgnc;->mGH:J

    invoke-static {v2, v3}, Lgnh;->nt(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p1, Lgnb;->mGE:Lgnb$a;

    iget-wide v0, p0, Lgnc;->mSessionId:J

    const/4 p2, 0x7

    const-string v2, "Device not found"

    invoke-virtual {p1, v0, v1, p2, v2}, Lgnb$a;->a(JILjava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    const/4 v0, 0x2

    .line 50
    invoke-virtual {p0, v0}, Lgnc;->setState(I)V

    .line 52
    iget-object v0, p0, Lgnc;->mGI:Lgnd$a;

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Lgnd$a;->disconnect()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lgnc;->mGI:Lgnd$a;

    .line 58
    :cond_2
    new-instance v0, Lgnd$a;

    iget-object v2, p0, Lgnc;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v0, p0, p1, v2, p2}, Lgnd$a;-><init>(Lgnc;Lgnb;Landroid/bluetooth/BluetoothDevice;Z)V

    iput-object v0, p0, Lgnc;->mGI:Lgnd$a;

    .line 59
    iget-object p1, p0, Lgnc;->mGI:Lgnd$a;

    invoke-virtual {p1}, Lgnd$a;->connect()V

    return v1
.end method

.method public disconnect()V
    .locals 4

    const-string v0, "MicroMsg.exdevice.BluetoothChatSession"

    const/4 v1, 0x1

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "disconnect"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0, v3}, Lgnc;->setState(I)V

    .line 69
    iget-object v0, p0, Lgnc;->mGI:Lgnd$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lgnd$a;->disconnect()V

    .line 71
    iput-object v1, p0, Lgnc;->mGI:Lgnd$a;

    .line 74
    :cond_0
    iget-object v0, p0, Lgnc;->mGJ:Lgnd$b;

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Lgnd$b;->cancel()V

    .line 78
    iput-object v1, p0, Lgnc;->mGJ:Lgnd$b;

    .line 81
    :cond_1
    iget-object v0, p0, Lgnc;->mGK:Lgnd$c;

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v0}, Lgnd$c;->cancel()V

    .line 84
    iput-object v1, p0, Lgnc;->mGK:Lgnd$c;

    :cond_2
    return-void
.end method

.method public ec([B)Z
    .locals 4

    const-string v0, "MicroMsg.exdevice.BluetoothChatSession"

    const/4 v1, 0x1

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "write"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lgnc;->mGK:Lgnd$c;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0, p1}, Lgnd$c;->ec([B)Z

    move-result v3

    :cond_0
    return v3
.end method

.method public getSessionId()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lgnc;->mSessionId:J

    return-wide v0
.end method

.method public setState(I)V
    .locals 0

    .line 122
    iput p1, p0, Lgnc;->mState:I

    return-void
.end method
