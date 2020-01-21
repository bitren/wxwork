.class public final Lgnd$a;
.super Ljava/lang/Object;
.source "BluetoothChatThreads.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgnd$a$a;
    }
.end annotation


# instance fields
.field private mGL:Landroid/bluetooth/BluetoothSocket;

.field private final mGM:Z

.field private final mGN:Lgnc;

.field private final mGO:Lgnb;

.field private mGP:Z

.field private final mGQ:Landroid/bluetooth/BluetoothDevice;

.field private final mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private final mThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lgnc;Lgnb;Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p2, p0, Lgnd$a;->mGO:Lgnb;

    .line 74
    iput-object p1, p0, Lgnd$a;->mGN:Lgnc;

    .line 75
    iput-boolean p4, p0, Lgnd$a;->mGM:Z

    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lgnd$a;->mGP:Z

    .line 77
    iput-object p3, p0, Lgnd$a;->mGQ:Landroid/bluetooth/BluetoothDevice;

    const-string p1, "BluetoothChatThreads_handlerThread"

    .line 78
    invoke-static {p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lgnd$a;->mThread:Landroid/os/HandlerThread;

    .line 79
    iget-object p1, p0, Lgnd$a;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 81
    new-instance p1, Lgnd$a$a;

    iget-object p2, p0, Lgnd$a;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lgnd$a$a;-><init>(Landroid/os/Looper;Lgnd$a;)V

    iput-object p1, p0, Lgnd$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method static synthetic a(Lgnd$a;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lgnd$a;->edp()V

    return-void
.end method

.method static synthetic b(Lgnd$a;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lgnd$a;->edq()V

    return-void
.end method

.method private edp()V
    .locals 7

    const-string v0, "MicroMsg.exdevice.ConnectThread"

    const/4 v1, 0x1

    .line 96
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "------connectImp------"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-boolean v0, p0, Lgnd$a;->mGP:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.exdevice.ConnectThread"

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Remoto device is aready connect, just leave"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 104
    :try_start_0
    iget-boolean v2, p0, Lgnd$a;->mGM:Z

    if-eqz v2, :cond_1

    .line 105
    iget-object v2, p0, Lgnd$a;->mGQ:Landroid/bluetooth/BluetoothDevice;

    sget-object v3, Lgnb;->mGC:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v2

    iput-object v2, p0, Lgnd$a;->mGL:Landroid/bluetooth/BluetoothSocket;

    goto :goto_0

    .line 107
    :cond_1
    iget-object v2, p0, Lgnd$a;->mGQ:Landroid/bluetooth/BluetoothDevice;

    sget-object v3, Lgnb;->mGD:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v2

    iput-object v2, p0, Lgnd$a;->mGL:Landroid/bluetooth/BluetoothSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 120
    :goto_0
    :try_start_1
    iget-object v2, p0, Lgnd$a;->mGL:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    iput-boolean v1, p0, Lgnd$a;->mGP:Z

    .line 139
    iget-object v0, p0, Lgnd$a;->mGN:Lgnc;

    iget-object v2, p0, Lgnd$a;->mGO:Lgnb;

    iget-object v3, p0, Lgnd$a;->mGL:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0, v2, v3}, Lgnc;->a(Lgnb;Landroid/bluetooth/BluetoothSocket;)V

    .line 140
    iget-object v0, p0, Lgnd$a;->mGO:Lgnb;

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, v0, Lgnb;->mGE:Lgnb$a;

    iget-object v2, p0, Lgnd$a;->mGN:Lgnc;

    invoke-virtual {v2}, Lgnc;->getSessionId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lgnb$a;->F(JZ)V

    :cond_2
    return-void

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.exdevice.ConnectThread"

    .line 122
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "socket connect failed (%s)"

    aput-object v6, v5, v4

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v5}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :try_start_2
    iget-object v2, p0, Lgnd$a;->mGL:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "MicroMsg.exdevice.ConnectThread"

    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "Close socket failed!!! (%s)"

    aput-object v5, v0, v4

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :goto_1
    iget-object v0, p0, Lgnd$a;->mGO:Lgnb;

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, v0, Lgnb;->mGE:Lgnb$a;

    iget-object v1, p0, Lgnd$a;->mGN:Lgnc;

    invoke-virtual {v1}, Lgnc;->getSessionId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v4}, Lgnb$a;->F(JZ)V

    :cond_3
    return-void

    :catch_2
    move-exception v2

    const/4 v3, 0x0

    .line 110
    iput-object v3, p0, Lgnd$a;->mGL:Landroid/bluetooth/BluetoothSocket;

    const-string v3, "MicroMsg.exdevice.ConnectThread"

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "createRfcommSocket Failed!!! (%s)"

    aput-object v5, v0, v4

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lgnd$a;->mGO:Lgnb;

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, v0, Lgnb;->mGE:Lgnb$a;

    iget-object v1, p0, Lgnd$a;->mGN:Lgnc;

    invoke-virtual {v1}, Lgnc;->getSessionId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v4}, Lgnb$a;->F(JZ)V

    :cond_4
    return-void
.end method

.method private edq()V
    .locals 6

    .line 159
    iget-boolean v0, p0, Lgnd$a;->mGP:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.exdevice.ConnectThread"

    .line 160
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Remoto device is aready disconnect, just leave"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 165
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgnd$a;->mGL:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.exdevice.ConnectThread"

    const/4 v4, 0x2

    .line 167
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "socket close failed (%s)"

    aput-object v5, v4, v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public connect()V
    .locals 5

    const-string v0, "MicroMsg.exdevice.ConnectThread"

    const/4 v1, 0x1

    .line 85
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "------connect------"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lgnd$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.exdevice.ConnectThread"

    const/4 v2, 0x2

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "sendMessage = %d failed!!!"

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lgnd$a;->mGO:Lgnb;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, v0, Lgnb;->mGE:Lgnb$a;

    iget-object v1, p0, Lgnd$a;->mGN:Lgnc;

    invoke-virtual {v1}, Lgnc;->getSessionId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v4}, Lgnb$a;->F(JZ)V

    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 5

    const-string v0, "MicroMsg.exdevice.ConnectThread"

    const/4 v1, 0x1

    .line 146
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "------disconnect------"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lgnd$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.exdevice.ConnectThread"

    const/4 v2, 0x2

    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "sendMessage = %d failed!!!"

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x12

    .line 151
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lgnd$a;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lgnd$a;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :goto_0
    return-void
.end method
