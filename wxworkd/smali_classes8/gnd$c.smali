.class public final Lgnd$c;
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
    name = "c"
.end annotation


# instance fields
.field private volatile cSZ:Z

.field private mGN:Lgnc;

.field private mGO:Lgnb;

.field private volatile mGS:Ljava/lang/Runnable;

.field private mGT:Ljava/io/OutputStream;

.field private final mGU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field private final mGV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgnc;Lgnb;Landroid/bluetooth/BluetoothSocket;)V
    .locals 3

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 295
    iput-object v0, p0, Lgnd$c;->mGS:Ljava/lang/Runnable;

    .line 296
    iput-object v0, p0, Lgnd$c;->mGT:Ljava/io/OutputStream;

    .line 297
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lgnd$c;->mGU:Ljava/util/LinkedList;

    .line 298
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lgnd$c;->mGV:Ljava/util/LinkedList;

    .line 300
    iput-object v0, p0, Lgnd$c;->mGN:Lgnc;

    .line 301
    iput-object v0, p0, Lgnd$c;->mGO:Lgnb;

    const/4 v1, 0x0

    .line 302
    iput-boolean v1, p0, Lgnd$c;->cSZ:Z

    .line 306
    iput-object p1, p0, Lgnd$c;->mGN:Lgnc;

    .line 307
    iput-object p2, p0, Lgnd$c;->mGO:Lgnb;

    .line 311
    :try_start_0
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    iput-object p0, p0, Lgnd$c;->mGS:Ljava/lang/Runnable;

    .line 325
    iput-object p1, p0, Lgnd$c;->mGT:Ljava/io/OutputStream;

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.exdevice.SendThread"

    const/4 p3, 0x2

    .line 313
    new-array p3, p3, [Ljava/lang/Object;

    const-string v2, "temp sockets not created"

    aput-object v2, p3, v1

    const/4 v1, 0x1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iput-object v0, p0, Lgnd$c;->mGT:Ljava/io/OutputStream;

    .line 317
    iget-object p1, p0, Lgnd$c;->mGO:Lgnb;

    if-eqz p1, :cond_0

    .line 318
    iget-object p1, p1, Lgnb;->mGE:Lgnb$a;

    iget-object p2, p0, Lgnd$c;->mGN:Lgnc;

    invoke-virtual {p2}, Lgnc;->getSessionId()J

    move-result-wide p2

    const/16 v0, 0xb

    const-string v1, "Can not get write stream"

    invoke-virtual {p1, p2, p3, v0, v1}, Lgnb$a;->a(JILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 394
    iput-object v0, p0, Lgnd$c;->mGS:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 395
    iput-boolean v0, p0, Lgnd$c;->cSZ:Z

    .line 397
    monitor-enter p0

    .line 398
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 399
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    iget-object v0, p0, Lgnd$c;->mGV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 402
    iget-object v0, p0, Lgnd$c;->mGU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void

    :catchall_0
    move-exception v0

    .line 399
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ec([B)Z
    .locals 5

    const-string v0, "MicroMsg.exdevice.SendThread"

    const/4 v1, 0x2

    .line 378
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "------write------buffer length = %d"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    iget-object v0, p0, Lgnd$c;->mGS:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.exdevice.SendThread"

    .line 381
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Send thread has been close. Send data abort"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 385
    :cond_0
    monitor-enter p0

    .line 386
    :try_start_0
    iget-object v0, p0, Lgnd$c;->mGU:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 387
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 388
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 6

    const-string v0, "MicroMsg.exdevice.SendThread"

    const/4 v1, 0x1

    .line 330
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BEGIN SendThread"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lgnd$c;->mGT:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    .line 336
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lgnd$c;->cSZ:Z

    if-nez v0, :cond_4

    .line 337
    iget-object v0, p0, Lgnd$c;->mGS:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.exdevice.SendThread"

    .line 338
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Send thread has been close. just leave"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 342
    :cond_1
    iget-object v0, p0, Lgnd$c;->mGV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 343
    iget-object v0, p0, Lgnd$c;->mGV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 346
    :try_start_0
    iget-object v2, p0, Lgnd$c;->mGT:Ljava/io/OutputStream;

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    iget-object v0, p0, Lgnd$c;->mGO:Lgnb;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, v0, Lgnb;->mGE:Lgnb$a;

    iget-object v2, p0, Lgnd$c;->mGN:Lgnc;

    invoke-virtual {v2}, Lgnc;->getSessionId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lgnb$a;->G(JZ)V

    goto :goto_0

    .line 348
    :catch_0
    iget-object v0, p0, Lgnd$c;->mGO:Lgnb;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, v0, Lgnb;->mGE:Lgnb$a;

    iget-object v2, p0, Lgnd$c;->mGN:Lgnc;

    invoke-virtual {v2}, Lgnc;->getSessionId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v4}, Lgnb$a;->G(JZ)V

    goto :goto_0

    .line 356
    :cond_2
    iget-object v0, p0, Lgnd$c;->mGU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 357
    iget-object v0, p0, Lgnd$c;->mGU:Ljava/util/LinkedList;

    monitor-enter v0

    .line 358
    :try_start_1
    iget-object v2, p0, Lgnd$c;->mGV:Ljava/util/LinkedList;

    iget-object v3, p0, Lgnd$c;->mGU:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    move-result v2

    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 359
    iget-object v2, p0, Lgnd$c;->mGU:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 360
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 362
    :cond_3
    monitor-enter p0

    .line 364
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    const-string v2, "MicroMsg.exdevice.SendThread"

    const/4 v3, 0x2

    .line 367
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "BluetoothChatThread_SendRunnable InterruptedException..."

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    :goto_1
    monitor-exit p0

    goto/16 :goto_0

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    :goto_3
    return-void
.end method
