.class public Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;
.super Ljava/lang/Object;
.source "DownloadTask.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "_DownloadTask"


# instance fields
.field protected mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

.field mHttpClient:Lorg/apache/http/client/HttpClient;

.field mHttpGet:Lorg/apache/http/client/methods/HttpGet;

.field private mIsRedirect:Z

.field protected final mRecvBuf:[B

.field private mRequestUrl:Ljava/lang/String;

.field mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

.field protected mStopTask:Z

.field protected final mTaskId:I

.field private startDownloadNetType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 50
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 52
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/16 v1, 0x1000

    .line 53
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mRecvBuf:[B

    .line 55
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getMemUUID()I

    move-result v1

    iput v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mTaskId:I

    const-string v1, "wifi"

    .line 57
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->startDownloadNetType:Ljava/lang/String;

    .line 60
    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mIsRedirect:Z

    .line 64
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->cancelInWorkThread()V

    return-void
.end method

.method private cancelInWorkThread()V
    .locals 1

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    .line 90
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    :cond_0
    return-void
.end method

.method private handleResponseCode(Lorg/apache/http/HttpResponse;Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 464
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const-string v1, "_DownloadTask"

    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpResponseCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->readHeaderTime:J

    .line 470
    iput v0, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseHttpCode:I

    const/16 v1, 0xce

    const/4 v2, 0x0

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_0

    if-ne v0, v1, :cond_1

    .line 474
    :cond_0
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput v2, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRetryCnt:I

    :cond_1
    if-eq v0, v3, :cond_b

    if-eq v0, v1, :cond_9

    const/16 p2, 0x133

    if-eq v0, p2, :cond_5

    const/16 p2, 0x1a0

    if-eq v0, p2, :cond_4

    const/16 p2, 0x1f4

    if-eq v0, p2, :cond_3

    const/16 p2, 0x1f7

    if-eq v0, p2, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 570
    new-instance p1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP response code error, code = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 565
    :cond_2
    new-instance p1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP response code error, code = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 567
    :cond_3
    new-instance p1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP response code error, code = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 562
    :cond_4
    new-instance p1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP response code error, code = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 528
    :cond_5
    :pswitch_0
    iget-object p2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget p2, p2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRedirectCnt:I

    const/4 v1, 0x5

    if-gt p2, v1, :cond_8

    const-string p2, "location"

    .line 534
    invoke-interface {p1, p2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 537
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "_DownloadTask"

    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jumpURL = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isValidURL(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 541
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->correctURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mRequestUrl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 542
    iput-boolean p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mIsRedirect:Z

    .line 543
    iget-object p2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v0, p2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRedirectCnt:I

    add-int/2addr v0, p1

    iput v0, p2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRedirectCnt:I

    goto/16 :goto_3

    .line 547
    :cond_6
    new-instance p2, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v1, 0x2bc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Jump url is not valid. httpResponseCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw p2

    .line 555
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "location header is null. httpResponseCode = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "_DownloadTask"

    invoke-static {p2, p1}, Lcom/tencent/tmassistantsdk/util/TMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    new-instance p1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 p2, 0x2be

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location header is null. httpResponseCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 530
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mRedirectCnt = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget p2, p2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRedirectCnt:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",MAX_REDIRESTS = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "_DownloadTask"

    invoke-static {p2, p1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    new-instance p1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 p2, 0x2c5

    const-string v0, "Redirect cnt many times."

    invoke-direct {p1, p2, v0}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 513
    :cond_9
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    const-string v1, "resource/tm.android.unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 514
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->renameAPKFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 515
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    goto :goto_0

    .line 517
    :cond_a
    invoke-direct {p0, p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->renameApkFileName(Lorg/apache/http/HttpResponse;)V

    .line 519
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->onReceivedResponseData(Lorg/apache/http/HttpResponse;Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;)V

    goto :goto_3

    :cond_b
    const-string v0, "Content-Type"

    .line 482
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 483
    array-length v1, v0

    if-lez v1, :cond_f

    .line 489
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    const-string v3, "resource/tm.android.unknown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 490
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->renameAPKFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    goto :goto_2

    .line 494
    :cond_c
    aget-object v0, v0, v2

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    .line 497
    :cond_d
    new-instance p1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 p2, 0x2c4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Return contenttype = text "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 500
    :cond_e
    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->renameApkFileName(Lorg/apache/http/HttpResponse;)V

    .line 504
    :cond_f
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->onReceivedResponseData(Lorg/apache/http/HttpResponse;Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private onDownloadError(Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "_DownloadTask"

    const-string v1, ""

    const/4 v2, 0x0

    .line 458
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private onReceivedResponseData(Lorg/apache/http/HttpResponse;Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 600
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    .line 601
    invoke-direct {v1, v0, v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->verifyTotalLen(Lorg/apache/http/HttpResponse;Lorg/apache/http/HttpEntity;)Z

    move-result v4

    const/16 v5, 0x2c1

    if-eqz v4, :cond_12

    .line 605
    iget-object v4, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v4}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    const/16 v4, 0xce

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    cmp-long v13, v6, v10

    if-nez v13, :cond_3

    .line 609
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_0

    .line 611
    iget-object v4, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->setTotalSize(J)V

    const-string v4, "_DownloadTask"

    .line 612
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTPCode 200, totalBytes:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v6}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 615
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    if-ne v5, v4, :cond_1

    const-string v4, "content-range"

    .line 617
    invoke-interface {v0, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    .line 618
    iget-object v5, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getTotalSize(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->setTotalSize(J)V

    const-string v4, "_DownloadTask"

    .line 619
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTPCode 206, totalBytes:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v6}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v4, "_DownloadTask"

    .line 624
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "statusCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " onReceivedResponseData error."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v4, "_DownloadTask"

    .line 627
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "first start downloadinfoTotalSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v6}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "content-range"

    .line 641
    invoke-interface {v0, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 644
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->parseContentRange(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;

    move-result-object v0

    .line 645
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getStart()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangePosition:J

    .line 646
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getEnd()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getStart()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v4, v8

    iput-wide v4, v2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangeLength:J

    .line 648
    :cond_2
    iget-object v0, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    goto/16 :goto_2

    .line 655
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    if-ne v6, v4, :cond_7

    :try_start_0
    const-string v4, "content-range"

    .line 659
    invoke-interface {v0, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 660
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->parseContentRange(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;

    move-result-object v4

    .line 661
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getTotalSize(Ljava/lang/String;)J

    move-result-wide v6

    .line 664
    invoke-virtual {v4}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getStart()J

    move-result-wide v13

    iput-wide v13, v2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangePosition:J

    .line 665
    invoke-virtual {v4}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getEnd()J

    move-result-wide v13

    invoke-virtual {v4}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getStart()J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v13, v8

    iput-wide v13, v2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangeLength:J

    .line 666
    iput-wide v6, v2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    const-string v8, "_DownloadTask"

    .line 669
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "totalSize = "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "  downloadinfoTotalSize = "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v13}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "_DownloadTask"

    .line 670
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mReceivedBytes = "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v13, v13, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "_DownloadTask"

    .line 671
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "start = "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getStart()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", end = "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getEnd()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-virtual {v4}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getStart()J

    move-result-wide v8

    iget-object v4, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v13, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    cmp-long v4, v8, v13

    if-nez v4, :cond_5

    .line 679
    iget-object v4, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v4}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_4

    const-string v4, "_DownloadTask"

    .line 684
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response ByteRange: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 693
    iget-object v0, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v0, :cond_7

    .line 695
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 696
    iput-object v12, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    goto :goto_2

    .line 681
    :cond_4
    :try_start_1
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const-string v2, "The total size is not equal with ByteRange."

    invoke-direct {v0, v5, v2}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 676
    :cond_5
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v2, 0x2c2

    const-string v3, "The received size is not equal with ByteRange."

    invoke-direct {v0, v2, v3}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 689
    :try_start_2
    new-instance v2, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v3, 0x2c0

    invoke-direct {v2, v3, v0}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 693
    :goto_1
    iget-object v2, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v2, :cond_6

    .line 695
    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 696
    iput-object v12, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    .line 698
    :cond_6
    throw v0

    .line 703
    :cond_7
    :goto_2
    iget-object v0, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-nez v0, :cond_8

    .line 705
    new-instance v0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    iget-object v4, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v4, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTempFileName:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v5, v5, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    :cond_8
    const/4 v4, 0x0

    .line 711
    :try_start_3
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const-string v3, "_DownloadTask"

    .line 713
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start write file, fileName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v6, v6, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    :goto_3
    iget-object v3, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mRecvBuf:[B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_f

    .line 716
    iget-boolean v5, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    if-eqz v5, :cond_9

    .line 718
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto/16 :goto_5

    .line 722
    :cond_9
    iget-object v5, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v5, v5, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    int-to-long v7, v3

    add-long/2addr v5, v7

    .line 723
    iget-object v9, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v9}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v13

    const/16 v9, 0x2bf

    cmp-long v15, v5, v13

    if-gtz v15, :cond_e

    .line 724
    iget-object v13, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v13}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v13

    cmp-long v15, v5, v13

    if-nez v15, :cond_a

    const/4 v5, 0x1

    const/16 v19, 0x1

    goto :goto_4

    :cond_a
    const/16 v19, 0x0

    .line 726
    :goto_4
    iget-object v13, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    iget-object v14, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mRecvBuf:[B

    const/4 v15, 0x0

    iget-object v5, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v5, v5, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    move/from16 v16, v3

    move-wide/from16 v17, v5

    invoke-virtual/range {v13 .. v19}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->write([BIIJZ)Z

    move-result v5

    if-nez v5, :cond_d

    .line 729
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSavePathRootDir()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v5}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isSpaceEnough(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 730
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->isSDCardExistAndCanWrite()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 731
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "write file failed, fileName: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v5, v5, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " receivedSize: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v5, v5, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " readedSize: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " totalSize: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 732
    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "_DownloadTask"

    .line 733
    invoke-static {v3, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    new-instance v3, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    invoke-direct {v3, v9, v0}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 736
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "write file failed, no sdCard! fileName: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v5, v5, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " receivedSize: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v5, v5, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " readedSize: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " totalSize: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 737
    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "_DownloadTask"

    .line 738
    invoke-static {v3, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    new-instance v3, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v5, 0x2c7

    invoke-direct {v3, v5, v0}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 742
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "write file failed, no enough space! fileName: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v5, v5, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " receivedSize: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v5, v5, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " readedSize: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " totalSize: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 743
    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "_DownloadTask"

    .line 744
    invoke-static {v3, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    new-instance v3, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v5, 0x2c6

    invoke-direct {v3, v5, v0}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 749
    :cond_d
    iget-object v3, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v3, v7, v8}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->updateReceivedSize(J)V

    add-long/2addr v10, v7

    goto/16 :goto_3

    :cond_e
    const-string v0, "write file size too long."

    const-string v5, "_DownloadTask"

    .line 753
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "write file size too long.\r\nreadedLen: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\r\nreceivedSize: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v7, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\r\ntotalSize: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 754
    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\r\nisTheEndData: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 753
    invoke-static {v5, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    new-instance v3, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    invoke-direct {v3, v9, v0}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 766
    :cond_f
    :goto_5
    iget-object v0, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v0, :cond_10

    .line 768
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 769
    iput-object v12, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    .line 772
    :cond_10
    iput-wide v10, v2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->receiveDataSize:J

    return-void

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_4
    const-string v3, "_DownloadTask"

    const-string v5, ""

    .line 761
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    new-instance v3, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v4, 0x25d

    invoke-direct {v3, v4, v0}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 766
    :goto_6
    iget-object v3, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v3, :cond_11

    .line 768
    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 769
    iput-object v12, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    .line 772
    :cond_11
    iput-wide v10, v2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->receiveDataSize:J

    .line 774
    throw v0

    :cond_12
    const-string v0, "_DownloadTask"

    const-string v2, "verifyTotalLen false"

    .line 602
    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const-string v2, "totalLen is not match the requestSize"

    invoke-direct {v0, v5, v2}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v0

    return-void
.end method

.method private renameApkFileName(Lorg/apache/http/HttpResponse;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const-string v1, "Content-Disposition"

    .line 855
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 856
    array-length v1, p1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 858
    aget-object p1, p1, v1

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v2, "_DownloadTask"

    .line 859
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "headerFileName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "filename=\""

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "filename=\""

    .line 864
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 866
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "\""

    .line 869
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "_DownloadTask"

    .line 870
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "header file Name ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 875
    :cond_1
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object p1, p1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestURL:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->genAPKFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 879
    :cond_2
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object p1, p1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestURL:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->genAPKFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 883
    :cond_3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 884
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->decodeFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 885
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->correctFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 886
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput-object p1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private setExtraHeaderParam(Lorg/apache/http/client/methods/HttpGet;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpGet;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 897
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 898
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 899
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 900
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 901
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setRangeHeader(Lorg/apache/http/client/methods/HttpGet;Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;
        }
    .end annotation

    .line 789
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->getNetStatus()Ljava/lang/String;

    move-result-object v0

    .line 790
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mNetType:Ljava/lang/String;

    .line 791
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_3

    const-string v1, "wap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRetryCnt:I

    if-lez v1, :cond_3

    .line 796
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->getSplitSizeInBytes(Ljava/lang/String;)I

    move-result v0

    .line 797
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v4, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    .line 799
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_1

    .line 801
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    int-to-long v6, v0

    add-long/2addr v1, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v1, v6

    .line 802
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v8

    cmp-long v3, v1, v8

    if-ltz v3, :cond_2

    .line 804
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v1

    sub-long/2addr v1, v6

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, -0x1

    int-to-long v1, v1

    .line 812
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytes="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "range"

    .line 813
    invoke-virtual {p1, v2, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_DownloadTask"

    .line 814
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set range header: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    .line 819
    iput-wide v4, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanagePosition:J

    int-to-long v0, v0

    .line 820
    iput-wide v0, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanageSize:J
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "_DownloadTask"

    const-string v0, ""

    const/4 v1, 0x0

    .line 825
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 831
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v4, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "range"

    .line 832
    invoke-virtual {p1, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_DownloadTask"

    .line 833
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set range header: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    .line 837
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v0, p1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    iput-wide v0, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanagePosition:J

    .line 838
    iput-wide v2, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanageSize:J

    :goto_1
    return-void
.end method

.method private shouldRetryConnect()Z
    .locals 7

    .line 395
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "_DownloadTask"

    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mStopTask = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-wide/16 v2, 0x1388

    .line 401
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :catch_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isNetworkConncted()Z

    move-result v0

    const/16 v4, 0x258

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 408
    :goto_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isNetworkConncted()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x5

    if-ge v0, v5, :cond_1

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v5, 0x2710

    .line 412
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 416
    :catch_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput v4, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    .line 421
    :cond_1
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isNetworkConncted()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "_DownloadTask"

    const-string v2, "network unconnected"

    .line 422
    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 425
    :cond_2
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->getNetStatus()Ljava/lang/String;

    move-result-object v0

    const-string v5, "wifi"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 426
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->getNetStatus()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->startDownloadNetType:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "_DownloadTask"

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not equal netType, current: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->getNetStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", startNetType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->startDownloadNetType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 430
    :cond_3
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->hasRetryChance()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 431
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v6, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRetryCnt:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRetryCnt:I

    .line 432
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRedirectCnt:I

    .line 435
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v1, 0x1

    goto :goto_1

    .line 439
    :catch_2
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput v4, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    :cond_4
    :goto_1
    const-string v0, "_DownloadTask"

    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldRetryConnect("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), retryCnt = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v3, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRetryCnt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private verifyTotalLen(Lorg/apache/http/HttpResponse;Lorg/apache/http/HttpEntity;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 577
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/16 v6, 0xc8

    if-ne v0, v6, :cond_1

    .line 579
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide p1

    const-string v0, "_DownloadTask"

    .line 580
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "verifyTotalLen,totalLen = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "mRequestFileSize = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v7, v7, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestFileSize:Ljava/lang/Long;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, p1, v4

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestFileSize:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestFileSize:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    :cond_0
    return v3

    .line 585
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p2

    const/16 v0, 0xce

    if-ne p2, v0, :cond_3

    const-string p2, "content-range"

    .line 587
    invoke-interface {p1, p2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    .line 588
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getTotalSize(Ljava/lang/String;)J

    move-result-wide p1

    const-string v0, "_DownloadTask"

    .line 589
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "verifyTotalLen,totalLen = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "mRequestFileSize = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v7, v7, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestFileSize:Ljava/lang/Long;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, p1, v4

    if-eqz v0, :cond_2

    .line 590
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestFileSize:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestFileSize:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    :cond_2
    return v3

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 5

    const-string v0, "_DownloadTask"

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadTask::cancel url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask$1;-><init>(Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->cancelInWorkThread()V

    :goto_0
    return-void
.end method

.method public exec(Ljava/lang/String;)V
    .locals 8

    .line 108
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->getNetStatus()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->startDownloadNetType:Ljava/lang/String;

    .line 109
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTaskIsRunning:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 110
    invoke-virtual {p1, v2, v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->updateStatus(IZ)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-eqz p1, :cond_39

    .line 122
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->createNewChunkLogInfo(B)Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;

    move-result-object p1

    .line 123
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v3, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mUUID:Ljava/lang/String;

    iput-object v3, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    .line 124
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v3, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRetryCnt:I

    int-to-byte v3, v3

    iput-byte v3, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->currentRetryCnt:B

    .line 125
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->getDownloadURI()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    .line 128
    iget-boolean v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    if-eqz v3, :cond_1

    goto/16 :goto_10

    :cond_1
    const/4 v3, 0x0

    .line 135
    :try_start_0
    iget-boolean v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mIsRedirect:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mRequestUrl:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mRequestUrl:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 143
    :cond_2
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mRequestUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 137
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v4, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mSecondaryUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/downloader/api/GameDownloadExtension;->addOpenIdToDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 139
    :cond_4
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v4, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestURL:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/downloader/api/GameDownloadExtension;->addOpenIdToDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 141
    :goto_2
    iput-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mRequestUrl:Ljava/lang/String;

    :goto_3
    const-string v5, "_DownloadTask"

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "is redirect request: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mIsRedirect:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_DownloadTask"

    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "changeUrl = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_DownloadTask"

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "url = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iput-boolean v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mIsRedirect:Z

    .line 153
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/HttpClientUtil;->createHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 155
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-static {v5}, Lcom/tencent/tmassistantsdk/downloadservice/HttpClientUtil;->setProxy(Lorg/apache/http/client/HttpClient;)V

    .line 157
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v5}, Lorg/apache/http/client/methods/HttpGet;-><init>()V

    iput-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 158
    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 159
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4, v5}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    .line 162
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    iget-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v6}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getHeaderParams()Ljava/util/HashMap;

    move-result-object v6

    invoke-direct {p0, v4, v6}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->setExtraHeaderParam(Lorg/apache/http/client/methods/HttpGet;Ljava/util/Map;)V

    .line 165
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p0, v4, p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->setRangeHeader(Lorg/apache/http/client/methods/HttpGet;Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;)V

    .line 167
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 170
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v4

    .line 171
    sget-object v5, Lorg/apache/http/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v4, v5}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 172
    new-instance v5, Lorg/apache/http/conn/scheme/Scheme;

    const-string v6, "https"

    const/16 v7, 0x1bb

    invoke-direct {v5, v6, v4, v7}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 173
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v4

    invoke-virtual {v4, v5}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    :cond_5
    const-string v4, "_DownloadTask"

    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start httpGet "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-interface {v4, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 186
    invoke-direct {p0, v4, p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->handleResponseCode(Lorg/apache/http/HttpResponse;Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;)V

    .line 188
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->hasReceivedAllDataBytes()Z

    move-result p1
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p1, v0

    .line 327
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v4, :cond_7

    .line 329
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v4

    if-nez v4, :cond_6

    .line 331
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 333
    :cond_6
    iput-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 336
    :cond_7
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v4, :cond_8

    .line 338
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 339
    iput-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 341
    :cond_8
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v4, :cond_0

    .line 343
    :goto_4
    invoke-virtual {v4}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 344
    iput-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    goto/16 :goto_0

    .line 182
    :cond_9
    :try_start_1
    new-instance p1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v4, 0x2bd

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response is null! "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v4, v5}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto/16 :goto_f

    :catch_0
    move-exception p1

    .line 313
    :try_start_2
    iget-boolean v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    if-eqz v4, :cond_a

    const/4 p1, 0x0

    goto :goto_5

    :cond_a
    const-string v4, "_DownloadTask"

    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Throwable "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_DownloadTask"

    const-string v5, ""

    .line 317
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->shouldRetryConnect()Z

    move-result p1

    if-nez p1, :cond_b

    .line 321
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/16 v5, 0x25c

    iput v5, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    :cond_b
    :goto_5
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v4, :cond_d

    .line 329
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v4

    if-nez v4, :cond_c

    .line 331
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 333
    :cond_c
    iput-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 336
    :cond_d
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v4, :cond_e

    .line 338
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 339
    iput-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 341
    :cond_e
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :catch_1
    move-exception p1

    .line 279
    :try_start_3
    iget-boolean v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    if-eqz v4, :cond_f

    const/4 p1, 0x0

    goto/16 :goto_7

    :cond_f
    const-string v4, "_DownloadTask"

    .line 282
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StopRequestException, errCode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;->mFinalErrCode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_DownloadTask"

    const-string v5, ""

    .line 283
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v5, p1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;->mFinalErrCode:I

    iput v5, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    .line 286
    iget v4, p1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;->mFinalErrCode:I

    const/16 v5, 0x2bf

    if-eq v4, v5, :cond_14

    iget v4, p1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;->mFinalErrCode:I

    const/16 v5, 0x2c6

    if-eq v4, v5, :cond_14

    iget v4, p1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;->mFinalErrCode:I

    const/16 v5, 0x2c7

    if-ne v4, v5, :cond_10

    goto :goto_6

    :cond_10
    const/16 v4, 0x2c0

    .line 290
    iget v5, p1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;->mFinalErrCode:I

    if-ne v4, v5, :cond_11

    .line 293
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v4, v5}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->setTotalSize(J)V

    .line 294
    new-instance p1, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v4, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTempFileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v5, v5, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-direct {p1, v4, v5}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->deleteTempFile()V

    const/4 p1, 0x0

    goto :goto_7

    :cond_11
    const/16 v4, 0x2c1

    .line 298
    iget p1, p1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;->mFinalErrCode:I

    if-ne v4, p1, :cond_13

    if-nez v2, :cond_12

    .line 299
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->hasRetryChance()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object p1, p1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mSecondaryUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_7

    :cond_12
    const/4 p1, 0x0

    goto :goto_7

    .line 307
    :cond_13
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->shouldRetryConnect()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :cond_14
    :goto_6
    const/4 p1, 0x0

    .line 327
    :goto_7
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v4, :cond_16

    .line 329
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v4

    if-nez v4, :cond_15

    .line 331
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 333
    :cond_15
    iput-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 336
    :cond_16
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v4, :cond_17

    .line 338
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 339
    iput-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 341
    :cond_17
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :catch_2
    move-exception p1

    .line 266
    :try_start_4
    iget-boolean v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    if-eqz v4, :cond_18

    const/4 p1, 0x0

    goto :goto_8

    :cond_18
    const-string v4, "_DownloadTask"

    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IOException "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_DownloadTask"

    const-string v5, ""

    .line 270
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->shouldRetryConnect()Z

    move-result p1

    if-nez p1, :cond_19

    .line 273
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/16 v5, 0x25e

    iput v5, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 327
    :cond_19
    :goto_8
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v4, :cond_1b

    .line 329
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 331
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 333
    :cond_1a
    iput-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 336
    :cond_1b
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v4, :cond_1c

    .line 338
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 339
    iput-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 341
    :cond_1c
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :catch_3
    move-exception p1

    .line 251
    :try_start_5
    iget-boolean v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    if-eqz v4, :cond_1d

    goto :goto_9

    :cond_1d
    const-string v4, "_DownloadTask"

    .line 254
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SSLHandshakeException "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_DownloadTask"

    const-string v5, ""

    .line 255
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/16 v4, 0x25f

    iput v4, p1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 327
    :goto_9
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz p1, :cond_1f

    .line 329
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result p1

    if-nez p1, :cond_1e

    .line 331
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 333
    :cond_1e
    iput-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 336
    :cond_1f
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz p1, :cond_20

    .line 338
    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 339
    iput-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 341
    :cond_20
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz p1, :cond_25

    goto :goto_b

    :catch_4
    move-exception p1

    .line 239
    :try_start_6
    iget-boolean v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    if-eqz v4, :cond_21

    goto :goto_a

    :cond_21
    const-string v4, "_DownloadTask"

    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InterruptedException "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_DownloadTask"

    const-string v5, ""

    .line 243
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/16 v4, 0x258

    iput v4, p1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 327
    :goto_a
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz p1, :cond_23

    .line 329
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result p1

    if-nez p1, :cond_22

    .line 331
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 333
    :cond_22
    iput-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 336
    :cond_23
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz p1, :cond_24

    .line 338
    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 339
    iput-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 341
    :cond_24
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz p1, :cond_25

    .line 343
    :goto_b
    invoke-virtual {p1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 344
    iput-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    :cond_25
    const/4 p1, 0x0

    goto/16 :goto_0

    :catch_5
    move-exception p1

    .line 225
    :try_start_7
    iget-boolean v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    if-eqz v4, :cond_26

    const/4 p1, 0x0

    goto :goto_c

    :cond_26
    const-string v4, "_DownloadTask"

    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UnknownHostException "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_DownloadTask"

    const-string v5, ""

    .line 229
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->shouldRetryConnect()Z

    move-result p1

    if-nez p1, :cond_27

    .line 233
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/16 v5, 0x25b

    iput v5, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 327
    :cond_27
    :goto_c
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v4, :cond_29

    .line 329
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v4

    if-nez v4, :cond_28

    .line 331
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 333
    :cond_28
    iput-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 336
    :cond_29
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v4, :cond_2a

    .line 338
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 339
    iput-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 341
    :cond_2a
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :catch_6
    move-exception p1

    .line 212
    :try_start_8
    iget-boolean v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    if-eqz v4, :cond_2b

    const/4 p1, 0x0

    goto :goto_d

    :cond_2b
    const-string v4, "_DownloadTask"

    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SocketTimeoutException "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_DownloadTask"

    const-string v5, ""

    .line 216
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->shouldRetryConnect()Z

    move-result p1

    if-nez p1, :cond_2c

    .line 219
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/16 v5, 0x25a

    iput v5, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 327
    :cond_2c
    :goto_d
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v4, :cond_2e

    .line 329
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v4

    if-nez v4, :cond_2d

    .line 331
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 333
    :cond_2d
    iput-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 336
    :cond_2e
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v4, :cond_2f

    .line 338
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 339
    iput-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 341
    :cond_2f
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :catch_7
    move-exception p1

    .line 199
    :try_start_9
    iget-boolean v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    if-eqz v4, :cond_30

    const/4 p1, 0x0

    goto :goto_e

    :cond_30
    const-string v4, "_DownloadTask"

    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ConnectTimeoutException "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_DownloadTask"

    const-string v5, ""

    .line 203
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->shouldRetryConnect()Z

    move-result p1

    if-nez p1, :cond_31

    .line 206
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/16 v5, 0x259

    iput v5, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 327
    :cond_31
    :goto_e
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v4, :cond_33

    .line 329
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v4

    if-nez v4, :cond_32

    .line 331
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 333
    :cond_32
    iput-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 336
    :cond_33
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v4, :cond_34

    .line 338
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 339
    iput-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 341
    :cond_34
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v4, :cond_0

    goto/16 :goto_4

    .line 327
    :goto_f
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_36

    .line 329
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v0

    if-nez v0, :cond_35

    .line 331
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 333
    :cond_35
    iput-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 336
    :cond_36
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_37

    .line 338
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 339
    iput-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 341
    :cond_37
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v0, :cond_38

    .line 343
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 344
    iput-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    .line 359
    :cond_38
    throw p1

    :cond_39
    :goto_10
    const-string p1, "_DownloadTask"

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mStopTask = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-boolean p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    if-nez p1, :cond_3b

    const-string p1, "_DownloadTask"

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download finished, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",finalstatus: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v3, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mStatus:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " errCode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v3, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->hasReceivedAllDataBytes()Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 370
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->updateStatus(IZ)V

    goto :goto_11

    .line 374
    :cond_3a
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->updateStatus(IZ)V

    goto :goto_11

    .line 378
    :cond_3b
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput v1, p1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    .line 391
    :goto_11
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput-boolean v1, p1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTaskIsRunning:Z

    return-void
.end method

.method public getDownloadURI()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mURL:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mPriority:I

    return v0
.end method

.method public getTaskId()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mTaskId:I

    return v0
.end method
