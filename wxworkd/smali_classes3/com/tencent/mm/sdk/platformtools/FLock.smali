.class public Lcom/tencent/mm/sdk/platformtools/FLock;
.super Ljava/lang/Object;
.source "FLock.java"


# static fields
.field private static final ERRNO_EBADF:I = 0x9

.field private static final ERRNO_EINTR:I = 0x4

.field private static final ERRNO_EINVAL:I = 0x16

.field private static final ERRNO_ENOLCK:I = 0x2e

.field private static final ERRNO_EWOULDBLOCK:I = 0xb

.field private static final ERRNO_NOERR:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FLock"


# instance fields
.field private volatile mFD:I

.field private mFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "wechatcommon"

    .line 219
    invoke-static {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.FLock"

    const-string v2, "fail to load so."

    const/4 v3, 0x0

    .line 221
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->mFile:Ljava/io/File;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->mFD:I

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "target is not exists or create failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 39
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->mFile:Ljava/io/File;

    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "target is not a file."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 19
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/sdk/platformtools/FLock;-><init>(Ljava/io/File;Z)V

    return-void
.end method

.method private declared-synchronized free()V
    .locals 2

    monitor-enter p0

    .line 67
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->mFD:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 68
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->mFD:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeFree(I)V

    .line 69
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->mFD:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized init()I
    .locals 2

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 52
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catch_0
    :try_start_2
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->mFD:I

    .line 59
    :cond_0
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->mFD:I

    if-ne v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeInit(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->mFD:I

    .line 63
    :cond_1
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->mFD:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static native nativeFree(I)V
.end method

.method private static native nativeInit(Ljava/lang/String;)I
.end method

.method private static native nativeLockRead(IZ)I
.end method

.method private static native nativeLockWrite(IZ)I
.end method

.method private static native nativeUnlock(I)I
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 44
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V

    return-void
.end method

.method public declared-synchronized lockRead()V
    .locals 3

    monitor-enter p0

    .line 104
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->init()I

    move-result v0

    :catch_0
    :goto_0
    const/4 v1, 0x1

    .line 106
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeLockRead(IZ)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb

    if-eq v1, v2, :cond_3

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_0

    .line 125
    monitor-exit p0

    return-void

    .line 114
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "kernel lock spaces ran out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bad operation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bad file descriptor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const-wide/16 v1, 0x0

    .line 119
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public declared-synchronized lockWrite()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 162
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->init()I

    move-result v0

    :catch_0
    :goto_0
    const/4 v1, 0x1

    .line 164
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeLockWrite(IZ)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb

    if-eq v1, v2, :cond_3

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_0

    .line 183
    monitor-exit p0

    return-void

    .line 172
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "kernel lock spaces ran out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bad operation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bad file descriptor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const-wide/16 v1, 0x0

    .line 177
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public declared-synchronized tryLockRead()Z
    .locals 4

    monitor-enter p0

    .line 74
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->init()I

    move-result v0

    :catch_0
    :goto_0
    const/4 v1, 0x0

    .line 76
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeLockRead(IZ)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/16 v0, 0x9

    if-eq v2, v0, :cond_3

    const/16 v0, 0xb

    if-eq v2, v0, :cond_2

    const/16 v0, 0x16

    if-eq v2, v0, :cond_1

    const/16 v0, 0x2e

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    .line 97
    monitor-exit p0

    return v0

    .line 84
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "kernel lock spaces ran out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bad operation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :cond_2
    monitor-exit p0

    return v1

    .line 78
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bad file descriptor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    const-wide/16 v1, 0x0

    .line 88
    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public declared-synchronized tryLockWrite()Z
    .locals 4

    monitor-enter p0

    .line 132
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->init()I

    move-result v0

    :catch_0
    :goto_0
    const/4 v1, 0x0

    .line 134
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeLockWrite(IZ)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/16 v0, 0x9

    if-eq v2, v0, :cond_3

    const/16 v0, 0xb

    if-eq v2, v0, :cond_2

    const/16 v0, 0x16

    if-eq v2, v0, :cond_1

    const/16 v0, 0x2e

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    .line 155
    monitor-exit p0

    return v0

    .line 142
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "kernel lock spaces ran out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bad operation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :cond_2
    monitor-exit p0

    return v1

    .line 136
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bad file descriptor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    const-wide/16 v1, 0x0

    .line 146
    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public declared-synchronized unlock()V
    .locals 4

    monitor-enter p0

    .line 190
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->mFD:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 194
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->mFD:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeUnlock(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    .line 202
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "other err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 199
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bad operation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->mFD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid fd."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->free()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 207
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->free()V

    .line 208
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
