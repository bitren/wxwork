.class public Lcom/tencent/mm/audio/writer/SpeexWriter;
.super Ljava/lang/Object;
.source "SpeexWriter.java"

# interfaces
.implements Lcom/tencent/mm/audio/writer/IBaseWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/audio/writer/SpeexWriter$SpeexRunnable;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x400

.field private static final POLL_TIMEOUT:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SpeexWriter"


# instance fields
.field private mBufQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mFileOutputStream:Ljava/io/OutputStream;

.field private mFullPath:Ljava/lang/String;

.field private mSpeexEncoder:Lclh;

.field private mSpeexRunnable:Lcom/tencent/mm/audio/writer/SpeexWriter$SpeexRunnable;

.field private mStopFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/audio/writer/SpeexWriter;->mBufQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/audio/writer/SpeexWriter;->mStopFlag:Z

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/audio/writer/SpeexWriter;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/tencent/mm/audio/writer/SpeexWriter;->mStopFlag:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/audio/writer/SpeexWriter;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/audio/writer/SpeexWriter;->mBufQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/audio/writer/SpeexWriter;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/audio/writer/SpeexWriter;->mFullPath:Ljava/lang/String;

    return-object p0
.end method

.method private releaseWriter()V
    .locals 5

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/audio/writer/SpeexWriter;->mSpeexEncoder:Lclh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lclh;->apR()I

    .line 118
    iput-object v1, p0, Lcom/tencent/mm/audio/writer/SpeexWriter;->mSpeexEncoder:Lclh;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/writer/SpeexWriter;->mFileOutputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 123
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.SpeexWriter"

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close silk file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/audio/writer/SpeexWriter;->mFullPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_0
    iput-object v1, p0, Lcom/tencent/mm/audio/writer/SpeexWriter;->mFileOutputStream:Ljava/io/OutputStream;

    :cond_1
    return-void
.end method


# virtual methods
.method public decodePCMToSpeex(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_1

    .line 199
    :cond_0
    new-instance v3, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v3, p1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    const-string p1, "MicroMsg.SpeexWriter"

    const-string p2, "[voiceControl] decodePCMToSpeex filePath null"

    .line 201
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v4, "MicroMsg.SpeexWriter"

    .line 204
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[voiceControl] decodePCMToSpeex pcmLen = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/VFSFile;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :try_start_0
    new-instance v3, Lclh;

    invoke-direct {v3}, Lclh;-><init>()V

    .line 210
    invoke-virtual {v3}, Lclh;->apQ()I

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "MicroMsg.SpeexWriter"

    const-string p2, "[voiceControl] speexInit fail"

    .line 211
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v3}, Lclh;->apR()I

    return v2

    .line 215
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 216
    new-instance v4, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v4, p2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/VFSFile;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    const/16 v5, 0x1000

    .line 222
    :try_start_1
    new-array v5, v5, [B

    .line 223
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 224
    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_4

    .line 225
    invoke-virtual {v3, v5, v2, p1}, Lclh;->A([BII)[B

    move-result-object v6

    if-nez v6, :cond_3

    .line 227
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return v2

    .line 230
    :cond_3
    invoke-static {p2, v6}, Lcom/tencent/mm/vfs/VFSFileOp;->appendToFile(Ljava/lang/String;[B)I

    move-result v6

    const-string v7, "MicroMsg.SpeexWriter"

    .line 231
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[voiceControl] appendToFile "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", readLen = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 234
    invoke-virtual {v3}, Lclh;->apR()I

    const-string p1, "MicroMsg.SpeexWriter"

    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[voiceControl] decodePCMToSpeex = "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    nop

    if-eqz v4, :cond_5

    .line 239
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 241
    :cond_5
    invoke-virtual {v3}, Lclh;->apR()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v2

    :catch_1
    move-exception p1

    const-string p2, "MicroMsg.SpeexWriter"

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[voiceControl] Exception in decodePCMToSpeex, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    :goto_1
    const-string p1, "MicroMsg.SpeexWriter"

    const-string p2, "[voiceControl] decodePCMToSpeex filePath null"

    .line 196
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public initWriter(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "MicroMsg.SpeexWriter"

    .line 38
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

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/audio/writer/SpeexWriter;->mFullPath:Ljava/lang/String;

    const/4 v1, 0x1

    .line 45
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/audio/writer/SpeexWriter;->mFileOutputStream:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    new-instance p1, Lclh;

    invoke-direct {p1}, Lclh;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/audio/writer/SpeexWriter;->mSpeexEncoder:Lclh;

    .line 58
    iget-object p1, p0, Lcom/tencent/mm/audio/writer/SpeexWriter;->mSpeexEncoder:Lclh;

    invoke-virtual {p1}, Lclh;->apQ()I

    move-result p1

    if-eqz p1, :cond_1

    const-string v1, "MicroMsg.SpeexWriter"

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "speexInit failed: "

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

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/audio/writer/SpeexWriter;->mFileOutputStream:Ljava/io/OutputStream;

    if-eqz v2, :cond_2

    .line 49
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const-string v2, "MicroMsg.SpeexWriter"

    const-string v3, "Error on init file: "

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public pushBuf([BIZ)V
    .locals 5

    const-string p3, "MicroMsg.SpeexWriter"

    const-string/jumbo v0, "pushBuf queueLen: %d, bufLen: %d, len: %d"

    const/4 v1, 0x3

    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/audio/writer/SpeexWriter;->mBufQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    array-length v3, p1

    .line 148
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 147
    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz p2, :cond_2

    const-string p1, "MicroMsg.SpeexWriter"

    const-string/jumbo p2, "push data len is 0"

    .line 150
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 154
    :cond_2
    iget-object p3, p0, Lcom/tencent/mm/audio/writer/SpeexWriter;->mSpeexRunnable:Lcom/tencent/mm/audio/writer/SpeexWriter$SpeexRunnable;

    if-nez p3, :cond_3

    .line 155
    new-instance p3, Lcom/tencent/mm/audio/writer/SpeexWriter$SpeexRunnable;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/tencent/mm/audio/writer/SpeexWriter$SpeexRunnable;-><init>(Lcom/tencent/mm/audio/writer/SpeexWriter;Lcom/tencent/mm/audio/writer/SpeexWriter$1;)V

    iput-object p3, p0, Lcom/tencent/mm/audio/writer/SpeexWriter;->mSpeexRunnable:Lcom/tencent/mm/audio/writer/SpeexWriter$SpeexRunnable;

    .line 156
    iget-object p3, p0, Lcom/tencent/mm/audio/writer/SpeexWriter;->mSpeexRunnable:Lcom/tencent/mm/audio/writer/SpeexWriter$SpeexRunnable;

    const-string v0, "SpeexWriter_run"

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 158
    :cond_3
    iget-object p3, p0, Lcom/tencent/mm/audio/writer/SpeexWriter;->mBufQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;-><init>([BI)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetWriter()Z
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/audio/writer/SpeexWriter;->mSpeexEncoder:Lclh;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lclh;->apR()I

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/tencent/mm/audio/writer/SpeexWriter;->mSpeexEncoder:Lclh;

    .line 136
    :cond_0
    new-instance v0, Lclh;

    invoke-direct {v0}, Lclh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/writer/SpeexWriter;->mSpeexEncoder:Lclh;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/audio/writer/SpeexWriter;->mSpeexEncoder:Lclh;

    invoke-virtual {v0}, Lclh;->apQ()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "MicroMsg.SpeexWriter"

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "resetWriter speexInit failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public waitStop()V
    .locals 5

    const-string v0, "MicroMsg.SpeexWriter"

    const-string/jumbo v1, "wait Stop"

    .line 95
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    monitor-enter p0

    const/4 v0, 0x1

    .line 98
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/audio/writer/SpeexWriter;->mStopFlag:Z

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/audio/writer/SpeexWriter;->mSpeexRunnable:Lcom/tencent/mm/audio/writer/SpeexWriter$SpeexRunnable;

    if-eqz v1, :cond_0

    .line 103
    :try_start_1
    sget-object v1, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    iget-object v2, p0, Lcom/tencent/mm/audio/writer/SpeexWriter;->mSpeexRunnable:Lcom/tencent/mm/audio/writer/SpeexWriter$SpeexRunnable;

    invoke-interface {v1, v2}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->waitFor(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 104
    iput-object v1, p0, Lcom/tencent/mm/audio/writer/SpeexWriter;->mSpeexRunnable:Lcom/tencent/mm/audio/writer/SpeexWriter$SpeexRunnable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.SpeexWriter"

    const-string v3, "ExecutionException:%s"

    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    const-string v0, "MicroMsg.SpeexWriter"

    const-string/jumbo v1, "thread speex interrupted"

    .line 106
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/audio/writer/SpeexWriter;->releaseWriter()V

    return-void

    :catchall_0
    move-exception v0

    .line 99
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public writeToFile(Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;I)I
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/audio/writer/SpeexWriter;->writeToFile(Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;IZ)I

    move-result p1

    return p1
.end method

.method public writeToFile(Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;IZ)I
    .locals 5

    .line 72
    iget-object p2, p0, Lcom/tencent/mm/audio/writer/SpeexWriter;->mSpeexEncoder:Lclh;

    const/4 p3, -0x1

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;->buf:[B

    if-eqz p2, :cond_3

    iget p2, p1, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;->bufLen:I

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/audio/writer/SpeexWriter;->mSpeexEncoder:Lclh;

    iget-object v2, p1, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;->buf:[B

    iget p1, p1, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;->bufLen:I

    invoke-virtual {v1, v2, v0, p1}, Lclh;->A([BII)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 79
    array-length v1, p1

    if-lez v1, :cond_1

    const-string v1, "MicroMsg.SpeexWriter"

    const-string/jumbo v2, "write to file, len: %d"

    .line 80
    new-array v3, p2, [Ljava/lang/Object;

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/audio/writer/SpeexWriter;->mFileOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/audio/writer/SpeexWriter;->mFileOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 83
    array-length p1, p1

    return p1

    :cond_1
    const-string v1, "MicroMsg.SpeexWriter"

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convert failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string/jumbo p1, "outBuffer is null"

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "size is zero"

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

    .line 89
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-static {v1, v2, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    :cond_3
    :goto_1
    const-string p1, "MicroMsg.SpeexWriter"

    const-string/jumbo p2, "try write invalid data to file"

    .line 73
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3
.end method
