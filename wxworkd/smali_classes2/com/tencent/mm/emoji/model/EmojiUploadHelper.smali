.class public Lcom/tencent/mm/emoji/model/EmojiUploadHelper;
.super Ljava/lang/Object;
.source "EmojiUploadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadCallback;,
        Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;,
        Lcom/tencent/mm/emoji/model/EmojiUploadHelper$CgiEmojiUpload;
    }
.end annotation


# static fields
.field private static RUNNING_REQ_COUNT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "MicroMsg.EmojiUploadHelper"

.field private static UPLOAD_SIZE:I = 0x18000


# instance fields
.field private addToTop:Z

.field private attachedEmojiMd5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private attachedText:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadCallback;

.field private final emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private hasCallbacked:Z

.field private imitateMd5:Ljava/lang/String;

.field private isCompleted:Z

.field private isSelfie:Z

.field private maxReqCount:I

.field private partMaxReqCount:I

.field private reqCount:I

.field private startTick:J

.field private uploadParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->isCompleted:Z

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->uploadParts:Ljava/util/List;

    const/4 v1, 0x2

    .line 45
    iput v1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->partMaxReqCount:I

    const-string v2, "MicroMsg.EmojiUploadHelper"

    const-string v3, "EmojiUploadHelper: isCapture %s"

    const/4 v4, 0x1

    .line 53
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 55
    iput-boolean p2, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->isSelfie:Z

    .line 56
    iput-boolean p3, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->addToTop:Z

    .line 57
    iput-object p4, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->attachedText:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->attachedEmojiMd5:Ljava/util/List;

    .line 59
    iput-object p6, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->imitateMd5:Ljava/lang/String;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->startTick:J

    .line 63
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getSize()I

    move-result p2

    int-to-double p3, p2

    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    .line 64
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p3, p3, p5

    sget p5, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->UPLOAD_SIZE:I

    int-to-double p5, p5

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, p5

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    mul-int/lit8 p4, p3, 0x2

    .line 65
    iput p4, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->maxReqCount:I

    .line 66
    iput v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->reqCount:I

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    .line 68
    sget p5, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->UPLOAD_SIZE:I

    mul-int p6, p4, p5

    add-int v2, p6, p5

    if-le v2, p2, :cond_0

    sub-int p5, p2, p6

    .line 73
    :cond_0
    new-instance v2, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;-><init>(Lcom/tencent/mm/emoji/model/EmojiUploadHelper;Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;)V

    .line 74
    iput p4, v2, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;->index:I

    .line 75
    iput p6, v2, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;->start:I

    .line 76
    iput p5, v2, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;->dataLen:I

    .line 77
    iget-object p5, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->uploadParts:Ljava/util/List;

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    const-string p4, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo p5, "start upload emoji, md5 %s, totalLen %d, parts %d"

    const/4 p6, 0x3

    .line 79
    new-array p6, p6, [Ljava/lang/Object;

    .line 80
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p6, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p6, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p6, v1

    .line 79
    invoke-static {p4, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :goto_1
    sget p1, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->RUNNING_REQ_COUNT:I

    if-ge v0, p1, :cond_2

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->handleNext()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/emoji/model/EmojiUploadHelper;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->callbackQuite(IILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/emoji/model/EmojiUploadHelper;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->handleNext()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/emoji/model/EmojiUploadHelper;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/emoji/model/EmojiUploadHelper;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->saveEmojiGifMd5(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$502(Lcom/tencent/mm/emoji/model/EmojiUploadHelper;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->isCompleted:Z

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/emoji/model/EmojiUploadHelper;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->startTick:J

    return-wide v0
.end method

.method private callbackQuite(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->callback:Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadCallback;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->hasCallbacked:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->hasCallbacked:Z

    const/16 v1, -0x1b2

    if-ne p2, v1, :cond_1

    .line 203
    iget-boolean v1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->isSelfie:Z

    if-eqz v1, :cond_0

    .line 204
    sget-object v1, Lcom/tencent/mm/emoji/model/EmojiStorageState;->INSTANCE:Lcom/tencent/mm/emoji/model/EmojiStorageState;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/emoji/model/EmojiStorageState;->setCaptureFull(Z)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_EMOJI_SYNC_CAPTURE_EMOJI_BATCH_DOWNLOAD_BOOLEAN:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 207
    :cond_0
    sget-object v1, Lcom/tencent/mm/emoji/model/EmojiStorageState;->INSTANCE:Lcom/tencent/mm/emoji/model/EmojiStorageState;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/emoji/model/EmojiStorageState;->setCustomFull(Z)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_EMOJI_SYNC_CUSTOM_EMOJI_BATCH_DOWNLOAD_BOOLEAN:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 211
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->callback:Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadCallback;

    move v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadCallback;->onUploadEnd(IILjava/lang/String;Ljava/lang/String;Z)V

    if-nez p2, :cond_3

    .line 213
    iget-boolean p1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->isSelfie:Z

    if-eqz p1, :cond_2

    .line 214
    invoke-static {}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getInstance()Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->setNeedUpdateCaptureEmoji(Z)V

    goto :goto_1

    .line 216
    :cond_2
    invoke-static {}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getInstance()Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->setNeedUpdateDownloadCustomEmoji(Z)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getInstance()Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->setNeedUpdateAllCustomEmoji(Z)V

    .line 219
    :goto_1
    sget-object p1, Lcom/tencent/mm/emoji/model/EmojiStorageState;->INSTANCE:Lcom/tencent/mm/emoji/model/EmojiStorageState;

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/model/EmojiStorageState;->checkSize()V

    :cond_3
    return-void
.end method

.method private declared-synchronized handleNext()V
    .locals 11

    monitor-enter p0

    .line 91
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->isCompleted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 92
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 96
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->uploadParts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;

    .line 97
    iget-boolean v6, v4, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;->completed:Z

    if-nez v6, :cond_1

    .line 100
    iget-boolean v3, v4, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;->running:Z

    if-nez v3, :cond_2

    move-object v0, v4

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    if-eqz v3, :cond_4

    const-string v0, "MicroMsg.EmojiUploadHelper"

    const-string v1, "all parts finished but not completed"

    .line 108
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 109
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->callbackQuite(IILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :cond_4
    monitor-exit p0

    return-void

    .line 114
    :cond_5
    :try_start_2
    iget v1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->reqCount:I

    iget v3, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->maxReqCount:I

    if-lt v1, v3, :cond_6

    const-string v1, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v3, "req count is %d, max is %d; toRun part is %d"

    const/4 v4, 0x3

    .line 115
    new-array v4, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->reqCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v5, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->maxReqCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    iget v0, v0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    const/4 v7, -0x2

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    .line 116
    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->callbackQuite(IILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 119
    :cond_6
    :try_start_3
    iget v1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->reqCount:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->reqCount:I

    .line 120
    iget v1, v0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;->retryCount:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;->retryCount:I

    .line 121
    iput-boolean v2, v0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;->running:Z

    .line 122
    invoke-direct {p0, v0}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->runNext(Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private runNext(Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;)V
    .locals 14

    const-string v0, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v1, "start part %d, retry count %d"

    const/4 v2, 0x2

    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;->retryCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    new-instance v0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$CgiEmojiUpload;

    iget-object v7, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-boolean v9, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->isSelfie:Z

    iget-boolean v10, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->addToTop:Z

    iget-object v11, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->attachedText:Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->attachedEmojiMd5:Ljava/util/List;

    iget-object v13, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->imitateMd5:Ljava/lang/String;

    move-object v5, v0

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v5 .. v13}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$CgiEmojiUpload;-><init>(Lcom/tencent/mm/emoji/model/EmojiUploadHelper;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$CgiEmojiUpload;->run()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;-><init>(Lcom/tencent/mm/emoji/model/EmojiUploadHelper;Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wx/WxPipeline;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    return-void
.end method

.method private saveEmojiGifMd5(Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v1, "save emoji gif md5, wxam %b, md5 %s"

    const/4 v2, 0x2

    .line 228
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isWxam()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isWxam()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getIconPathByMD5()Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getCaptureDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    .line 232
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiStorageMgr()Lcom/tencent/mm/storage/EmojiStorageMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getEmojiStorage()Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->deleteByMd5(Ljava/lang/String;)Z

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setMd5(Ljava/lang/String;)V

    .line 234
    const-class p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiStorageMgr()Lcom/tencent/mm/storage/EmojiStorageMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getEmojiStorage()Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->create(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    goto :goto_0

    .line 236
    :cond_0
    const-class p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiStorageMgr()Lcom/tencent/mm/storage/EmojiStorageMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getEmojiStorage()Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->update(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public setCallback(Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadCallback;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->callback:Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadCallback;

    return-void
.end method
