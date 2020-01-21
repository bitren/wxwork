.class public Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;
.super Ljava/lang/Object;
.source "SpeexUploadCore.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SpeexUploadCore"

.field private static mSpeexUploadCore:Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;


# instance fields
.field private mCurUploadFilePath:Ljava/lang/String;

.field private mLock:[B

.field private mQueueWorkerThread:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

.field private onSceneEndCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    const-string/jumbo v1, "speex_worker"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->mQueueWorkerThread:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->mLock:[B

    .line 104
    new-instance v0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore$3;-><init>(Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;)V

    iput-object v0, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->onSceneEndCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;)Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->mQueueWorkerThread:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->uploadOneFile()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->mCurUploadFilePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->mCurUploadFilePath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;)Lcom/tencent/mm/modelbase/IOnSceneEnd;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->onSceneEndCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    return-object p0
.end method

.method private getOneFileForUpload(II)Lcom/tencent/mm/vfs/VFSFile;
    .locals 11

    .line 137
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-static {}, Lcom/tencent/mm/modelspeexcapture/SpeexCaptureUtil;->getAccSpeexTempPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 143
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->listFiles()[Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v0

    const/4 v1, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 144
    array-length v5, v0

    if-ge v3, v5, :cond_5

    .line 145
    aget-object v4, v0, v3

    if-eqz v4, :cond_4

    .line 146
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/VFSFile;->isFile()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "MicroMsg.SpeexUploadCore"

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/VFSFile;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/VFSFile;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/VFSFile;->length()J

    move-result-wide v6

    .line 153
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/VFSFile;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".spx"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    int-to-long v8, p1

    cmp-long v10, v6, v8

    if-ltz v10, :cond_3

    int-to-long v8, p2

    cmp-long v10, v6, v8

    if-lez v10, :cond_5

    :cond_3
    const-string v4, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v6, "unfit delete %s, minsize: %d, maxSize: %d"

    const/4 v7, 0x3

    .line 159
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v8, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {v5}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    move-object v4, v2

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v4

    :cond_6
    :goto_2
    return-object v2
.end method

.method public static getSpeexUploadCore()Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;
    .locals 1

    .line 27
    sget-object v0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->mSpeexUploadCore:Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;

    invoke-direct {v0}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->mSpeexUploadCore:Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;

    .line 30
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->mSpeexUploadCore:Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;

    return-object v0
.end method

.method private uploadOneFile()V
    .locals 12

    const-string v0, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v1, "uploadOneFile"

    .line 172
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->mLock:[B

    monitor-enter v0

    .line 174
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->mCurUploadFilePath:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v2, "uploading..."

    .line 175
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    monitor-exit v0

    return-void

    .line 179
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$Config;->parseFromFile()Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$Config;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 180
    invoke-virtual {v1}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$Config;->canUpload()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 185
    :cond_1
    iget v2, v1, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$Config;->minsize:I

    iget v1, v1, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$Config;->maxsize:I

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->getOneFileForUpload(II)Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v2, "no target to upload"

    .line 187
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    monitor-exit v0

    return-void

    .line 191
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->getPath()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :try_start_1
    new-instance v3, Lcom/tencent/mm/vfs/VFSFile;

    const-string v4, ".spx"

    const-string v5, ".uploading"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1, v3}, Lcom/tencent/mm/vfs/VFSFile;->renameTo(Lcom/tencent/mm/vfs/VFSFile;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 196
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/VFSFile;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->mCurUploadFilePath:Ljava/lang/String;

    .line 197
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/VFSFile;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.SpeexUploadCore"

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "upload file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->mCurUploadFilePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v2, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$UploadFileName;

    invoke-direct {v2}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$UploadFileName;-><init>()V

    .line 201
    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$UploadFileName;->convertFrom(Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v3

    const/16 v4, 0xf0

    iget-object v5, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->onSceneEndCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 204
    new-instance v3, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;

    iget-object v7, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->mCurUploadFilePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;->getMediaType(Ljava/lang/String;)I

    move-result v8

    iget v9, v2, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$UploadFileName;->sampleRate:I

    iget v10, v2, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$UploadFileName;->channelCnt:I

    iget v11, v2, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$UploadFileName;->audioFormat:I

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;-><init>(Ljava/lang/String;IIII)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    goto :goto_0

    :cond_3
    const-string v2, "MicroMsg.SpeexUploadCore"

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "MicroMsg.SpeexUploadCore"

    const-string v3, "exception:%s"

    const/4 v4, 0x1

    .line 212
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :goto_0
    monitor-exit v0

    return-void

    :cond_4
    :goto_1
    const-string v1, "MicroMsg.SpeexUploadCore"

    const-string v2, "SpeexConfig not allow"

    .line 181
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 215
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public pause()V
    .locals 2

    const-string v0, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v1, "now pause speex uploader"

    .line 44
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->mQueueWorkerThread:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->pause(Z)V

    return-void
.end method

.method public pushWork(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;)V
    .locals 2

    const-string v0, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v1, "pushWork"

    .line 39
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->mQueueWorkerThread:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->add(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;)I

    return-void
.end method

.method public resume()V
    .locals 2

    .line 50
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore$1;-><init>(Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public start()V
    .locals 4

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore$2;-><init>(Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
