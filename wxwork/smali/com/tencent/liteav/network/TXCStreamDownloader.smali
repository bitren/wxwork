.class public Lcom/tencent/liteav/network/TXCStreamDownloader;
.super Lcom/tencent/liteav/basic/module/a;
.source "TXCStreamDownloader.java"

# interfaces
.implements Lcom/tencent/liteav/basic/c/a;
.implements Lcom/tencent/liteav/network/TXIStreamDownloader$a;
.implements Lcom/tencent/liteav/network/d$a;
.implements Lcom/tencent/liteav/network/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/network/TXCStreamDownloader$a;,
        Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TXCStreamDownloader"

.field public static final TXE_DOWNLOAD_ERROR_ALLADDRESS_FAILED:I = 0x2eff

.field public static final TXE_DOWNLOAD_ERROR_CONNECT_FAILED:I = 0x2eeb

.field public static final TXE_DOWNLOAD_ERROR_DISCONNECT:I = 0x2eec

.field public static final TXE_DOWNLOAD_ERROR_GET_RTMP_ACC_URL_FAIL:I = 0x2efe

.field public static final TXE_DOWNLOAD_ERROR_NET_RECONNECT:I = 0x2eef

.field public static final TXE_DOWNLOAD_ERROR_READ_FAILED:I = 0x2eed

.field public static final TXE_DOWNLOAD_ERROR_WRITE_FAILED:I = 0x2eee

.field public static final TXE_DOWNLOAD_INFO_CONNECT_END:I = 0x2ee7

.field public static final TXE_DOWNLOAD_INFO_CONNECT_FAILED:I = 0x2ee4

.field public static final TXE_DOWNLOAD_INFO_CONNECT_SUCCESS:I = 0x2ee1

.field public static final TXE_DOWNLOAD_INFO_HANDSHAKE_FAIL:I = 0x2ee5

.field public static final TXE_DOWNLOAD_INFO_PLAY_BEGIN:I = 0x2ee8

.field public static final TXE_DOWNLOAD_INFO_SERVER_REFUSE:I = 0x2ee9


# instance fields
.field private mAccUrlFetcher:Lcom/tencent/liteav/network/g;

.field private mApplicationContext:Landroid/content/Context;

.field private mChannelType:I

.field private mCurrentNalTs:J

.field private mDownloadFormat:I

.field private mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

.field private mDownloaderRunning:Z

.field private mEnableMessage:Z

.field private mEnableNearestIP:Z

.field private mHandler:Landroid/os/Handler;

.field protected mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLastDownloadStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

.field private mLastIFramelTs:J

.field private mLastTimeStamp:J

.field private mListener:Lcom/tencent/liteav/network/f;

.field private mListenerLock:[B

.field private mNotifyListener:Lcom/tencent/liteav/basic/c/a;

.field private mOriginPlayUrl:Ljava/lang/String;

.field private mRecvFirstNal:Z

.field private mReportNetStatusRunnalbe:Ljava/lang/Runnable;

.field private mStreamSwitcher:Lcom/tencent/liteav/network/d;

.field private mSwitchStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 269
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 272
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    .line 45
    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListener:Lcom/tencent/liteav/network/f;

    const/4 v1, 0x0

    .line 46
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    .line 47
    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/c/a;

    .line 49
    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloaderRunning:Z

    const-string v2, ""

    .line 50
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mOriginPlayUrl:Ljava/lang/String;

    .line 51
    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mEnableNearestIP:Z

    .line 52
    iput v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mChannelType:I

    .line 53
    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mEnableMessage:Z

    const/4 v2, 0x1

    .line 55
    iput v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloadFormat:I

    .line 60
    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    .line 61
    iput-wide v3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastTimeStamp:J

    .line 62
    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastDownloadStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    .line 63
    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mRecvFirstNal:Z

    .line 66
    iput-wide v3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mSwitchStartTime:J

    .line 67
    iput-wide v3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mCurrentNalTs:J

    .line 68
    iput-wide v3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastIFramelTs:J

    .line 69
    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mStreamSwitcher:Lcom/tencent/liteav/network/d;

    .line 514
    new-instance v0, Lcom/tencent/liteav/network/TXCStreamDownloader$3;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/network/TXCStreamDownloader$3;-><init>(Lcom/tencent/liteav/network/TXCStreamDownloader;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mReportNetStatusRunnalbe:Ljava/lang/Runnable;

    if-nez p2, :cond_0

    .line 274
    new-instance v0, Lcom/tencent/liteav/network/TXCFLVDownloader;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/network/TXCFLVDownloader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    goto :goto_0

    :cond_0
    if-eq p2, v2, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 276
    :cond_1
    new-instance v0, Lcom/tencent/liteav/network/TXCRTMPDownloader;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/network/TXCRTMPDownloader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    .line 278
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_3

    .line 279
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setListener(Lcom/tencent/liteav/network/f;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setRestartListener(Lcom/tencent/liteav/network/TXIStreamDownloader$a;)V

    .line 283
    :cond_3
    iput p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloadFormat:I

    .line 284
    new-instance p2, Lcom/tencent/liteav/network/g;

    invoke-direct {p2, p1}, Lcom/tencent/liteav/network/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mAccUrlFetcher:Lcom/tencent/liteav/network/g;

    .line 285
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    .line 287
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    if-eqz p1, :cond_4

    .line 288
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    :cond_4
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/liteav/network/TXCStreamDownloader;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mOriginPlayUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/liteav/network/TXCStreamDownloader;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mEnableNearestIP:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/tencent/liteav/network/TXCStreamDownloader;Ljava/lang/String;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->playStreamWithRawUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/liteav/network/TXCStreamDownloader;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->reportNetStatus()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/liteav/network/TXCStreamDownloader;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mChannelType:I

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/liteav/network/TXCStreamDownloader;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mEnableMessage:Z

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/liteav/network/TXCStreamDownloader;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloaderRunning:Z

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/liteav/network/TXCStreamDownloader;)Lcom/tencent/liteav/network/TXIStreamDownloader;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/liteav/network/TXCStreamDownloader;)Landroid/os/Handler;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/liteav/network/TXCStreamDownloader;)Ljava/lang/Runnable;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mReportNetStatusRunnalbe:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/liteav/network/TXCStreamDownloader;)Lcom/tencent/liteav/network/g;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mAccUrlFetcher:Lcom/tencent/liteav/network/g;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/liteav/network/TXCStreamDownloader;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method private getDownloadStats()Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->getDownloadStats()Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getRealTimeStreamInfo()Lcom/tencent/liteav/network/TXCStreamDownloader$a;
    .locals 2

    .line 500
    new-instance v0, Lcom/tencent/liteav/network/TXCStreamDownloader$a;

    invoke-direct {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader$a;-><init>()V

    .line 501
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mAccUrlFetcher:Lcom/tencent/liteav/network/g;

    if-eqz v1, :cond_0

    .line 502
    invoke-virtual {v1}, Lcom/tencent/liteav/network/g;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->b:Ljava/lang/String;

    .line 503
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mAccUrlFetcher:Lcom/tencent/liteav/network/g;

    invoke-virtual {v1}, Lcom/tencent/liteav/network/g;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->c:Ljava/lang/String;

    .line 504
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mAccUrlFetcher:Lcom/tencent/liteav/network/g;

    invoke-virtual {v1}, Lcom/tencent/liteav/network/g;->c()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->d:I

    .line 505
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mAccUrlFetcher:Lcom/tencent/liteav/network/g;

    invoke-virtual {v1}, Lcom/tencent/liteav/network/g;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->e:Ljava/lang/String;

    .line 507
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v1, :cond_1

    .line 508
    invoke-virtual {v1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->getCurrentStreamUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->a:Ljava/lang/String;

    .line 509
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->isQuicChannel()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->f:Z

    :cond_1
    return-object v0
.end method

.method private getSpeed(JJJ)Ljava/lang/Long;
    .locals 1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p3, p1

    :goto_0
    const-wide/16 p1, 0x0

    cmp-long v0, p5, p1

    if-lez v0, :cond_1

    const-wide/16 p1, 0x8

    mul-long p3, p3, p1

    const-wide/16 p1, 0x3e8

    mul-long p3, p3, p1

    const-wide/16 p1, 0x400

    mul-long p5, p5, p1

    .line 587
    div-long p1, p3, p5

    .line 590
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private playStreamWithRawUrl(Ljava/lang/String;Z)V
    .locals 4

    .line 432
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "http://"

    .line 433
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ".flv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    iget v0, v0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryLimit:I

    .line 435
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    iget v1, v1, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryInterval:I

    const/4 v2, 0x0

    .line 436
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    .line 437
    new-instance v2, Lcom/tencent/liteav/network/TXCFLVDownloader;

    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/liteav/network/TXCFLVDownloader;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    .line 438
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v2, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setListener(Lcom/tencent/liteav/network/f;)V

    .line 439
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v2, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    .line 440
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v2, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setRestartListener(Lcom/tencent/liteav/network/TXIStreamDownloader$a;)V

    .line 441
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    iput v0, v2, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryLimit:I

    .line 442
    iput v1, v2, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryInterval:I

    .line 443
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHeaders:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setHeaders(Ljava/util/Map;)V

    :cond_1
    const/16 v0, 0x1bc8

    const-wide/16 v1, 0x1

    .line 446
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    .line 448
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 449
    new-instance v1, Lcom/tencent/liteav/network/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/tencent/liteav/network/e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 450
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setOriginUrl(Ljava/lang/String;)V

    .line 451
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {p1, v0, v2, v2, p2}, Lcom/tencent/liteav/network/TXIStreamDownloader;->startDownload(Ljava/util/Vector;ZZZ)V

    :cond_2
    return-void
.end method

.method private reportNetStatus()V
    .locals 4

    .line 522
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->reportNetStatusInternal()V

    .line 524
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mReportNetStatusRunnalbe:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private reportNetStatusInternal()V
    .locals 15

    .line 528
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    .line 529
    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastTimeStamp:J

    sub-long v2, v0, v2

    .line 530
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->getDownloadStats()Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    move-result-object v11

    .line 531
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->getRealTimeStreamInfo()Lcom/tencent/liteav/network/TXCStreamDownloader$a;

    move-result-object v12

    if-eqz v11, :cond_3

    .line 537
    iget-object v4, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastDownloadStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    .line 538
    iget-wide v5, v4, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseVideoBytes:J

    iget-wide v7, v11, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseVideoBytes:J

    move-object v4, p0

    move-wide v9, v2

    invoke-direct/range {v4 .. v10}, Lcom/tencent/liteav/network/TXCStreamDownloader;->getSpeed(JJJ)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 539
    iget-object v4, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastDownloadStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v5, v4, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseAudioBytes:J

    iget-wide v7, v11, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseAudioBytes:J

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/tencent/liteav/network/TXCStreamDownloader;->getSpeed(JJJ)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide v2, v5

    move-wide v5, v13

    goto :goto_0

    :cond_0
    move-wide v2, v5

    :goto_0
    const/16 v4, 0x1bbd

    .line 542
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v4, 0x1bbe

    .line 543
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v2, 0x1bbf

    .line 545
    iget-wide v3, v11, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstVideoTS:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v2, 0x1bc0

    .line 546
    iget-wide v3, v11, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstAudioTS:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    if-eqz v12, :cond_2

    const/16 v2, 0x1bc1

    .line 549
    iget v3, v12, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->d:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v2, 0x1bc2

    .line 550
    iget-object v3, v12, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->e:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v2, 0x1bc7

    .line 551
    iget-boolean v3, v12, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->f:Z

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x2

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x1

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v2, 0x1bc9

    .line 552
    iget-object v3, v12, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v2, 0x1bca

    .line 553
    iget-object v3, v12, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v2, 0x1bcb

    .line 554
    iget-object v3, v12, Lcom/tencent/liteav/network/TXCStreamDownloader$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    :cond_2
    const/16 v2, 0x1bc3

    .line 558
    iget-wide v3, v11, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->startTS:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v2, 0x1bc4

    .line 559
    iget-wide v3, v11, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->dnsTS:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v2, 0x1bc5

    .line 560
    iget-wide v3, v11, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->connTS:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v2, 0x1bc6

    .line 561
    iget-object v3, v11, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->serverIP:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    .line 565
    :cond_3
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v2, :cond_4

    .line 566
    invoke-virtual {v2}, Lcom/tencent/liteav/network/TXIStreamDownloader;->getConnectCountQuic()I

    move-result v2

    .line 567
    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v3}, Lcom/tencent/liteav/network/TXIStreamDownloader;->getConnectCountTcp()I

    move-result v3

    const/16 v4, 0x1bcd

    add-int/lit8 v2, v2, 0x1

    int-to-long v5, v2

    .line 568
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v2, 0x1bce

    add-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    .line 569
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    .line 572
    :cond_4
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastTimeStamp:J

    .line 573
    iput-object v11, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastDownloadStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    return-void
.end method

.method private tryResetRetryCount()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 151
    iput v1, v0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryTimes:I

    :cond_0
    return-void
.end method


# virtual methods
.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 7

    .line 73
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/c/a;

    const/16 v2, 0x2ee1

    if-eqz v1, :cond_3

    .line 75
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0xbbd

    const/16 v4, -0x8fd

    const/16 v5, 0x837

    const/16 v6, 0xbba

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    const-string v3, "EVT_MSG"

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UNKNOWN event = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string v3, "EVT_MSG"

    const-string/jumbo v5, "\u6240\u6709\u62c9\u6d41\u5730\u5740\u5c1d\u8bd5\u5931\u8d25,\u53ef\u4ee5\u653e\u5f03\u6cbb\u7597"

    .line 104
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, -0x8fd

    goto/16 :goto_1

    :pswitch_1
    const/16 v3, -0x8fe

    const-string v4, "EVT_MSG"

    const-string/jumbo v5, "\u83b7\u53d6\u52a0\u901f\u62c9\u6d41\u5730\u5740\u5931\u8d25"

    .line 100
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    const-string v3, "EVT_MSG"

    const-string/jumbo v4, "\u542f\u52a8\u7f51\u7edc\u91cd\u8fde"

    .line 119
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x837

    goto :goto_1

    :pswitch_3
    const-string v4, "EVT_MSG"

    const-string/jumbo v5, "\u5199\u6570\u636e\u9519\u8bef\uff0c\u7f51\u7edc\u8fde\u63a5\u65ad\u5f00"

    .line 96
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const-string v4, "EVT_MSG"

    const-string/jumbo v5, "\u8bfb\u6570\u636e\u9519\u8bef\uff0c\u7f51\u7edc\u8fde\u63a5\u65ad\u5f00"

    .line 92
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    const-string v3, "EVT_MSG"

    const-string/jumbo v5, "\u7ecf\u591a\u6b21\u81ea\u52a8\u91cd\u8fde\u5931\u8d25\uff0c\u653e\u5f03\u8fde\u63a5"

    .line 84
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, -0x8fd

    goto :goto_1

    :pswitch_6
    const-string v3, "EVT_MSG"

    const-string/jumbo v4, "\u8fde\u63a5\u670d\u52a1\u5668\u5931\u8d25"

    .line 88
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xbba

    goto :goto_1

    :pswitch_7
    const-string v3, "EVT_MSG"

    const-string/jumbo v4, "\u670d\u52a1\u5668\u62d2\u7edd\u8fde\u63a5\u8bf7\u6c42"

    .line 127
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x837

    goto :goto_1

    :pswitch_8
    const/16 v3, 0x7d2

    const-string v4, "EVT_MSG"

    const-string/jumbo v5, "\u5f00\u59cb\u62c9\u6d41"

    .line 123
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_9
    const-string v3, "EVT_MSG"

    const-string/jumbo v4, "\u8fde\u63a5\u7ed3\u675f"

    .line 107
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v3, p1

    goto :goto_1

    :pswitch_a
    const/16 v3, 0xbbb

    const-string v4, "EVT_MSG"

    const-string v5, "RTMP\u670d\u52a1\u5668\u63e1\u624b\u5931\u8d25"

    .line 80
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_b
    const-string v3, "EVT_MSG"

    const-string/jumbo v4, "\u8fde\u63a5\u670d\u52a1\u5668\u5931\u8d25"

    .line 115
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xbba

    goto :goto_1

    :cond_0
    const/16 v3, 0x7d1

    const-string v4, "EVT_MSG"

    const-string/jumbo v5, "\u5df2\u8fde\u63a5\u670d\u52a1\u5668"

    .line 111
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v4, ""

    if-eqz p2, :cond_1

    const-string v4, "EVT_MSG"

    const-string v5, ""

    .line 135
    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    .line 137
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "EVT_MSG"

    .line 138
    invoke-virtual {v1, p2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p2, "EVT_TIME"

    .line 140
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    invoke-virtual {v1, p2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 141
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/c/a;

    invoke-interface {p2, v3, v1}, Lcom/tencent/liteav/basic/c/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 143
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_4

    .line 145
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->reportNetStatusInternal()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x2ee4
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2ee7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2eeb
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2efe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPullAudio(Lcom/tencent/liteav/basic/f/a;)V
    .locals 2

    .line 157
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->tryResetRetryCount()V

    .line 158
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    monitor-enter v0

    .line 159
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListener:Lcom/tencent/liteav/network/f;

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListener:Lcom/tencent/liteav/network/f;

    invoke-interface {v1, p1}, Lcom/tencent/liteav/network/f;->onPullAudio(Lcom/tencent/liteav/basic/f/a;)V

    .line 162
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onPullNAL(Lcom/tencent/liteav/basic/f/b;)V
    .locals 3

    .line 167
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->tryResetRetryCount()V

    .line 168
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mRecvFirstNal:Z

    if-nez v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->reportNetStatusInternal()V

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mRecvFirstNal:Z

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    monitor-enter v0

    .line 173
    :try_start_0
    iget-wide v1, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    iput-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mCurrentNalTs:J

    .line 174
    iget v1, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    if-nez v1, :cond_1

    .line 175
    iget-wide v1, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    iput-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastIFramelTs:J

    .line 178
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListener:Lcom/tencent/liteav/network/f;

    if-eqz v1, :cond_2

    .line 179
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListener:Lcom/tencent/liteav/network/f;

    invoke-interface {v1, p1}, Lcom/tencent/liteav/network/f;->onPullNAL(Lcom/tencent/liteav/basic/f/b;)V

    .line 181
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onRestartDownloader()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 187
    new-instance v1, Lcom/tencent/liteav/network/TXCStreamDownloader$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/network/TXCStreamDownloader$1;-><init>(Lcom/tencent/liteav/network/TXCStreamDownloader;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onSwitchFinish(Lcom/tencent/liteav/network/TXIStreamDownloader;Z)V
    .locals 6

    .line 211
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    monitor-enter v0

    .line 213
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mSwitchStartTime:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    const-wide/16 v2, 0x0

    .line 214
    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mSwitchStartTime:J

    .line 215
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "EVT_TIME"

    .line 216
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/16 v3, 0x7df

    if-eqz p2, :cond_1

    .line 218
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    .line 219
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setListener(Lcom/tencent/liteav/network/f;)V

    .line 220
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    .line 221
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setRestartListener(Lcom/tencent/liteav/network/TXIStreamDownloader$a;)V

    const-string p1, "EVT_ID"

    .line 223
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "EVT_MSG"

    const-string/jumbo p2, "\u5207\u6362\u5206\u8fa8\u7387\u6210\u529f"

    .line 224
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 225
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/c/a;

    if-eqz p1, :cond_0

    .line 226
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/c/a;

    invoke-interface {p1, v3, v2}, Lcom/tencent/liteav/basic/c/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 228
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    sget p2, Lcom/tencent/liteav/basic/datareport/a;->bs:I

    const-string v2, ""

    invoke-static {p1, p2, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "EVT_ID"

    .line 230
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "EVT_MSG"

    const-string/jumbo p2, "\u5207\u6362\u5206\u8fa8\u7387\u5931\u8d25"

    .line 231
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 232
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/c/a;

    if-eqz p1, :cond_2

    .line 233
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/c/a;

    invoke-interface {p1, v3, v2}, Lcom/tencent/liteav/basic/c/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 236
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    sget p2, Lcom/tencent/liteav/basic/datareport/a;->bt:I

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    :goto_0
    const/4 p1, 0x0

    .line 239
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mStreamSwitcher:Lcom/tencent/liteav/network/d;

    .line 241
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 600
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHeaders:Ljava/util/Map;

    .line 601
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz p1, :cond_0

    .line 602
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHeaders:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setHeaders(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/tencent/liteav/network/f;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    monitor-enter v0

    .line 199
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListener:Lcom/tencent/liteav/network/f;

    .line 200
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    monitor-enter v0

    .line 205
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/c/a;

    .line 206
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRetryInterval(I)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_0

    .line 300
    iput p1, v0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryInterval:I

    :cond_0
    return-void
.end method

.method public setRetryTimes(I)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_0

    .line 294
    iput p1, v0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryLimit:I

    :cond_0
    return-void
.end method

.method public start(Ljava/lang/String;ZIZ)I
    .locals 10

    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloaderRunning:Z

    const/4 v1, 0x0

    .line 306
    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mRecvFirstNal:Z

    .line 307
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mOriginPlayUrl:Ljava/lang/String;

    .line 308
    iput-boolean p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mEnableNearestIP:Z

    .line 309
    iput p3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mChannelType:I

    .line 310
    iput-boolean p4, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mEnableMessage:Z

    const-wide/16 v2, 0x0

    .line 312
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v5, 0x1bcc

    invoke-virtual {p0, v5, v4}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    .line 313
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v6, 0x1bcd

    invoke-virtual {p0, v6, v4}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    .line 314
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x1bce

    invoke-virtual {p0, v3, v2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    const-string/jumbo v2, "room"

    .line 316
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x1bc8

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x7d0

    if-eqz v2, :cond_2

    .line 318
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, v5, p2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    const-wide/16 p2, 0x2

    .line 319
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    .line 321
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz p2, :cond_0

    .line 322
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    .line 323
    new-instance p3, Lcom/tencent/liteav/network/e;

    invoke-direct {p3, p1, v0}, Lcom/tencent/liteav/network/e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object p3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {p3, p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setOriginUrl(Ljava/lang/String;)V

    .line 326
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {p1, p2, v1, v1, p4}, Lcom/tencent/liteav/network/TXIStreamDownloader;->startDownload(Ljava/util/Vector;ZZZ)V

    .line 330
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 331
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mReportNetStatusRunnalbe:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return v1

    :cond_2
    const/4 v2, 0x4

    if-eqz p2, :cond_7

    .line 337
    iget v4, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloadFormat:I

    if-ne v4, v2, :cond_7

    .line 338
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mAccUrlFetcher:Lcom/tencent/liteav/network/g;

    new-instance v0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;

    invoke-direct {v0, p0, p1, p4}, Lcom/tencent/liteav/network/TXCStreamDownloader$2;-><init>(Lcom/tencent/liteav/network/TXCStreamDownloader;Ljava/lang/String;Z)V

    invoke-virtual {p2, p1, p3, v0}, Lcom/tencent/liteav/network/g;->a(Ljava/lang/String;ILcom/tencent/liteav/network/g$a;)I

    move-result p2

    if-eqz p2, :cond_6

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    .line 389
    iget-object p3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->at:I

    const-string v2, "invalid playUrl"

    invoke-static {p3, v0, p2, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p3, -0x2

    if-ne p2, p3, :cond_4

    .line 392
    iget-object p3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->at:I

    const-string v2, "invalid streamID"

    invoke-static {p3, v0, p2, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 p3, -0x3

    if-ne p2, p3, :cond_5

    .line 395
    iget-object p3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->at:I

    const-string v2, "invalid signature"

    invoke-static {p3, v0, p2, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    :cond_5
    :goto_0
    const-string p3, "TXCStreamDownloader"

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAccelerateStreamPlayUrl failed, result = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", play stream with raw url"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x2efe

    const/4 p3, 0x0

    .line 400
    invoke-virtual {p0, p2, p3}, Lcom/tencent/liteav/network/TXCStreamDownloader;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 403
    invoke-direct {p0, p1, p4}, Lcom/tencent/liteav/network/TXCStreamDownloader;->playStreamWithRawUrl(Ljava/lang/String;Z)V

    .line 406
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_6

    .line 407
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mReportNetStatusRunnalbe:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return v1

    .line 414
    :cond_7
    iget-object p3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz p3, :cond_9

    .line 415
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, v3, p3}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    .line 417
    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    .line 418
    new-instance v3, Lcom/tencent/liteav/network/e;

    invoke-direct {v3, p1, v1}, Lcom/tencent/liteav/network/e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p3, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 419
    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v3, p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setOriginUrl(Ljava/lang/String;)V

    .line 420
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    iget v3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloadFormat:I

    if-ne v3, v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, p3, v0, p2, p4}, Lcom/tencent/liteav/network/TXIStreamDownloader;->startDownload(Ljava/util/Vector;ZZZ)V

    .line 423
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_9

    .line 424
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mReportNetStatusRunnalbe:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return v1
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    .line 456
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloaderRunning:Z

    .line 457
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mRecvFirstNal:Z

    .line 458
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->stopDownload()V

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 462
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mReportNetStatusRunnalbe:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    monitor-enter v0

    .line 465
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mStreamSwitcher:Lcom/tencent/liteav/network/d;

    if-eqz v1, :cond_2

    .line 466
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mStreamSwitcher:Lcom/tencent/liteav/network/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/network/d;->a(Lcom/tencent/liteav/network/f;)V

    .line 467
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mStreamSwitcher:Lcom/tencent/liteav/network/d;

    invoke-virtual {v1}, Lcom/tencent/liteav/network/d;->a()V

    .line 468
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mStreamSwitcher:Lcom/tencent/liteav/network/d;

    .line 470
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public switchStream(Ljava/lang/String;)Z
    .locals 9

    .line 474
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    monitor-enter v0

    .line 475
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mStreamSwitcher:Lcom/tencent/liteav/network/d;

    if-eqz v1, :cond_0

    const-string p1, "TXCStreamDownloader"

    const-string/jumbo v1, "stream_switch stream is changing ignore this change"

    .line 476
    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 477
    monitor-exit v0

    return p1

    .line 479
    :cond_0
    new-instance v3, Lcom/tencent/liteav/network/TXCFLVDownloader;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v3, v1}, Lcom/tencent/liteav/network/TXCFLVDownloader;-><init>(Landroid/content/Context;)V

    .line 480
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    iget v1, v1, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryLimit:I

    iput v1, v3, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryLimit:I

    .line 481
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    iget v1, v1, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryInterval:I

    iput v1, v3, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryInterval:I

    .line 482
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHeaders:Ljava/util/Map;

    invoke-virtual {v3, v1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setHeaders(Ljava/util/Map;)V

    .line 484
    new-instance v1, Lcom/tencent/liteav/network/d;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/network/d;-><init>(Lcom/tencent/liteav/network/d$a;)V

    iput-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mStreamSwitcher:Lcom/tencent/liteav/network/d;

    .line 485
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mStreamSwitcher:Lcom/tencent/liteav/network/d;

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/network/d;->a(Lcom/tencent/liteav/network/f;)V

    .line 486
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mStreamSwitcher:Lcom/tencent/liteav/network/d;

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    iget-wide v4, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mCurrentNalTs:J

    iget-wide v6, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastIFramelTs:J

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/liteav/network/d;->a(Lcom/tencent/liteav/network/TXIStreamDownloader;Lcom/tencent/liteav/network/TXIStreamDownloader;JJLjava/lang/String;)V

    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mSwitchStartTime:J

    .line 488
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
