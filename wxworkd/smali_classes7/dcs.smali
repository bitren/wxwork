.class public Ldcs;
.super Ljava/lang/Object;
.source "SpeexWriter.java"

# interfaces
.implements Ldcq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldcs$a;
    }
.end annotation


# instance fields
.field private ezC:Ldcs$a;

.field private mBufQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ldcp;",
            ">;"
        }
    .end annotation
.end field

.field private mFileOutputStream:Ljava/io/FileOutputStream;

.field private mFullPath:Ljava/lang/String;

.field private mSpeexEncoder:Lclh;

.field private mStopFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "wechatvoicereco"

    .line 38
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v1}, Ldsk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ldcs;->mBufQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Ldcs;->mStopFlag:Z

    return-void
.end method

.method static synthetic a(Ldcs;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Ldcs;->mStopFlag:Z

    return p0
.end method

.method static synthetic b(Ldcs;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 23
    iget-object p0, p0, Ldcs;->mBufQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic c(Ldcs;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Ldcs;->mFullPath:Ljava/lang/String;

    return-object p0
.end method

.method private releaseWriter()V
    .locals 5

    .line 121
    iget-object v0, p0, Ldcs;->mSpeexEncoder:Lclh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lclh;->apR()I

    .line 123
    iput-object v1, p0, Ldcs;->mSpeexEncoder:Lclh;

    .line 126
    :cond_0
    iget-object v0, p0, Ldcs;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    .line 128
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.SpeexWriter"

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close silk file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldcs;->mFullPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "msg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_0
    iput-object v1, p0, Ldcs;->mFileOutputStream:Ljava/io/FileOutputStream;

    :cond_1
    return-void
.end method


# virtual methods
.method public F([BI)V
    .locals 6

    const-string v0, "MicroMsg.SpeexWriter"

    const-string v1, "pushBuf queueLen: %d, bufLen: %d, len: %d"

    const/4 v2, 0x3

    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldcs;->mBufQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    array-length v4, p1

    .line 153
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 152
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz p2, :cond_2

    const-string p1, "MicroMsg.SpeexWriter"

    const-string p2, "push data len is 0"

    .line 155
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 159
    :cond_2
    iget-object v0, p0, Ldcs;->ezC:Ldcs$a;

    if-nez v0, :cond_3

    .line 160
    new-instance v0, Ldcs$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldcs$a;-><init>(Ldcs;Ldcs$1;)V

    iput-object v0, p0, Ldcs;->ezC:Ldcs$a;

    .line 161
    iget-object v0, p0, Ldcs;->ezC:Ldcs$a;

    const-string v1, "SpeexWriter_run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 163
    :cond_3
    iget-object v0, p0, Ldcs;->mBufQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_4

    .line 164
    new-instance v1, Ldcp;

    invoke-direct {v1, p1, p2}, Ldcp;-><init>([BI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public a(Ldcp;I)I
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1, p2, v0}, Ldcs;->a(Ldcp;IZ)I

    move-result p1

    return p1
.end method

.method public a(Ldcp;IZ)I
    .locals 5

    .line 77
    iget-object p2, p0, Ldcs;->mSpeexEncoder:Lclh;

    const/4 p3, -0x1

    if-eqz p2, :cond_3

    iget-object p2, p1, Ldcp;->buf:[B

    if-eqz p2, :cond_3

    iget p2, p1, Ldcp;->bufLen:I

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 83
    :try_start_0
    iget-object v1, p0, Ldcs;->mSpeexEncoder:Lclh;

    iget-object v2, p1, Ldcp;->buf:[B

    iget p1, p1, Ldcp;->bufLen:I

    invoke-virtual {v1, v2, v0, p1}, Lclh;->A([BII)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 84
    array-length v1, p1

    if-lez v1, :cond_1

    const-string v1, "MicroMsg.SpeexWriter"

    const-string/jumbo v2, "write to file, len: %d"

    .line 85
    new-array v3, p2, [Ljava/lang/Object;

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v1, p0, Ldcs;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 87
    iget-object v1, p0, Ldcs;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 88
    array-length p1, p1

    return p1

    :cond_1
    const-string v1, "MicroMsg.SpeexWriter"

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convert failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string p1, "outBuffer is null"

    goto :goto_0

    :cond_2
    const-string p1, "size is zero"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.SpeexWriter"

    const-string/jumbo v2, "write to file failed"

    .line 94
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-static {v1, v2, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    :cond_3
    :goto_1
    const-string p1, "MicroMsg.SpeexWriter"

    const-string p2, "try write invalid data to file"

    .line 78
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3
.end method

.method public initWriter(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "MicroMsg.SpeexWriter"

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initWriter, path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 47
    :cond_0
    iput-object p1, p0, Ldcs;->mFullPath:Ljava/lang/String;

    const/4 v1, 0x1

    .line 49
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Ldcs;->mFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    new-instance p1, Lclh;

    invoke-direct {p1}, Lclh;-><init>()V

    iput-object p1, p0, Ldcs;->mSpeexEncoder:Lclh;

    .line 63
    iget-object p1, p0, Ldcs;->mSpeexEncoder:Lclh;

    invoke-virtual {p1}, Lclh;->apQ()I

    move-result p1

    if-eqz p1, :cond_1

    const-string v1, "MicroMsg.SpeexWriter"

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "speexInit failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    return v1

    :catch_0
    move-exception p1

    .line 52
    iget-object v2, p0, Ldcs;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_2

    .line 54
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const-string v2, "MicroMsg.SpeexWriter"

    const-string v3, "Error on init file: "

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public waitStop()V
    .locals 5

    const-string v0, "MicroMsg.SpeexWriter"

    const-string/jumbo v1, "wait Stop"

    .line 100
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    monitor-enter p0

    const/4 v0, 0x1

    .line 103
    :try_start_0
    iput-boolean v0, p0, Ldcs;->mStopFlag:Z

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v1, p0, Ldcs;->ezC:Ldcs$a;

    if-eqz v1, :cond_0

    .line 108
    :try_start_1
    sget-object v1, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    iget-object v2, p0, Ldcs;->ezC:Ldcs$a;

    invoke-interface {v1, v2}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->waitFor(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 109
    iput-object v1, p0, Ldcs;->ezC:Ldcs$a;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.SpeexWriter"

    const-string v3, "ExecutionException:%s"

    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    const-string v0, "MicroMsg.SpeexWriter"

    const-string v1, "thread speex interrupted"

    .line 111
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    :goto_0
    invoke-direct {p0}, Ldcs;->releaseWriter()V

    return-void

    :catchall_0
    move-exception v0

    .line 104
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
