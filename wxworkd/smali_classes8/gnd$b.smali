.class public final Lgnd$b;
.super Ljava/lang/Object;
.source "BluetoothChatThreads.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private volatile cSZ:Z

.field private final mGL:Landroid/bluetooth/BluetoothSocket;

.field private mGN:Lgnc;

.field mGO:Lgnb;

.field private mGR:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lgnc;Lgnb;Landroid/bluetooth/BluetoothSocket;)V
    .locals 2

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p3, p0, Lgnd$b;->mGL:Landroid/bluetooth/BluetoothSocket;

    .line 188
    iput-object p1, p0, Lgnd$b;->mGN:Lgnc;

    .line 189
    iput-object p2, p0, Lgnd$b;->mGO:Lgnb;

    const/4 p1, 0x0

    .line 190
    iput-boolean p1, p0, Lgnd$b;->cSZ:Z

    const/4 p2, 0x0

    .line 191
    iput-object p2, p0, Lgnd$b;->mGR:Ljava/io/InputStream;

    .line 194
    :try_start_0
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    iput-object p3, p0, Lgnd$b;->mGR:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    .line 196
    iput-object p2, p0, Lgnd$b;->mGR:Ljava/io/InputStream;

    const-string p2, "MicroMsg.exdevice.RecvThread"

    const/4 v0, 0x2

    .line 198
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "socket.getInputStream failed!!! (%s)"

    aput-object v1, v0, p1

    const/4 p1, 0x1

    invoke-virtual {p3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p1

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 6

    const-string v0, "MicroMsg.exdevice.RecvThread"

    const/4 v1, 0x1

    .line 270
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "------cancel------"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-boolean v0, p0, Lgnd$b;->cSZ:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.exdevice.RecvThread"

    .line 273
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cancel is done aready, just leave"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 277
    :cond_0
    iput-boolean v1, p0, Lgnd$b;->cSZ:Z

    .line 281
    :try_start_0
    iget-object v0, p0, Lgnd$b;->mGL:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.exdevice.RecvThread"

    const/4 v3, 0x2

    .line 283
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "close() of connect socket failed"

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 8

    const-string v0, "MicroMsg.exdevice.RecvThread"

    const/4 v1, 0x1

    .line 205
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BEGIN RecvThread"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lgnd$b;->mGR:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.exdevice.RecvThread"

    .line 208
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "socket.getInputStream failed!!! Just Leave"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x800

    .line 212
    new-array v0, v0, [B

    .line 217
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lgnd$b;->cSZ:Z

    if-eqz v2, :cond_2

    const-string v0, "MicroMsg.exdevice.RecvThread"

    .line 218
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cancel is called while receiving data, just leave"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    .line 223
    :try_start_0
    iget-object v3, p0, Lgnd$b;->mGR:Ljava/io/InputStream;

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v3, :cond_1

    const-string v5, "MicroMsg.exdevice.RecvThread"

    .line 255
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "------On data receivce------data length = %d"

    aput-object v7, v6, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "MicroMsg.exdevice.RecvThread"

    .line 256
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "data dump = %s"

    aput-object v6, v2, v4

    invoke-static {v0, v3}, Lgnh;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v5, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    new-array v2, v3, [B

    .line 259
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    iget-object v3, p0, Lgnd$b;->mGO:Lgnb;

    if-eqz v3, :cond_1

    .line 262
    iget-object v3, v3, Lgnb;->mGE:Lgnb$a;

    iget-object v5, p0, Lgnd$b;->mGN:Lgnc;

    invoke-virtual {v5}, Lgnc;->getSessionId()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v2}, Lgnb$a;->c(J[B)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.exdevice.RecvThread"

    .line 226
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "mInStream.read Failed!!! (%s)"

    aput-object v6, v5, v4

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v5}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    :try_start_1
    iget-object v0, p0, Lgnd$b;->mGL:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "MicroMsg.exdevice.RecvThread"

    .line 231
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Close socket failed!!! (%s)"

    aput-object v5, v2, v4

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
