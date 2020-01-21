.class public Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;
.super Ljava/lang/Object;
.source "SpeexEncoderWorker.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;


# static fields
.field private static final BUFFER_SIZE:I = 0x400

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SpeexEncoderWorker"


# instance fields
.field private mFileName:Ljava/lang/String;

.field private queueToSpeex:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;->mFileName:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;->queueToSpeex:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private doEncode()V
    .locals 7

    const-string v0, "MicroMsg.SpeexEncoderWorker"

    const-string v1, "doEncode"

    .line 67
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/audio/writer/SpeexWriter;

    invoke-direct {v0}, Lcom/tencent/mm/audio/writer/SpeexWriter;-><init>()V

    .line 69
    invoke-static {}, Lcom/tencent/mm/modelspeexcapture/SpeexCaptureUtil;->getAccSpeexTempPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "MicroMsg.SpeexEncoderWorker"

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "path "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 74
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 76
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;->mFileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".temp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/audio/writer/SpeexWriter;->initWriter(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;->queueToSpeex:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 85
    iget-object v4, p0, Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;->queueToSpeex:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;

    .line 86
    iget-object v5, v4, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;->buf:[B

    if-eqz v5, :cond_1

    iget v5, v4, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;->bufLen:I

    if-lez v5, :cond_1

    .line 87
    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/audio/writer/SpeexWriter;->writeToFile(Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;I)I

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/audio/writer/SpeexWriter;->waitStop()V

    .line 93
    :try_start_1
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;->mFileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".temp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;->mFileName:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".spx"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.SpeexEncoderWorker"

    const-string v4, "exception:%s"

    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->getSpeexUploadCore()Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->start()V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "MicroMsg.SpeexEncoderWorker"

    const-string v4, "filename open failed, "

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private waitToEncode()V
    .locals 2

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker$1;-><init>(Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;->doEncode()V

    const/4 v0, 0x1

    return v0
.end method

.method public init(III)Z
    .locals 2

    const-string v0, "MicroMsg.SpeexEncoderWorker"

    const-string v1, "init "

    .line 26
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;->queueToSpeex:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 29
    new-instance v0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$UploadFileName;

    invoke-direct {v0}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$UploadFileName;-><init>()V

    .line 30
    invoke-static {}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;->getPrefix()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$UploadFileName;->prefix:Ljava/lang/String;

    .line 31
    iput p1, v0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$UploadFileName;->sampleRate:I

    .line 32
    iput p2, v0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$UploadFileName;->channelCnt:I

    .line 33
    iput p3, v0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$UploadFileName;->audioFormat:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$UploadFileName;->convertTo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;->mFileName:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public onPostExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pushBuf([B)V
    .locals 3

    const-string v0, "MicroMsg.SpeexEncoderWorker"

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "push into queue queueLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;->queueToSpeex:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 40
    array-length v0, p1

    if-lez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;->queueToSpeex:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;

    array-length v2, p1

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;-><init>([BI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "MicroMsg.SpeexEncoderWorker"

    const-string/jumbo v1, "stop "

    .line 102
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;->waitToEncode()V

    return-void
.end method
