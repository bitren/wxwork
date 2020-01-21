.class public Lcom/tencent/wework/docshare/net/DocPreviewFetcher;
.super Ljava/lang/Object;
.source "DocPreviewFetcher.java"


# static fields
.field private static final LOCK_TIMEOUT:J = 0x5L

.field private static final TAG:Ljava/lang/String; = "DocPreviewFetcher"


# instance fields
.field private countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private currentLength:I

.field private docKey:Ljava/lang/String;

.field private fileContent:[B

.field private fileLength:J

.field private filePath:Ljava/lang/String;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected inputStream:Ljava/io/InputStream;

.field private isOfflineCache:Z

.field private isReadFromNet:Z

.field private isReadFromNetError:Z

.field private mFetchTask:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected outputStream:Ljava/io/OutputStream;

.field private tmpFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->isReadFromNet:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->isOfflineCache:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->isReadFromNetError:Z

    .line 49
    iput v0, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->currentLength:I

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->inputStream:Ljava/io/InputStream;

    .line 52
    iput-object v0, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->outputStream:Ljava/io/OutputStream;

    .line 60
    iput-object p1, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->docKey:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->headers:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/docshare/net/DocPreviewFetcher;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/wework/docshare/net/DocPreviewFetcher;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->tmpFilePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/wework/docshare/net/DocPreviewFetcher;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->fileLength:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/tencent/wework/docshare/net/DocPreviewFetcher;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->fileLength:J

    return-wide p1
.end method

.method static synthetic access$302(Lcom/tencent/wework/docshare/net/DocPreviewFetcher;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->isReadFromNet:Z

    return p1
.end method

.method static synthetic access$402(Lcom/tencent/wework/docshare/net/DocPreviewFetcher;[B)[B
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->fileContent:[B

    return-object p1
.end method

.method private getInputStreamFromCache(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 315
    invoke-static {}, Lcom/tencent/wework/docshare/model/DocPreviewCache;->getInstance()Lcom/tencent/wework/docshare/model/DocPreviewCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/docshare/model/DocPreviewCache;->getFileFromCache(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 317
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getLocalFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 260
    invoke-static {}, Lcom/tencent/wework/docshare/utils/DocUtil;->getDocOfflineResDir()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {}, Lcom/tencent/wework/docshare/utils/DocUtil;->getDocCacheResDir()Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-virtual {p0, p1}, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->getUrlPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "quill.offline/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-direct {p0, v0}, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->getInputStreamFromCache(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_2

    .line 272
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    iput-boolean v4, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->isOfflineCache:Z

    .line 275
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->fileLength:J

    .line 276
    iget-wide v6, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->fileLength:J

    const-wide/32 v8, 0x600000

    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    long-to-int v0, v6

    .line 277
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->fileContent:[B

    .line 279
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->filePath:Ljava/lang/String;

    const-string v0, "DocPreviewFetcher"

    .line 280
    new-array v2, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "exist resource:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->filePath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-nez v2, :cond_5

    .line 286
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 289
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->getInputStreamFromCache(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_5

    .line 292
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 294
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_3

    const-string v1, "DocPreviewFetcher"

    .line 296
    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exist file empty to delete:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v1, v4}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 299
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->fileLength:J

    .line 300
    iget-wide v1, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->fileLength:J

    const-wide/32 v5, 0x300000

    cmp-long p1, v1, v5

    if-gez p1, :cond_4

    long-to-int p1, v1

    .line 301
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->fileContent:[B

    .line 303
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->filePath:Ljava/lang/String;

    .line 304
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string p1, "DocPreviewFetcher"

    .line 305
    new-array v0, v4, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exist resource:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-object v2
.end method


# virtual methods
.method public addFileToCache()V
    .locals 5

    .line 370
    iget-object v0, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->fileContent:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->isReadFromNetError:Z

    if-nez v0, :cond_0

    const-string v0, "DocPreviewFetcher"

    const/4 v1, 0x1

    .line 371
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addFileToCache:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    invoke-static {}, Lcom/tencent/wework/docshare/model/DocPreviewCache;->getInstance()Lcom/tencent/wework/docshare/model/DocPreviewCache;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->isOfflineCache:Z

    iget-object v2, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->filePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->fileContent:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/docshare/model/DocPreviewCache;->addFileToCache(ZLjava/lang/String;[B)V

    const/4 v0, 0x0

    .line 373
    iput-object v0, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->fileContent:[B

    :cond_0
    return-void
.end method

.method public closeWriteFile()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    const-string v0, "DocPreviewFetcher"

    const/4 v1, 0x1

    .line 353
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "write:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->fileLength:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 356
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->tmpFilePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 358
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->filePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 360
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 362
    :cond_0
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const-string v2, "DocPreviewFetcher"

    .line 363
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rename "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->tmpFilePath:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", result:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public downloadErrToDeleteFile()V
    .locals 6

    .line 378
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->isReadFromNet:Z

    if-eqz v0, :cond_0

    const-string v0, "DocPreviewFetcher"

    const/4 v1, 0x1

    .line 379
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadErrToDeleteFile:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    iput-boolean v1, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->isReadFromNetError:Z

    .line 381
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->tmpFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final fetch()Ljava/io/InputStream;
    .locals 1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->mFetchTask:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->inputStream:Ljava/io/InputStream;

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method protected fetchFromNetwork(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 88
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/docshare/utils/DocUtil;->getDocOfflineResDir()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "quill.offline/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {}, Lcom/tencent/wework/docshare/utils/DocUtil;->getDocCacheResDir()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 92
    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 93
    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 96
    :cond_0
    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "localword=1"

    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 100
    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "quill.offline.html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->inputStream:Ljava/io/InputStream;

    return-void

    .line 107
    :cond_1
    sget-object p1, Ldtx;->fvF:Ljava/lang/String;

    invoke-static {p1}, Ldtx;->pU(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->inputStream:Ljava/io/InputStream;

    return-void

    .line 113
    :cond_2
    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "nocache=true"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "nocache=false"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 114
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->getLocalFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->inputStream:Ljava/io/InputStream;

    .line 115
    iget-object v2, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->inputStream:Ljava/io/InputStream;

    if-eqz v2, :cond_4

    return-void

    .line 122
    :cond_4
    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->getUrlPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->filePath:Ljava/lang/String;

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->tmpFilePath:Ljava/lang/String;

    const-string v2, "DocPreviewFetcher"

    .line 125
    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no exist resource to download:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->tmpFilePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 127
    invoke-static {}, Lcom/tencent/wework/docshare/model/DocManager;->shareInstance()Lcom/tencent/wework/docshare/model/DocManager;

    move-result-object v2

    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->headers:Ljava/util/Map;

    invoke-virtual {v2, p1, v3, v4}, Lcom/tencent/wework/docshare/model/DocManager;->download(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/docshare/net/DocPreviewFetcher$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/docshare/net/DocPreviewFetcher$2;-><init>(Lcom/tencent/wework/docshare/net/DocPreviewFetcher;)V

    .line 128
    invoke-virtual {p1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    iget-object p1, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 177
    iget-object p1, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->inputStream:Ljava/io/InputStream;

    if-nez p1, :cond_5

    const-string p1, "DocPreviewFetcher"

    .line 178
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "inputStream null"

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "DocPreviewFetcher"

    .line 181
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v2, "DocPreviewFetcher"

    .line 190
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    const-string v2, "DocPreviewFetcher"

    .line 188
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FileNotFoundException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception p1

    const-string v2, "DocPreviewFetcher"

    .line 186
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MalformedURLException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public getUrlPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "://"

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    add-int/lit8 v0, v0, 0x3

    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "doc.qmail.com/docs/snapshot"

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    const-string v1, "\\?"

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 204
    array-length v2, v1

    if-lez v2, :cond_2

    .line 205
    array-length v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 206
    aget-object v4, v1, v0

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 207
    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_1

    .line 208
    aget-object v6, v4, v5

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 209
    array-length v7, v6

    if-ne v7, v2, :cond_0

    .line 210
    aget-object v7, v6, v3

    const-string v8, "data[docId]"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 211
    aget-object p1, v6, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 217
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?docKey="

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->docKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&room="

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p1, "doc.qmail.com/docs/static/style/font/qlEditorForWeWork/icomoon.ttf"

    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "doc.qmail.com/docs/static/style/font/qlEditorForWeWork/icomoon.ttf"

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    const-string v0, "?nocache="

    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "?nocache=true&"

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "?nocache=true&"

    const-string v1, "?"

    .line 230
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const-string v0, "?nocache=true"

    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "?nocache=true"

    const-string v1, ""

    .line 232
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const-string v0, "?nocache=false&"

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "?nocache=false&"

    const-string v1, "?"

    .line 234
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const-string v0, "?nocache=false"

    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "?nocache=false"

    const-string v1, ""

    .line 236
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    const-string v0, "&nocache="

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "&nocache=true"

    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "&nocache=true"

    const-string v1, ""

    .line 240
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    const-string v0, "&nocache=false"

    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "&nocache=false"

    const-string v1, ""

    .line 242
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_9
    :goto_3
    return-object p1
.end method

.method public startFetch(Ljava/lang/String;)V
    .locals 1

    .line 67
    new-instance v0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/docshare/net/DocPreviewFetcher$1;-><init>(Lcom/tencent/wework/docshare/net/DocPreviewFetcher;Ljava/lang/String;)V

    invoke-static {v0}, Ldtz;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->mFetchTask:Ljava/util/concurrent/Future;

    return-void
.end method

.method public writeLocalFile([BI)V
    .locals 7

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 330
    array-length v0, p1

    if-lez v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->outputStream:Ljava/io/OutputStream;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 333
    :try_start_0
    invoke-virtual {v0, p1, v3, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "DocPreviewFetcher"

    .line 335
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "write file error:"

    aput-object v6, v5, v3

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->fileContent:[B

    if-eqz v0, :cond_1

    .line 341
    :try_start_1
    iget v4, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->currentLength:I

    invoke-static {p1, v3, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    iget p2, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->currentLength:I

    array-length p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->currentLength:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "DocPreviewFetcher"

    .line 344
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "update file content error:"

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method
