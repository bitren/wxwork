.class public Lcom/tencent/liteav/network/TXCFLVDownloader;
.super Lcom/tencent/liteav/network/TXIStreamDownloader;
.source "TXCFLVDownloader.java"


# instance fields
.field private final CONNECT_TIMEOUT:I

.field private final FLV_HEAD_SIZE:I

.field private final MAX_FRAME_SIZE:I

.field private final MSG_CONNECT:I

.field private final MSG_DISCONNECT:I

.field private final MSG_QUIT:I

.field private final MSG_RECONNECT:I

.field private final MSG_RECV_DATA:I

.field private final MSG_RESUME:I

.field private final MSG_SEEK:I

.field private final READ_STREAM_SIZE:I

.field public final TAG:Ljava/lang/String;

.field private mConnection:Ljava/net/HttpURLConnection;

.field private mContentLength:J

.field private mDownloadedSize:J

.field private mFLVParser:J

.field private mFlvHandler:Landroid/os/Handler;

.field private mFlvThread:Landroid/os/HandlerThread;

.field private mInputStream:Ljava/io/InputStream;

.field private mPacketBytes:[B

.field private mPlayUrl:Ljava/lang/String;

.field private mRecvData:Z

.field private mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

.field private mbFirstAudio:Z

.field private mbFirstVideo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;-><init>(Landroid/content/Context;)V

    const-string/jumbo p1, "network.TXCFLVDownloader"

    .line 32
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->TAG:Ljava/lang/String;

    const/16 p1, 0x9

    .line 35
    iput p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->FLV_HEAD_SIZE:I

    const/high16 p1, 0x100000

    .line 36
    iput p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MAX_FRAME_SIZE:I

    const/16 p1, 0x64

    .line 37
    iput p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_CONNECT:I

    const/16 p1, 0x65

    .line 38
    iput p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_RECV_DATA:I

    const/16 p1, 0x66

    .line 39
    iput p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_DISCONNECT:I

    const/16 p1, 0x67

    .line 40
    iput p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_RECONNECT:I

    const/16 p1, 0x68

    .line 41
    iput p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_SEEK:I

    const/16 p1, 0x69

    .line 42
    iput p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_RESUME:I

    const/16 p1, 0x6a

    .line 43
    iput p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_QUIT:I

    const/16 p1, 0x1f40

    .line 44
    iput p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->CONNECT_TIMEOUT:I

    const/16 p1, 0x56c

    .line 45
    iput p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->READ_STREAM_SIZE:I

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvThread:Landroid/os/HandlerThread;

    .line 48
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    .line 49
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    .line 50
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    .line 51
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPacketBytes:[B

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mRecvData:Z

    const-wide/16 v1, 0x0

    .line 53
    iput-wide v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mContentLength:J

    .line 54
    iput-wide v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mDownloadedSize:J

    .line 57
    iput-wide v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    const-string v3, ""

    .line 59
    iput-object v3, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPlayUrl:Ljava/lang/String;

    .line 61
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mbFirstVideo:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mbFirstAudio:Z

    .line 64
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    .line 68
    new-instance p1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    invoke-direct {p1}, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    .line 69
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iput-wide v1, p1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseAudioBytes:J

    .line 70
    iput-wide v1, p1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->dnsTS:J

    .line 71
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->startTS:J

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/liteav/network/TXCFLVDownloader;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->processMsgConnect()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/liteav/network/TXCFLVDownloader;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->processMsgRecvData()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/liteav/network/TXCFLVDownloader;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->processMsgDisConnect()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/liteav/network/TXCFLVDownloader;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->processMsgReconnect()V

    return-void
.end method

.method private connect()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    .line 296
    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    .line 299
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPlayUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    .line 301
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->dnsTS:J

    .line 302
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 306
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mHeaders:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 308
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 313
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    const/16 v0, 0x56c

    .line 314
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPacketBytes:[B

    const/4 v0, 0x0

    .line 315
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mRecvData:Z

    .line 317
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mContentLength:J

    const-wide/16 v0, 0x0

    .line 318
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mDownloadedSize:J

    .line 321
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->serverIP:Ljava/lang/String;

    .line 322
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->connTS:J

    const/16 v0, 0x2ee1

    .line 325
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->sendNotifyEvent(I)V

    return-void
.end method

.method private disconnect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 336
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 339
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 340
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    :cond_1
    return-void
.end method

.method private native nativeCleanData(J)V
.end method

.method private native nativeInitFlvHander(Ljava/lang/String;IZ)J
.end method

.method private native nativeParseData(J[BI)I
.end method

.method private native nativeUninitFlvhander(J)V
.end method

.method private postConnectMsg()V
    .locals 2

    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    .line 270
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 271
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 272
    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    .line 275
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x64

    .line 276
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    .line 277
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 278
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 279
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private postDisconnectMsg()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x66

    .line 263
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private postReconnectMsg()V
    .locals 4

    .line 256
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x67

    .line 257
    iget v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->connectRetryInterval:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private processMsgConnect()V
    .locals 5

    .line 82
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->connect()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPlayUrl:Ljava/lang/String;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mEnableMessage:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/network/TXCFLVDownloader;->nativeInitFlvHander(Ljava/lang/String;IZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/16 v1, 0x65

    .line 112
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "network.TXCFLVDownloader"

    const-string v2, "error, reconnect"

    .line 98
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    .line 100
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V

    return-void

    :catch_1
    move-exception v0

    const-string/jumbo v1, "network.TXCFLVDownloader"

    const-string v2, "exception, reconnect"

    .line 93
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 95
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V

    return-void

    :catch_2
    move-exception v0

    const-string/jumbo v1, "network.TXCFLVDownloader"

    const-string v2, "file not found, reconnect"

    .line 88
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 90
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V

    return-void

    :catch_3
    const-string/jumbo v0, "network.TXCFLVDownloader"

    const-string/jumbo v1, "socket timeout, reconnect"

    .line 84
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V

    return-void
.end method

.method private processMsgDisConnect()V
    .locals 5

    .line 183
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 189
    :goto_0
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 190
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/network/TXCFLVDownloader;->nativeUninitFlvhander(J)V

    .line 191
    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    :cond_0
    return-void
.end method

.method private processMsgReconnect()V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->reconnect()V

    return-void
.end method

.method private processMsgRecvData()V
    .locals 10

    .line 121
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 123
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPacketBytes:[B

    const/16 v3, 0x56c

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_2

    .line 125
    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mDownloadedSize:J

    int-to-long v5, v0

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mDownloadedSize:J

    .line 126
    iget-boolean v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mRecvData:Z

    if-nez v2, :cond_0

    const-string/jumbo v2, "network.TXCFLVDownloader"

    const-string v3, "flv play receive first data"

    .line 127
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 128
    iput-boolean v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mRecvData:Z

    .line 132
    :cond_0
    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-eqz v9, :cond_1

    .line 133
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v3, v2, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->beforeParseVideoBytes:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->beforeParseVideoBytes:J

    .line 134
    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    iget-object v4, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPacketBytes:[B

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->nativeParseData(J[BI)I

    move-result v4

    :cond_1
    const/high16 v0, 0x100000

    if-le v4, v0, :cond_3

    const-string/jumbo v2, "network.TXCFLVDownloader"

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "flv play parse frame: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",sart reconnect"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V

    return-void

    :cond_2
    if-gez v0, :cond_3

    const-string/jumbo v2, "network.TXCFLVDownloader"

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http read: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < 0, start reconnect"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V

    return-void

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 149
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "network.TXCFLVDownloader"

    const-string v3, "error"

    .line 172
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    .line 174
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    .line 175
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v2, "network.TXCFLVDownloader"

    const-string v3, "exception"

    .line 166
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 168
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    .line 169
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    goto :goto_0

    :catch_2
    const-string/jumbo v0, "network.TXCFLVDownloader"

    const-string v1, "eof exception start reconnect"

    .line 162
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V

    goto :goto_0

    :catch_3
    const-string/jumbo v0, "network.TXCFLVDownloader"

    const-string/jumbo v1, "ssl exception start reconnect"

    .line 158
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V

    goto :goto_0

    :catch_4
    const-string/jumbo v0, "network.TXCFLVDownloader"

    const-string/jumbo v1, "socket exception start reconnect"

    .line 155
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V

    goto :goto_0

    :catch_5
    const-string/jumbo v0, "network.TXCFLVDownloader"

    const-string/jumbo v1, "socket timeout start reconnect"

    .line 152
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V

    :cond_4
    :goto_0
    return-void
.end method

.method private reconnect()V
    .locals 3

    .line 243
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->processMsgDisConnect()V

    .line 244
    iget v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->connectRetryTimes:I

    iget v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->connectRetryLimit:I

    if-ge v0, v1, :cond_0

    .line 245
    iget v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->connectRetryTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->connectRetryTimes:I

    const-string/jumbo v0, "network.TXCFLVDownloader"

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reconnect retry time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->connectRetryTimes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", limit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->connectRetryLimit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->processMsgConnect()V

    const/16 v0, 0x2eef

    .line 248
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->sendNotifyEvent(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2eec

    .line 250
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->sendNotifyEvent(I)V

    :goto_0
    return-void
.end method

.method private startInternal()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FlvThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvThread:Landroid/os/HandlerThread;

    .line 204
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 209
    new-instance v0, Lcom/tencent/liteav/network/TXCFLVDownloader$1;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/network/TXCFLVDownloader$1;-><init>(Lcom/tencent/liteav/network/TXCFLVDownloader;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    .line 239
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postConnectMsg()V

    return-void
.end method


# virtual methods
.method public getDownloadStats()Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;
    .locals 3

    .line 386
    new-instance v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    invoke-direct {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;-><init>()V

    .line 387
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v1, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseAudioBytes:J

    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseAudioBytes:J

    .line 388
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v1, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseVideoBytes:J

    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseVideoBytes:J

    .line 389
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v1, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->beforeParseVideoBytes:J

    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->beforeParseVideoBytes:J

    .line 390
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v1, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->beforeParseAudioBytes:J

    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->beforeParseAudioBytes:J

    .line 391
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v1, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->startTS:J

    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->startTS:J

    .line 392
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v1, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->dnsTS:J

    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->dnsTS:J

    .line 393
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v1, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->connTS:J

    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->connTS:J

    .line 394
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v1, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstAudioTS:J

    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstAudioTS:J

    .line 395
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v1, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstVideoTS:J

    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstVideoTS:J

    .line 396
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-object v1, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->serverIP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->serverIP:Ljava/lang/String;

    return-object v0
.end method

.method public onRecvAudioData([BIII)V
    .locals 5

    .line 450
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mbFirstAudio:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 451
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mbFirstAudio:Z

    .line 452
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstAudioTS:J

    const-string/jumbo v0, "network.TXCFLVDownloader"

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "receive first audio with ts "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v2, v2, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstAudioTS:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseAudioBytes:J

    array-length v3, p1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseAudioBytes:J

    .line 457
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/network/TXIStreamDownloader;->onRecvAudioData([BIII)V

    return-void
.end method

.method public onRecvVideoData([BIJJI)V
    .locals 5

    .line 438
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mbFirstVideo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 439
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mbFirstVideo:Z

    .line 440
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstVideoTS:J

    const-string/jumbo v0, "network.TXCFLVDownloader"

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "receive first video with ts "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v2, v2, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstVideoTS:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseVideoBytes:J

    array-length v3, p1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseVideoBytes:J

    .line 445
    invoke-super/range {p0 .. p7}, Lcom/tencent/liteav/network/TXIStreamDownloader;->onRecvVideoData([BIJJI)V

    return-void
.end method

.method public startDownload(Ljava/util/Vector;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/tencent/liteav/network/e;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 402
    iget-boolean p2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mIsRunning:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 405
    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 408
    :cond_1
    iput-boolean p4, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mEnableMessage:Z

    const/4 p2, 0x1

    .line 409
    iput-boolean p2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mIsRunning:Z

    const/4 p2, 0x0

    .line 410
    invoke-virtual {p1, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/network/e;

    iget-object p1, p1, Lcom/tencent/liteav/network/e;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPlayUrl:Ljava/lang/String;

    const-string/jumbo p1, "network.TXCFLVDownloader"

    .line 411
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "start pull with url "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->startInternal()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public stopDownload()V
    .locals 3

    .line 418
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mIsRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 421
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mIsRunning:Z

    const-string/jumbo v0, "network.TXCFLVDownloader"

    const-string/jumbo v1, "stop pull"

    .line 422
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    const/16 v2, 0x66

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 428
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    const/16 v2, 0x6a

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 429
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
