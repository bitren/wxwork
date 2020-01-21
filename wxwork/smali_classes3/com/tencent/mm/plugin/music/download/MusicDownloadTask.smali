.class public Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;
.super Ljava/lang/Object;
.source "MusicDownloadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$MusicDownloadListener;,
        Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;
    }
.end annotation


# static fields
.field private static final DEFAULT_ADD_PLAY_PERCENT:F = 0.15f

.field private static final DEFAULT_MUSIC_SIZE:J = 0x989680L

.field private static final FIRST_TIME_TO_DOWNLOAD:J = 0x4b000L

.field private static final HTTP_TEMP_REDIRECT:I = 0x133

.field private static final MAX_REDIRECTS:I = 0x5

.field private static final PROGRESS_LEN:J = 0x7d000L

.field private static final START_PLAY_LEN:J = 0x3e800L

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Music.MusicDownloadTask"


# instance fields
.field private downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

.field private exceptionType:I

.field private firstTimeDownloadSize:J

.field private isStop:Z

.field private isWifi:Z

.field public listener:Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$MusicDownloadListener;

.field private mimeType:Ljava/lang/String;

.field private music:Lcom/tencent/mm/modelmusic/MusicWrapper;

.field private playPercent:F

.field private redirectDownloadUrl:Ljava/lang/String;

.field private respCode:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelmusic/MusicWrapper;Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->redirectDownloadUrl:Ljava/lang/String;

    const-wide/32 v0, 0x4b000

    .line 53
    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->firstTimeDownloadSize:J

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isStop:Z

    const-string v0, ""

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->mimeType:Ljava/lang/String;

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->respCode:I

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->exceptionType:I

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->music:Lcom/tencent/mm/modelmusic/MusicWrapper;

    .line 84
    iput-object p2, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    .line 85
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->isInvalid()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.Music.MusicDownloadTask"

    const-string p2, "downloadInfo is invalid"

    .line 86
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.Music.MusicDownloadTask"

    const-string p2, "downloadInfo is valid"

    .line 88
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isWifi:Z

    return-void
.end method

.method private decodeRangeInfo(Ljava/lang/String;)[J
    .locals 9

    .line 638
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "bytes"

    const-string v2, ""

    .line 642
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    .line 643
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 644
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    .line 645
    aget-object p1, p1, v4

    const-string v5, "/"

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 646
    aget-object v5, p1, v0

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 647
    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 p1, 0x3

    .line 648
    new-array p1, p1, [J

    aput-wide v2, p1, v0

    aput-wide v5, p1, v4

    const/4 v0, 0x2

    aput-wide v7, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method private getUrlConnect(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->redirectDownloadUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v0, "use previous temp redirect URL to download , avoid to request source url and than redirect to 302 resp code"

    .line 452
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->redirectDownloadUrl:Ljava/lang/String;

    move-object v0, p1

    move-object p1, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object p1, v1

    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 457
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const-string p1, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "getUrlConnect, downloadUrl:%s"

    const/4 v5, 0x1

    .line 459
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {p1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getMusicLogic()Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

    move-result-object p1

    .line 461
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 463
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/music/logic/IMusicLogic;->getRedirectURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    .line 465
    :cond_2
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    .line 467
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x61a8

    .line 468
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 469
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 470
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 471
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v6, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 473
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, "getUrlConnect response:%d, redirectCount:%d"

    const/4 v7, 0x2

    .line 474
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x12c

    const/16 v6, 0x133

    if-eq v0, v4, :cond_6

    const/16 v4, 0x12d

    if-eq v0, v4, :cond_6

    const/16 v4, 0x12e

    if-eq v0, v4, :cond_6

    const/16 v4, 0x12f

    if-eq v0, v4, :cond_6

    if-ne v0, v6, :cond_4

    goto :goto_2

    :cond_4
    const/16 p2, 0xc8

    if-eq v0, p2, :cond_5

    const/16 p2, 0xce

    if-eq v0, p2, :cond_5

    .line 521
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->redirectDownloadUrl:Ljava/lang/String;

    :cond_5
    return-object p1

    .line 487
    :cond_6
    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->idKeyHttpUrlRedirect(I)V

    .line 488
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v4

    if-ne v0, v6, :cond_7

    const-string v6, "GET"

    .line 489
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "HEAD"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    return-object p1

    :cond_7
    const-string v4, "Location"

    .line 494
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string p2, "MicroMsg.Music.MusicDownloadTask"

    const-string v1, "Invalid redirect,  response:%d"

    .line 496
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p2, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 500
    :cond_8
    new-instance v6, Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    const-string v7, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v8, "location:%s"

    .line 501
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v4, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v7, "tempUrl:%s"

    .line 506
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "https"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 508
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "http"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string p2, "MicroMsg.Music.MusicDownloadTask"

    const-string v1, "Unsupported protocol redirect,  response:%d"

    .line 509
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p2, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    if-le v3, v0, :cond_a

    const-string p2, "MicroMsg.Music.MusicDownloadTask"

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many redirects: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 517
    :cond_a
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 518
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->redirectDownloadUrl:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private handleDownloadEnd(J)V
    .locals 2

    .line 560
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isWifi:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->wifiDownloadedLength:J

    .line 562
    iput v1, v0, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->wifiEndFlag:I

    .line 563
    iput-wide p1, v0, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->songWifiFileLength:J

    .line 564
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->music:Lcom/tencent/mm/modelmusic/MusicWrapper;

    iget-object p1, p1, Lcom/tencent/mm/modelmusic/MusicWrapper;->MusicId:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->updateMusicDownloadInfo(Ljava/lang/String;Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;)V

    goto :goto_0

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->downloadedLength:J

    .line 570
    iput v1, v0, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->endFlag:I

    .line 571
    iput-wide p1, v0, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->songFileLength:J

    .line 572
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->music:Lcom/tencent/mm/modelmusic/MusicWrapper;

    iget-object p1, p1, Lcom/tencent/mm/modelmusic/MusicWrapper;->MusicId:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->updateMusicDownloadInfo(Ljava/lang/String;Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;)V

    .line 577
    :goto_0
    new-instance p1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;-><init>(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;I)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleDownloadError(I)V
    .locals 1

    const/4 v0, 0x0

    .line 540
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->redirectDownloadUrl:Ljava/lang/String;

    .line 541
    new-instance v0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;-><init>(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleDownloadNotEnd(JJ)V
    .locals 2

    .line 581
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isWifi:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->wifiDownloadedLength:J

    .line 583
    iput v1, v0, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->wifiEndFlag:I

    .line 584
    iput-wide p3, v0, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->songWifiFileLength:J

    .line 585
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->music:Lcom/tencent/mm/modelmusic/MusicWrapper;

    iget-object p1, p1, Lcom/tencent/mm/modelmusic/MusicWrapper;->MusicId:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->updateMusicDownloadInfo(Ljava/lang/String;Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;)V

    goto :goto_0

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->downloadedLength:J

    .line 591
    iput v1, v0, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->endFlag:I

    .line 592
    iput-wide p3, v0, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->songFileLength:J

    .line 593
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->music:Lcom/tencent/mm/modelmusic/MusicWrapper;

    iget-object p1, p1, Lcom/tencent/mm/modelmusic/MusicWrapper;->MusicId:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->updateMusicDownloadInfo(Ljava/lang/String;Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;)V

    .line 598
    :goto_0
    new-instance p1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;-><init>(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;I)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private idKeyHttpUrlRedirect(I)V
    .locals 1

    .line 529
    const-class v0, Lcom/tencent/mm/plugin/music/logic/IMusicReportService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->service(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/player/service/IMusicService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/logic/IMusicReportService;

    if-eqz v0, :cond_0

    .line 531
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/logic/IMusicReportService;->idKeyHttpUrlRedirectForMusicPlayer(I)V

    :cond_0
    return-void
.end method

.method private updateCurrentDownloadLength(JJ)V
    .locals 5

    const-string v0, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v1, "update updateCurrentDownloadLength %d %d"

    const/4 v2, 0x2

    .line 549
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isWifi:Z

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->wifiDownloadedLength:J

    .line 552
    iput-wide p3, v0, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->songWifiFileLength:J

    goto :goto_0

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->downloadedLength:J

    .line 555
    iput-wide p3, v0, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->songFileLength:J

    :goto_0
    return-void
.end method


# virtual methods
.method public canPlay(F)Z
    .locals 6

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isWifi:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->songWifiFileLength:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return v3

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->wifiDownloadedLength:J

    long-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->songWifiFileLength:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->songFileLength:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    return v3

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->downloadedLength:J

    long-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->songFileLength:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    return v2

    :cond_3
    sub-float/2addr v0, p1

    const p1, 0x3d4ccccd    # 0.05f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public getDownloadPercent()I
    .locals 11

    .line 657
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isWifi:Z

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.Music.MusicDownloadTask"

    const-string v8, "WifiFileLength: %d downloadLength: %d"

    .line 658
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v9, v9, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->songWifiFileLength:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v7

    iget-object v9, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v9, v9, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->wifiDownloadedLength:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v0, v8, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->songWifiFileLength:J

    cmp-long v0, v8, v3

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->wifiDownloadedLength:J

    mul-long v3, v3, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->songWifiFileLength:J

    div-long/2addr v3, v0

    long-to-int v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "MicroMsg.Music.MusicDownloadTask"

    const-string v8, "fileLength: %d downloadLength: %d"

    .line 665
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v9, v9, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->songFileLength:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v7

    iget-object v9, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v9, v9, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->downloadedLength:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v0, v8, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->songFileLength:J

    cmp-long v0, v8, v3

    if-eqz v0, :cond_2

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->downloadedLength:J

    mul-long v3, v3, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->songFileLength:J

    div-long/2addr v3, v0

    long-to-int v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v6, :cond_3

    return v0

    :cond_3
    return v7
.end method

.method public getExceptionType()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->exceptionType:I

    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getMusic()Lcom/tencent/mm/modelmusic/MusicWrapper;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->music:Lcom/tencent/mm/modelmusic/MusicWrapper;

    return-object v0
.end method

.method public getRespCode()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->respCode:I

    return v0
.end method

.method public isStop()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isStop:Z

    return v0
.end method

.method public isWifi()Z
    .locals 1

    .line 536
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isWifi:Z

    return v0
.end method

.method public run()V
    .locals 28

    move-object/from16 v1, p0

    .line 156
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isStop:Z

    if-eqz v2, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    .line 167
    iput v3, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->exceptionType:I

    .line 168
    iput v3, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->respCode:I

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getMusicLogic()Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

    move-result-object v4

    const v6, 0x3e19999a    # 0.15f

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_60

    .line 172
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isWifi:Z

    const-wide/16 v10, 0x4

    if-eqz v2, :cond_5

    .line 178
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->music:Lcom/tencent/mm/modelmusic/MusicWrapper;

    iget-object v2, v2, Lcom/tencent/mm/modelmusic/MusicWrapper;->playUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->getMusicInWifi(Ljava/lang/String;)Z

    move-result v2

    if-eqz v4, :cond_1

    .line 180
    iget-object v13, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->music:Lcom/tencent/mm/modelmusic/MusicWrapper;

    iget-object v13, v13, Lcom/tencent/mm/modelmusic/MusicWrapper;->playUrl:Ljava/lang/String;

    invoke-interface {v4, v13}, Lcom/tencent/mm/plugin/music/logic/IMusicLogic;->getPlayUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v13, "MicroMsg.Music.MusicDownloadTask"

    const-string v14, "downloadUrl:%s"

    .line 182
    new-array v15, v9, [Ljava/lang/Object;

    aput-object v4, v15, v3

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v13, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v13, v13, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->wifiDownloadedLength:J

    .line 184
    iget-object v15, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    move-object/from16 v17, v4

    iget-wide v3, v15, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->songWifiFileLength:J

    cmp-long v15, v3, v7

    if-eqz v15, :cond_2

    .line 186
    div-long v10, v3, v10

    iput-wide v10, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->firstTimeDownloadSize:J

    .line 188
    :cond_2
    iget-wide v10, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->firstTimeDownloadSize:J

    cmp-long v15, v13, v10

    if-gez v15, :cond_3

    move-wide/from16 v18, v13

    goto :goto_1

    :cond_3
    long-to-float v10, v13

    .line 191
    iget-object v11, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    move-wide/from16 v18, v13

    iget-wide v12, v11, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->songWifiFileLength:J

    long-to-float v11, v12

    mul-float v11, v11, v6

    add-float/2addr v10, v11

    float-to-long v10, v10

    .line 193
    :goto_1
    iget-object v6, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->wifiEndFlag:I

    if-ne v6, v9, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    move-wide v12, v3

    move v3, v6

    move-object/from16 v4, v17

    move-wide/from16 v7, v18

    goto :goto_6

    :cond_5
    if-eqz v4, :cond_6

    .line 200
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->music:Lcom/tencent/mm/modelmusic/MusicWrapper;

    iget-object v2, v2, Lcom/tencent/mm/modelmusic/MusicWrapper;->playUrl:Ljava/lang/String;

    invoke-interface {v4, v2}, Lcom/tencent/mm/plugin/music/logic/IMusicLogic;->getPlayUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string v3, "downloadUrl:%s"

    .line 202
    new-array v12, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v12, v13

    invoke-static {v2, v3, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->downloadedLength:J

    .line 205
    iget-object v12, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v12, v12, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->songFileLength:J

    cmp-long v14, v12, v7

    if-eqz v14, :cond_7

    .line 207
    div-long v10, v12, v10

    iput-wide v10, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->firstTimeDownloadSize:J

    .line 209
    :cond_7
    iget-wide v10, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->firstTimeDownloadSize:J

    cmp-long v14, v2, v10

    if-gez v14, :cond_8

    goto :goto_4

    :cond_8
    long-to-float v10, v2

    .line 212
    iget-object v11, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v7, v11, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->songFileLength:J

    long-to-float v7, v7

    mul-float v7, v7, v6

    add-float/2addr v10, v7

    float-to-long v6, v10

    move-wide v10, v6

    .line 214
    :goto_4
    iget-object v6, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->endFlag:I

    if-ne v6, v9, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    move-wide v7, v2

    move v3, v6

    const/4 v2, 0x0

    .line 242
    :goto_6
    iget-wide v5, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->firstTimeDownloadSize:J

    const-wide/32 v14, 0x3e800

    cmp-long v20, v5, v14

    if-gez v20, :cond_a

    .line 243
    iput-wide v14, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->firstTimeDownloadSize:J

    const-string v5, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, "music firstTimeDownloadSize is less than startPlayLength, update firstTimeDownloadSize"

    .line 244
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_a
    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->music:Lcom/tencent/mm/modelmusic/MusicWrapper;

    iget-object v6, v6, Lcom/tencent/mm/modelmusic/MusicWrapper;->MusicId:Ljava/lang/String;

    iget-boolean v14, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isWifi:Z

    invoke-static {v6, v14}, Lcom/tencent/mm/plugin/music/util/MusicFileUtil;->getMusicPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_b

    .line 250
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v3

    const-string v6, "MicroMsg.Music.MusicDownloadTask"

    const-string v7, "create file:%b"

    .line 251
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v16, 0x0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v3, v0

    const-string v6, "MicroMsg.Music.MusicDownloadTask"

    const-string v7, " createNewFile fail, path:%s"

    .line 253
    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x0

    aput-object v10, v8, v16

    invoke-static {v6, v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    :goto_7
    iget-wide v10, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->firstTimeDownloadSize:J

    const-string v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, "music file delete and create again %d"

    .line 258
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v16

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    goto :goto_8

    :cond_b
    const/16 v16, 0x0

    :goto_8
    const-string v6, "MicroMsg.Music.MusicDownloadTask"

    const-string v14, "downloadLength=%d musicFile.Length=%d endRange=%d"

    const/4 v15, 0x3

    .line 260
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v9, v16

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v21, 0x1

    aput-object v22, v9, v21

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/4 v15, 0x2

    aput-object v22, v9, v15

    invoke-static {v6, v14, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v24, v10

    .line 262
    iget-wide v9, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->firstTimeDownloadSize:J

    cmp-long v6, v7, v9

    if-ltz v6, :cond_c

    iget v6, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->playPercent:F

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_d

    :cond_c
    if-eqz v3, :cond_e

    :cond_d
    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string v3, "can start play"

    .line 264
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 265
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isStop:Z

    .line 266
    new-instance v2, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;-><init>(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    const/4 v3, 0x1

    .line 269
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string v4, "downloadUrl is null"

    .line 270
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isStop:Z

    .line 272
    new-instance v2, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;-><init>(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    .line 280
    :cond_f
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_41
    .catch Ljava/net/NoRouteToHostException; {:try_start_1 .. :try_end_1} :catch_3d
    .catch Ljava/net/UnknownServiceException; {:try_start_1 .. :try_end_1} :catch_39
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_35
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_31
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    if-nez v9, :cond_15

    .line 281
    :try_start_2
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isStop:Z

    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string v4, "create fail or musicFile not exist, musicFile:%s"

    .line 282
    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v2, v4, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x13

    .line 283
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadError(I)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/NoRouteToHostException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/UnknownServiceException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v12, v2

    if-nez v4, :cond_11

    cmp-long v4, v7, v2

    if-lez v4, :cond_10

    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string v3, "can not get contentLen, but download end"

    .line 401
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 403
    :try_start_3
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v2, v0

    const-string v3, "MicroMsg.Music.MusicDownloadTask"

    const-string v4, " music raf close fail"

    const/4 v5, 0x0

    .line 405
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :goto_9
    invoke-direct {v1, v7, v8}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadEnd(J)V

    const-wide/32 v2, 0x3e800

    cmp-long v4, v7, v2

    if-gez v4, :cond_14

    .line 410
    new-instance v2, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;-><init>(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_10
    const-wide/16 v2, 0x0

    :cond_11
    cmp-long v4, v12, v2

    if-eqz v4, :cond_12

    cmp-long v2, v7, v12

    if-eqz v2, :cond_12

    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not download end, total=%d, downloadLength=%d"

    .line 413
    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    invoke-direct {v1, v7, v8, v12, v13}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadNotEnd(JJ)V

    goto :goto_a

    :cond_12
    const-wide/16 v2, 0x0

    cmp-long v4, v12, v2

    if-eqz v4, :cond_13

    cmp-long v2, v7, v12

    if-nez v2, :cond_13

    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string v3, "download end, total=%d, downloadLength=%d"

    .line 416
    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    invoke-direct {v1, v12, v13}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadEnd(J)V

    const-wide/32 v2, 0x3e800

    cmp-long v4, v7, v2

    if-gez v4, :cond_14

    .line 420
    new-instance v2, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;

    invoke-direct {v2, v1, v6}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;-><init>(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_13
    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not find status"

    .line 423
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_a
    const/4 v2, 0x1

    .line 442
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isStop:Z

    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    .line 443
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    move-object v2, v0

    move-object v9, v3

    move-object/from16 v19, v9

    goto/16 :goto_58

    :catch_2
    move-exception v0

    const/4 v3, 0x0

    move-object v2, v0

    move-object v9, v3

    move-object/from16 v19, v9

    goto/16 :goto_38

    :catch_3
    move-exception v0

    const/4 v3, 0x0

    move-object v2, v0

    move-object v9, v3

    move-object/from16 v19, v9

    goto/16 :goto_3e

    :catch_4
    move-exception v0

    const/4 v3, 0x0

    move-object v2, v0

    move-object v9, v3

    move-object/from16 v19, v9

    goto/16 :goto_44

    :catch_5
    move-exception v0

    const/4 v3, 0x0

    move-object v2, v0

    move-object v9, v3

    move-object/from16 v19, v9

    goto/16 :goto_4a

    :catch_6
    move-exception v0

    const/4 v3, 0x0

    move-object v2, v0

    move-object v9, v3

    move-object/from16 v19, v9

    goto/16 :goto_50

    :cond_15
    const/4 v3, 0x0

    .line 286
    :try_start_4
    new-instance v9, Ljava/io/RandomAccessFile;

    const-string/jumbo v10, "rws"

    invoke-direct {v9, v5, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_41
    .catch Ljava/net/NoRouteToHostException; {:try_start_4 .. :try_end_4} :catch_3d
    .catch Ljava/net/UnknownServiceException; {:try_start_4 .. :try_end_4} :catch_39
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_35
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_31
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    const-string v10, "MicroMsg.Music.MusicDownloadTask"

    const-string v11, "create connection %s"

    const/4 v14, 0x1

    .line 287
    new-array v3, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v4, v3, v14

    invoke-static {v10, v11, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    new-instance v3, Ljava/util/HashMap;

    const/16 v10, 0xa

    invoke-direct {v3, v10}, Ljava/util/HashMap;-><init>(I)V

    const-string v10, "Accept-Encoding"

    const-string/jumbo v11, "gzip, deflate"

    .line 291
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_30
    .catch Ljava/net/NoRouteToHostException; {:try_start_5 .. :try_end_5} :catch_2f
    .catch Ljava/net/UnknownServiceException; {:try_start_5 .. :try_end_5} :catch_2e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2c
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    cmp-long v10, v24, v7

    if-lez v10, :cond_16

    :try_start_6
    const-string v10, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v11, "range : %d-%d"

    .line 293
    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v16, 0x0

    aput-object v22, v14, v16

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v21, 0x1

    aput-object v22, v14, v21

    invoke-static {v10, v11, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v10, "range"

    .line 294
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "bytes="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "-"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/net/NoRouteToHostException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/net/UnknownServiceException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-wide/from16 v26, v7

    move-wide/from16 v6, v24

    :try_start_7
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :catchall_1
    move-exception v0

    move-wide/from16 v26, v7

    goto/16 :goto_2a

    :catch_7
    move-exception v0

    move-wide/from16 v26, v7

    goto/16 :goto_2c

    :catch_8
    move-exception v0

    move-wide/from16 v26, v7

    goto/16 :goto_2e

    :catch_9
    move-exception v0

    move-wide/from16 v26, v7

    goto/16 :goto_30

    :catch_a
    move-exception v0

    move-wide/from16 v26, v7

    goto/16 :goto_32

    :catch_b
    move-exception v0

    move-wide/from16 v26, v7

    goto/16 :goto_34

    :cond_16
    move-wide/from16 v26, v7

    :goto_b
    if-nez v2, :cond_17

    .line 297
    invoke-static {v4}, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->matchShakeMusicWifiUrl(Ljava/lang/String;)Z

    move-result v2
    :try_end_7
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/net/NoRouteToHostException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/net/UnknownServiceException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_18

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-wide/from16 v7, v26

    goto/16 :goto_2b

    :catch_c
    move-exception v0

    move-object v2, v0

    move-wide/from16 v7, v26

    goto/16 :goto_2d

    :catch_d
    move-exception v0

    move-object v2, v0

    move-wide/from16 v7, v26

    goto/16 :goto_2f

    :catch_e
    move-exception v0

    move-object v2, v0

    move-wide/from16 v7, v26

    goto/16 :goto_31

    :catch_f
    move-exception v0

    move-object v2, v0

    move-wide/from16 v7, v26

    goto/16 :goto_33

    :catch_10
    move-exception v0

    move-object v2, v0

    move-wide/from16 v7, v26

    goto/16 :goto_35

    :cond_17
    :goto_c
    :try_start_8
    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, "set cookie"

    .line 298
    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Cookie"

    const-string/jumbo v6, "qqmusic_fromtag=97;qqmusic_uin=1234567;qqmusic_key=;"

    .line 299
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "referer"

    const-string/jumbo v6, "stream12.qqmusic.qq.com"

    .line 300
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string/jumbo v2, "user-agent"

    .line 302
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "http.agent"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Built-in music  MicroMessenger/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->getUserAgentStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 302
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-direct {v1, v4, v3}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->getUrlConnect(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_8
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_2b
    .catch Ljava/net/NoRouteToHostException; {:try_start_8 .. :try_end_8} :catch_2a
    .catch Ljava/net/UnknownServiceException; {:try_start_8 .. :try_end_8} :catch_29
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_28
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_27
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 307
    :try_start_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_1f

    const/16 v4, 0xce

    if-eq v3, v4, :cond_1f

    .line 316
    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->idKeyHttpUrlRedirect(I)V

    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, "music http req error responseCode:%d"

    const/4 v7, 0x1

    .line 317
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v8, v10

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iput v3, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->respCode:I

    const/4 v3, -0x1

    .line 319
    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadError(I)V
    :try_end_9
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_26
    .catch Ljava/net/NoRouteToHostException; {:try_start_9 .. :try_end_9} :catch_25
    .catch Ljava/net/UnknownServiceException; {:try_start_9 .. :try_end_9} :catch_24
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_23
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_22
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const-wide/16 v3, 0x0

    cmp-long v5, v12, v3

    if-nez v5, :cond_1a

    cmp-long v5, v26, v3

    if-lez v5, :cond_19

    const-string v3, "MicroMsg.Music.MusicDownloadTask"

    const-string v4, "can not get contentLen, but download end"

    .line 401
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v7, v26

    .line 403
    :try_start_a
    invoke-virtual {v9, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11

    goto :goto_d

    :catch_11
    move-exception v0

    move-object v3, v0

    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string v5, " music raf close fail"

    const/4 v6, 0x0

    .line 405
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :goto_d
    invoke-direct {v1, v7, v8}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadEnd(J)V

    const-wide/32 v3, 0x3e800

    cmp-long v5, v7, v3

    if-gez v5, :cond_1d

    .line 410
    new-instance v3, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;-><init>(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;I)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_19
    move-wide/from16 v7, v26

    const-wide/16 v3, 0x0

    goto :goto_e

    :cond_1a
    move-wide/from16 v7, v26

    :goto_e
    cmp-long v5, v12, v3

    if-eqz v5, :cond_1b

    cmp-long v3, v7, v12

    if-eqz v3, :cond_1b

    const-string v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not download end, total=%d, downloadLength=%d"

    .line 413
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v5, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    invoke-direct {v1, v7, v8, v12, v13}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadNotEnd(JJ)V

    goto :goto_f

    :cond_1b
    const-wide/16 v3, 0x0

    cmp-long v5, v12, v3

    if-eqz v5, :cond_1c

    cmp-long v3, v7, v12

    if-nez v3, :cond_1c

    const-string v3, "MicroMsg.Music.MusicDownloadTask"

    const-string v4, "download end, total=%d, downloadLength=%d"

    .line 416
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v5, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    invoke-direct {v1, v12, v13}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadEnd(J)V

    const-wide/32 v3, 0x3e800

    cmp-long v5, v7, v3

    if-gez v5, :cond_1d

    .line 420
    new-instance v3, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;

    invoke-direct {v3, v1, v10}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;-><init>(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;I)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_1c
    const-string v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not find status"

    .line 423
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :cond_1d
    :goto_f
    :try_start_b
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_12

    goto :goto_10

    :catch_12
    move-exception v0

    move-object v3, v0

    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string v5, " music raf close fail"

    const/4 v6, 0x0

    .line 436
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    if-eqz v2, :cond_1e

    .line 440
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v2, 0x1

    goto :goto_11

    :cond_1e
    const/4 v2, 0x1

    .line 442
    :goto_11
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isStop:Z

    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    .line 443
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    move-wide/from16 v7, v26

    :try_start_c
    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, "getResponseCode:%d"

    const/4 v10, 0x1

    .line 322
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v11, v10

    invoke-static {v4, v6, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "MicroMsg.Music.MusicDownloadTask"

    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "user-agent: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "user-agent"

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string v6, "ContentType:%s"

    const/4 v10, 0x1

    .line 327
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v11, v10

    invoke-static {v4, v6, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iput-object v3, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->mimeType:Ljava/lang/String;

    .line 329
    iget-object v3, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->mimeType:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->mimeType:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 330
    iget-object v3, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-object v4, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->mimeType:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->mimeType:Ljava/lang/String;

    .line 331
    iget-object v3, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->music:Lcom/tencent/mm/modelmusic/MusicWrapper;

    iget-object v3, v3, Lcom/tencent/mm/modelmusic/MusicWrapper;->MusicId:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->mimeType:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->updateMusicDownloadMimeType(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const-string v3, "Content-Range"

    .line 334
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 335
    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->decodeRangeInfo(Ljava/lang/String;)[J

    move-result-object v4

    const-string v6, "Content-Length"

    .line 336
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_c
    .catch Ljava/net/ProtocolException; {:try_start_c .. :try_end_c} :catch_21
    .catch Ljava/net/NoRouteToHostException; {:try_start_c .. :try_end_c} :catch_20
    .catch Ljava/net/UnknownServiceException; {:try_start_c .. :try_end_c} :catch_1f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1d
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const-wide/16 v10, 0x0

    :try_start_d
    invoke-static {v6, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v24
    :try_end_d
    .catch Ljava/net/ProtocolException; {:try_start_d .. :try_end_d} :catch_21
    .catch Ljava/net/NoRouteToHostException; {:try_start_d .. :try_end_d} :catch_20
    .catch Ljava/net/UnknownServiceException; {:try_start_d .. :try_end_d} :catch_1f
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    const-string v6, "MicroMsg.Music.MusicDownloadTask"

    const-string v10, "content-range: %s contentLen=%d"

    .line 337
    new-array v11, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v3, v11, v16

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v21, 0x1

    aput-object v3, v11, v21

    invoke-static {v6, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_22

    const-string v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not support range feature"

    .line 339
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v6, v7, v3

    if-eqz v6, :cond_21

    const-wide/16 v7, 0x0

    :cond_21
    move-wide/from16 v12, v24

    goto/16 :goto_16

    :cond_22
    const-wide/16 v10, 0x0

    cmp-long v3, v7, v10

    if-lez v3, :cond_29

    const/4 v3, 0x0

    .line 348
    aget-wide v10, v4, v3

    cmp-long v3, v7, v10

    if-eqz v3, :cond_29

    const-string v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "return http error, need to download again"

    .line 349
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 350
    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadError(I)V
    :try_end_e
    .catch Ljava/net/ProtocolException; {:try_start_e .. :try_end_e} :catch_21
    .catch Ljava/net/NoRouteToHostException; {:try_start_e .. :try_end_e} :catch_20
    .catch Ljava/net/UnknownServiceException; {:try_start_e .. :try_end_e} :catch_1f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1d
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    const-wide/16 v3, 0x0

    cmp-long v5, v12, v3

    if-nez v5, :cond_24

    cmp-long v5, v7, v3

    if-lez v5, :cond_23

    const-string v3, "MicroMsg.Music.MusicDownloadTask"

    const-string v4, "can not get contentLen, but download end"

    .line 401
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :try_start_f
    invoke-virtual {v9, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_13

    goto :goto_12

    :catch_13
    move-exception v0

    move-object v3, v0

    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string v5, " music raf close fail"

    const/4 v6, 0x0

    .line 405
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :goto_12
    invoke-direct {v1, v7, v8}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadEnd(J)V

    const-wide/32 v3, 0x3e800

    cmp-long v5, v7, v3

    if-gez v5, :cond_27

    .line 410
    new-instance v3, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;-><init>(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;I)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_13

    :cond_23
    const-wide/16 v3, 0x0

    :cond_24
    cmp-long v5, v12, v3

    if-eqz v5, :cond_25

    cmp-long v3, v7, v12

    if-eqz v3, :cond_25

    const-string v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not download end, total=%d, downloadLength=%d"

    .line 413
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v5, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    invoke-direct {v1, v7, v8, v12, v13}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadNotEnd(JJ)V

    goto :goto_13

    :cond_25
    const-wide/16 v3, 0x0

    cmp-long v5, v12, v3

    if-eqz v5, :cond_26

    cmp-long v3, v7, v12

    if-nez v3, :cond_26

    const-string v3, "MicroMsg.Music.MusicDownloadTask"

    const-string v4, "download end, total=%d, downloadLength=%d"

    .line 416
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v5, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    invoke-direct {v1, v12, v13}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadEnd(J)V

    const-wide/32 v3, 0x3e800

    cmp-long v5, v7, v3

    if-gez v5, :cond_27

    .line 420
    new-instance v3, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;

    invoke-direct {v3, v1, v10}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;-><init>(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;I)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_13

    :cond_26
    const-string v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not find status"

    .line 423
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :cond_27
    :goto_13
    :try_start_10
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_14

    goto :goto_14

    :catch_14
    move-exception v0

    move-object v3, v0

    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string v5, " music raf close fail"

    const/4 v6, 0x0

    .line 436
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_14
    if-eqz v2, :cond_28

    .line 440
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v2, 0x1

    goto :goto_15

    :cond_28
    const/4 v2, 0x1

    .line 442
    :goto_15
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isStop:Z

    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    .line 443
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 353
    :cond_29
    :try_start_11
    aget-wide v3, v4, v15

    move-wide v12, v3

    :goto_16
    const-wide/32 v3, 0x989680

    const-wide/16 v10, 0x0

    cmp-long v6, v12, v10

    if-eqz v6, :cond_2a

    move-wide v3, v12

    :cond_2a
    const-string v6, "MicroMsg.Music.MusicDownloadTask"

    const-string v10, "fileLen=%d downloadLength=%d"

    .line 360
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v16, 0x0

    aput-object v22, v11, v16

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v21, 0x1

    aput-object v22, v11, v21

    invoke-static {v6, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    invoke-virtual {v9, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 362
    invoke-virtual {v9, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 363
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_11
    .catch Ljava/net/ProtocolException; {:try_start_11 .. :try_end_11} :catch_21
    .catch Ljava/net/NoRouteToHostException; {:try_start_11 .. :try_end_11} :catch_20
    .catch Ljava/net/UnknownServiceException; {:try_start_11 .. :try_end_11} :catch_1f
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1d
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    const/16 v10, 0x1000

    .line 364
    :try_start_12
    new-array v10, v10, [B

    .line 365
    :goto_17
    iget-boolean v11, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isStop:Z

    if-nez v11, :cond_2d

    .line 366
    invoke-virtual {v6, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-lez v11, :cond_2c

    const/4 v14, 0x0

    .line 368
    invoke-virtual {v9, v10, v14, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    move-object v14, v10

    int-to-long v10, v11

    add-long/2addr v7, v10

    .line 370
    invoke-direct {v1, v7, v8, v3, v4}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->updateCurrentDownloadLength(JJ)V

    const-wide/32 v10, 0x3e800

    cmp-long v19, v7, v10

    if-ltz v19, :cond_2b

    .line 372
    new-instance v10, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;

    const/4 v11, 0x1

    invoke-direct {v10, v1, v11}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;-><init>(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;I)V

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_2b
    move-object v10, v14

    goto :goto_17

    :cond_2c
    const-string v10, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v14, "read length:%d, isStop:%b, downloadLength:%d, realFileLength:%d"

    const/4 v15, 0x4

    .line 375
    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x0

    aput-object v11, v15, v16

    iget-boolean v11, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isStop:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v19, 0x1

    aput-object v11, v15, v19

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v19, 0x2

    aput-object v11, v15, v19

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v15, v4

    invoke-static {v10, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/net/ProtocolException; {:try_start_12 .. :try_end_12} :catch_1c
    .catch Ljava/net/NoRouteToHostException; {:try_start_12 .. :try_end_12} :catch_1b
    .catch Ljava/net/UnknownServiceException; {:try_start_12 .. :try_end_12} :catch_1a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_19
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_18
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const-wide/16 v3, 0x0

    goto :goto_18

    :cond_2d
    const-wide/16 v3, 0x0

    :goto_18
    cmp-long v5, v12, v3

    if-nez v5, :cond_2f

    cmp-long v5, v7, v3

    if-lez v5, :cond_2e

    const-string v3, "MicroMsg.Music.MusicDownloadTask"

    const-string v4, "can not get contentLen, but download end"

    .line 401
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :try_start_13
    invoke-virtual {v9, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_15

    goto :goto_19

    :catch_15
    move-exception v0

    move-object v3, v0

    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string v5, " music raf close fail"

    const/4 v10, 0x0

    .line 405
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :goto_19
    invoke-direct {v1, v7, v8}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadEnd(J)V

    const-wide/32 v3, 0x3e800

    cmp-long v5, v7, v3

    if-gez v5, :cond_32

    .line 410
    new-instance v3, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;-><init>(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;I)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_1a

    :cond_2e
    const-wide/16 v3, 0x0

    :cond_2f
    cmp-long v5, v12, v3

    if-eqz v5, :cond_30

    cmp-long v3, v7, v12

    if-eqz v3, :cond_30

    const-string v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not download end, total=%d, downloadLength=%d"

    const/4 v5, 0x2

    .line 413
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v5, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    invoke-direct {v1, v7, v8, v12, v13}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadNotEnd(JJ)V

    goto :goto_1a

    :cond_30
    const-wide/16 v3, 0x0

    cmp-long v5, v12, v3

    if-eqz v5, :cond_31

    cmp-long v3, v7, v12

    if-nez v3, :cond_31

    const-string v3, "MicroMsg.Music.MusicDownloadTask"

    const-string v4, "download end, total=%d, downloadLength=%d"

    const/4 v5, 0x2

    .line 416
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v5, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    invoke-direct {v1, v12, v13}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadEnd(J)V

    const-wide/32 v3, 0x3e800

    cmp-long v5, v7, v3

    if-gez v5, :cond_32

    .line 420
    new-instance v3, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;

    invoke-direct {v3, v1, v11}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;-><init>(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;I)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_1a

    :cond_31
    const-string v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not find status"

    .line 423
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    :goto_1a
    if-eqz v6, :cond_33

    .line 427
    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_16

    goto :goto_1b

    :catch_16
    move-exception v0

    move-object v3, v0

    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string v5, " music is close fail"

    const/4 v6, 0x0

    .line 429
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    :cond_33
    :goto_1b
    :try_start_15
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_17

    goto :goto_1c

    :catch_17
    move-exception v0

    move-object v3, v0

    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string v5, " music raf close fail"

    const/4 v6, 0x0

    .line 436
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1c
    if-eqz v2, :cond_57

    .line 440
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_56

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object/from16 v19, v6

    const-wide/16 v4, 0x0

    goto :goto_1f

    :catch_18
    move-exception v0

    move-object v3, v2

    move-object/from16 v19, v6

    goto :goto_21

    :catch_19
    move-exception v0

    move-object v3, v2

    move-object/from16 v19, v6

    goto :goto_23

    :catch_1a
    move-exception v0

    move-object v3, v2

    move-object/from16 v19, v6

    goto :goto_25

    :catch_1b
    move-exception v0

    move-object v3, v2

    move-object/from16 v19, v6

    goto :goto_27

    :catch_1c
    move-exception v0

    move-object v3, v2

    move-object/from16 v19, v6

    goto :goto_29

    :catchall_4
    move-exception v0

    move-object v3, v2

    move-wide v4, v10

    goto :goto_1e

    :catchall_5
    move-exception v0

    goto :goto_1d

    :catch_1d
    move-exception v0

    goto :goto_20

    :catch_1e
    move-exception v0

    goto :goto_22

    :catch_1f
    move-exception v0

    goto :goto_24

    :catch_20
    move-exception v0

    goto :goto_26

    :catch_21
    move-exception v0

    goto :goto_28

    :catchall_6
    move-exception v0

    move-wide/from16 v7, v26

    :goto_1d
    move-object v3, v2

    const-wide/16 v4, 0x0

    :goto_1e
    const/16 v19, 0x0

    :goto_1f
    move-object v2, v0

    goto/16 :goto_59

    :catch_22
    move-exception v0

    move-wide/from16 v7, v26

    :goto_20
    move-object v3, v2

    const/16 v19, 0x0

    :goto_21
    move-object v2, v0

    goto/16 :goto_38

    :catch_23
    move-exception v0

    move-wide/from16 v7, v26

    :goto_22
    move-object v3, v2

    const/16 v19, 0x0

    :goto_23
    move-object v2, v0

    goto/16 :goto_3e

    :catch_24
    move-exception v0

    move-wide/from16 v7, v26

    :goto_24
    move-object v3, v2

    const/16 v19, 0x0

    :goto_25
    move-object v2, v0

    goto/16 :goto_44

    :catch_25
    move-exception v0

    move-wide/from16 v7, v26

    :goto_26
    move-object v3, v2

    const/16 v19, 0x0

    :goto_27
    move-object v2, v0

    goto/16 :goto_4a

    :catch_26
    move-exception v0

    move-wide/from16 v7, v26

    :goto_28
    move-object v3, v2

    const/16 v19, 0x0

    :goto_29
    move-object v2, v0

    goto/16 :goto_50

    :catchall_7
    move-exception v0

    move-wide/from16 v7, v26

    goto :goto_2a

    :catch_27
    move-exception v0

    move-wide/from16 v7, v26

    goto :goto_2c

    :catch_28
    move-exception v0

    move-wide/from16 v7, v26

    goto :goto_2e

    :catch_29
    move-exception v0

    move-wide/from16 v7, v26

    goto :goto_30

    :catch_2a
    move-exception v0

    move-wide/from16 v7, v26

    goto :goto_32

    :catch_2b
    move-exception v0

    move-wide/from16 v7, v26

    goto :goto_34

    :catchall_8
    move-exception v0

    :goto_2a
    move-object v2, v0

    :goto_2b
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    goto :goto_36

    :catch_2c
    move-exception v0

    :goto_2c
    move-object v2, v0

    :goto_2d
    const/4 v3, 0x0

    goto :goto_37

    :catch_2d
    move-exception v0

    :goto_2e
    move-object v2, v0

    :goto_2f
    const/4 v3, 0x0

    goto/16 :goto_3d

    :catch_2e
    move-exception v0

    :goto_30
    move-object v2, v0

    :goto_31
    const/4 v3, 0x0

    goto/16 :goto_43

    :catch_2f
    move-exception v0

    :goto_32
    move-object v2, v0

    :goto_33
    const/4 v3, 0x0

    goto/16 :goto_49

    :catch_30
    move-exception v0

    :goto_34
    move-object v2, v0

    :goto_35
    const/4 v3, 0x0

    goto/16 :goto_4f

    :catchall_9
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    :goto_36
    const/16 v19, 0x0

    goto/16 :goto_59

    :catch_31
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_37
    const/16 v19, 0x0

    :goto_38
    :try_start_16
    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string v6, " download  music file fail, :%s"

    const/4 v10, 0x1

    .line 396
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v11, v10

    invoke-static {v4, v2, v6, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x2f2

    .line 397
    iput v2, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->exceptionType:I

    const/4 v2, 0x5

    .line 398
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadError(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    const-wide/16 v4, 0x0

    cmp-long v2, v12, v4

    if-nez v2, :cond_35

    cmp-long v2, v7, v4

    if-lez v2, :cond_34

    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string v4, "can not get contentLen, but download end"

    .line 401
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :try_start_17
    invoke-virtual {v9, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_32

    goto :goto_39

    :catch_32
    move-exception v0

    move-object v2, v0

    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string v5, " music raf close fail"

    const/4 v6, 0x0

    .line 405
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :goto_39
    invoke-direct {v1, v7, v8}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadEnd(J)V

    const-wide/32 v4, 0x3e800

    cmp-long v2, v7, v4

    if-gez v2, :cond_38

    .line 410
    new-instance v2, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;-><init>(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_3a

    :cond_34
    const-wide/16 v4, 0x0

    :cond_35
    cmp-long v2, v12, v4

    if-eqz v2, :cond_36

    cmp-long v2, v7, v12

    if-eqz v2, :cond_36

    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not download end, total=%d, downloadLength=%d"

    const/4 v5, 0x2

    .line 413
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v5, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v5, v10

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    invoke-direct {v1, v7, v8, v12, v13}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadNotEnd(JJ)V

    goto :goto_3a

    :cond_36
    const-wide/16 v4, 0x0

    cmp-long v2, v12, v4

    if-eqz v2, :cond_37

    cmp-long v2, v7, v12

    if-nez v2, :cond_37

    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string v4, "download end, total=%d, downloadLength=%d"

    const/4 v5, 0x2

    .line 416
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v5, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v5, v10

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    invoke-direct {v1, v12, v13}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadEnd(J)V

    const-wide/32 v4, 0x3e800

    cmp-long v2, v7, v4

    if-gez v2, :cond_38

    .line 420
    new-instance v2, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;

    invoke-direct {v2, v1, v10}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;-><init>(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_3a

    :cond_37
    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not find status"

    .line 423
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    :goto_3a
    if-eqz v19, :cond_39

    .line 427
    :try_start_18
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_33

    goto :goto_3b

    :catch_33
    move-exception v0

    move-object v2, v0

    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string v5, " music is close fail"

    const/4 v6, 0x0

    .line 429
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_39
    :goto_3b
    if-eqz v9, :cond_3a

    .line 434
    :try_start_19
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_34

    goto :goto_3c

    :catch_34
    move-exception v0

    move-object v2, v0

    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string v5, " music raf close fail"

    const/4 v6, 0x0

    .line 436
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3a
    :goto_3c
    if-eqz v3, :cond_57

    goto/16 :goto_55

    :catch_35
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_3d
    const/16 v19, 0x0

    :goto_3e
    :try_start_1a
    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string v6, " download  music file fail, :%s"

    const/4 v10, 0x1

    .line 392
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v11, v10

    invoke-static {v4, v2, v6, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x2f1

    .line 393
    iput v2, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->exceptionType:I

    const/4 v2, 0x5

    .line 394
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadError(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    const-wide/16 v4, 0x0

    cmp-long v2, v12, v4

    if-nez v2, :cond_3c

    cmp-long v2, v7, v4

    if-lez v2, :cond_3b

    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string v4, "can not get contentLen, but download end"

    .line 401
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :try_start_1b
    invoke-virtual {v9, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_36

    goto :goto_3f

    :catch_36
    move-exception v0

    move-object v2, v0

    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string v5, " music raf close fail"

    const/4 v6, 0x0

    .line 405
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :goto_3f
    invoke-direct {v1, v7, v8}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadEnd(J)V

    const-wide/32 v4, 0x3e800

    cmp-long v2, v7, v4

    if-gez v2, :cond_3f

    .line 410
    new-instance v2, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;-><init>(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_40

    :cond_3b
    const-wide/16 v4, 0x0

    :cond_3c
    cmp-long v2, v12, v4

    if-eqz v2, :cond_3d

    cmp-long v2, v7, v12

    if-eqz v2, :cond_3d

    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not download end, total=%d, downloadLength=%d"

    const/4 v5, 0x2

    .line 413
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v5, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v5, v10

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    invoke-direct {v1, v7, v8, v12, v13}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadNotEnd(JJ)V

    goto :goto_40

    :cond_3d
    const-wide/16 v4, 0x0

    cmp-long v2, v12, v4

    if-eqz v2, :cond_3e

    cmp-long v2, v7, v12

    if-nez v2, :cond_3e

    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string v4, "download end, total=%d, downloadLength=%d"

    const/4 v5, 0x2

    .line 416
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v5, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v5, v10

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    invoke-direct {v1, v12, v13}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadEnd(J)V

    const-wide/32 v4, 0x3e800

    cmp-long v2, v7, v4

    if-gez v2, :cond_3f

    .line 420
    new-instance v2, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;

    invoke-direct {v2, v1, v10}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;-><init>(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_40

    :cond_3e
    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not find status"

    .line 423
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    :goto_40
    if-eqz v19, :cond_40

    .line 427
    :try_start_1c
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_37

    goto :goto_41

    :catch_37
    move-exception v0

    move-object v2, v0

    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string v5, " music is close fail"

    const/4 v6, 0x0

    .line 429
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_40
    :goto_41
    if-eqz v9, :cond_41

    .line 434
    :try_start_1d
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_38

    goto :goto_42

    :catch_38
    move-exception v0

    move-object v2, v0

    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string v5, " music raf close fail"

    const/4 v6, 0x0

    .line 436
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_41
    :goto_42
    if-eqz v3, :cond_57

    goto/16 :goto_55

    :catch_39
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_43
    const/16 v19, 0x0

    :goto_44
    :try_start_1e
    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string v6, " download  music file fail, :%s"

    const/4 v10, 0x1

    .line 388
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v11, v10

    invoke-static {v4, v2, v6, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x2f0

    .line 389
    iput v2, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->exceptionType:I

    const/4 v2, 0x5

    .line 390
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadError(I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    const-wide/16 v4, 0x0

    cmp-long v2, v12, v4

    if-nez v2, :cond_43

    cmp-long v2, v7, v4

    if-lez v2, :cond_42

    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string v4, "can not get contentLen, but download end"

    .line 401
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :try_start_1f
    invoke-virtual {v9, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_3a

    goto :goto_45

    :catch_3a
    move-exception v0

    move-object v2, v0

    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string v5, " music raf close fail"

    const/4 v6, 0x0

    .line 405
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :goto_45
    invoke-direct {v1, v7, v8}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadEnd(J)V

    const-wide/32 v4, 0x3e800

    cmp-long v2, v7, v4

    if-gez v2, :cond_46

    .line 410
    new-instance v2, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;-><init>(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_46

    :cond_42
    const-wide/16 v4, 0x0

    :cond_43
    cmp-long v2, v12, v4

    if-eqz v2, :cond_44

    cmp-long v2, v7, v12

    if-eqz v2, :cond_44

    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not download end, total=%d, downloadLength=%d"

    const/4 v5, 0x2

    .line 413
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v5, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v5, v10

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    invoke-direct {v1, v7, v8, v12, v13}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadNotEnd(JJ)V

    goto :goto_46

    :cond_44
    const-wide/16 v4, 0x0

    cmp-long v2, v12, v4

    if-eqz v2, :cond_45

    cmp-long v2, v7, v12

    if-nez v2, :cond_45

    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string v4, "download end, total=%d, downloadLength=%d"

    const/4 v5, 0x2

    .line 416
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v5, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v5, v10

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    invoke-direct {v1, v12, v13}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadEnd(J)V

    const-wide/32 v4, 0x3e800

    cmp-long v2, v7, v4

    if-gez v2, :cond_46

    .line 420
    new-instance v2, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;

    invoke-direct {v2, v1, v10}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;-><init>(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_46

    :cond_45
    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not find status"

    .line 423
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    :goto_46
    if-eqz v19, :cond_47

    .line 427
    :try_start_20
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_3b

    goto :goto_47

    :catch_3b
    move-exception v0

    move-object v2, v0

    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string v5, " music is close fail"

    const/4 v6, 0x0

    .line 429
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_47
    :goto_47
    if-eqz v9, :cond_48

    .line 434
    :try_start_21
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3c

    goto :goto_48

    :catch_3c
    move-exception v0

    move-object v2, v0

    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string v5, " music raf close fail"

    const/4 v6, 0x0

    .line 436
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_48
    :goto_48
    if-eqz v3, :cond_57

    goto/16 :goto_55

    :catch_3d
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_49
    const/16 v19, 0x0

    :goto_4a
    :try_start_22
    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string v6, " download  music file fail, :%s"

    const/4 v10, 0x1

    .line 384
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v11, v10

    invoke-static {v4, v2, v6, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x2ef

    .line 385
    iput v2, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->exceptionType:I

    const/4 v2, 0x5

    .line 386
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadError(I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    const-wide/16 v4, 0x0

    cmp-long v2, v12, v4

    if-nez v2, :cond_4a

    cmp-long v2, v7, v4

    if-lez v2, :cond_49

    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string v4, "can not get contentLen, but download end"

    .line 401
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :try_start_23
    invoke-virtual {v9, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_3e

    goto :goto_4b

    :catch_3e
    move-exception v0

    move-object v2, v0

    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string v5, " music raf close fail"

    const/4 v6, 0x0

    .line 405
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :goto_4b
    invoke-direct {v1, v7, v8}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadEnd(J)V

    const-wide/32 v4, 0x3e800

    cmp-long v2, v7, v4

    if-gez v2, :cond_4d

    .line 410
    new-instance v2, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;-><init>(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_4c

    :cond_49
    const-wide/16 v4, 0x0

    :cond_4a
    cmp-long v2, v12, v4

    if-eqz v2, :cond_4b

    cmp-long v2, v7, v12

    if-eqz v2, :cond_4b

    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not download end, total=%d, downloadLength=%d"

    const/4 v5, 0x2

    .line 413
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v5, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v5, v10

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    invoke-direct {v1, v7, v8, v12, v13}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadNotEnd(JJ)V

    goto :goto_4c

    :cond_4b
    const-wide/16 v4, 0x0

    cmp-long v2, v12, v4

    if-eqz v2, :cond_4c

    cmp-long v2, v7, v12

    if-nez v2, :cond_4c

    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string v4, "download end, total=%d, downloadLength=%d"

    const/4 v5, 0x2

    .line 416
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v5, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v5, v10

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    invoke-direct {v1, v12, v13}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadEnd(J)V

    const-wide/32 v4, 0x3e800

    cmp-long v2, v7, v4

    if-gez v2, :cond_4d

    .line 420
    new-instance v2, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;

    invoke-direct {v2, v1, v10}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;-><init>(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_4c

    :cond_4c
    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not find status"

    .line 423
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    :goto_4c
    if-eqz v19, :cond_4e

    .line 427
    :try_start_24
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_3f

    goto :goto_4d

    :catch_3f
    move-exception v0

    move-object v2, v0

    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string v5, " music is close fail"

    const/4 v6, 0x0

    .line 429
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4e
    :goto_4d
    if-eqz v9, :cond_4f

    .line 434
    :try_start_25
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_40

    goto :goto_4e

    :catch_40
    move-exception v0

    move-object v2, v0

    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string v5, " music raf close fail"

    const/4 v6, 0x0

    .line 436
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4f
    :goto_4e
    if-eqz v3, :cond_57

    goto/16 :goto_55

    :catch_41
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_4f
    const/16 v19, 0x0

    :goto_50
    :try_start_26
    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string v6, " download  music file fail, :%s"

    const/4 v10, 0x1

    .line 380
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v11, v10

    invoke-static {v4, v2, v6, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x2ee

    .line 381
    iput v2, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->exceptionType:I

    const/4 v2, 0x5

    .line 382
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadError(I)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    const-wide/16 v4, 0x0

    cmp-long v2, v12, v4

    if-nez v2, :cond_51

    cmp-long v2, v7, v4

    if-lez v2, :cond_50

    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string v4, "can not get contentLen, but download end"

    .line 401
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :try_start_27
    invoke-virtual {v9, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_42

    goto :goto_51

    :catch_42
    move-exception v0

    move-object v2, v0

    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string v5, " music raf close fail"

    const/4 v6, 0x0

    .line 405
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :goto_51
    invoke-direct {v1, v7, v8}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadEnd(J)V

    const-wide/32 v4, 0x3e800

    cmp-long v2, v7, v4

    if-gez v2, :cond_54

    .line 410
    new-instance v2, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;-><init>(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_52

    :cond_50
    const-wide/16 v4, 0x0

    :cond_51
    cmp-long v2, v12, v4

    if-eqz v2, :cond_52

    cmp-long v2, v7, v12

    if-eqz v2, :cond_52

    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not download end, total=%d, downloadLength=%d"

    const/4 v5, 0x2

    .line 413
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v5, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v5, v10

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    invoke-direct {v1, v7, v8, v12, v13}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadNotEnd(JJ)V

    goto :goto_52

    :cond_52
    const-wide/16 v4, 0x0

    cmp-long v2, v12, v4

    if-eqz v2, :cond_53

    cmp-long v2, v7, v12

    if-nez v2, :cond_53

    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string v4, "download end, total=%d, downloadLength=%d"

    const/4 v5, 0x2

    .line 416
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v5, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v5, v10

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    invoke-direct {v1, v12, v13}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadEnd(J)V

    const-wide/32 v4, 0x3e800

    cmp-long v2, v7, v4

    if-gez v2, :cond_54

    .line 420
    new-instance v2, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;

    invoke-direct {v2, v1, v10}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;-><init>(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_52

    :cond_53
    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not find status"

    .line 423
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    :goto_52
    if-eqz v19, :cond_55

    .line 427
    :try_start_28
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_43

    goto :goto_53

    :catch_43
    move-exception v0

    move-object v2, v0

    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string v5, " music is close fail"

    const/4 v6, 0x0

    .line 429
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_55
    :goto_53
    if-eqz v9, :cond_56

    .line 434
    :try_start_29
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_44

    goto :goto_54

    :catch_44
    move-exception v0

    move-object v2, v0

    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string v5, " music raf close fail"

    const/4 v6, 0x0

    .line 436
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_56
    :goto_54
    if-eqz v3, :cond_57

    .line 440
    :goto_55
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_56
    const/4 v2, 0x1

    goto :goto_57

    :cond_57
    const/4 v2, 0x1

    .line 442
    :goto_57
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isStop:Z

    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    .line 443
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_a
    move-exception v0

    move-object v2, v0

    :goto_58
    const-wide/16 v4, 0x0

    :goto_59
    cmp-long v6, v12, v4

    if-nez v6, :cond_59

    cmp-long v6, v7, v4

    if-lez v6, :cond_58

    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string v5, "can not get contentLen, but download end"

    .line 401
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :try_start_2a
    invoke-virtual {v9, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_45

    goto :goto_5a

    :catch_45
    move-exception v0

    move-object v4, v0

    const-string v5, "MicroMsg.Music.MusicDownloadTask"

    const-string v6, " music raf close fail"

    const/4 v10, 0x0

    .line 405
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :goto_5a
    invoke-direct {v1, v7, v8}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadEnd(J)V

    const-wide/32 v4, 0x3e800

    cmp-long v6, v7, v4

    if-gez v6, :cond_5c

    .line 410
    new-instance v4, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;-><init>(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;I)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_5b

    :cond_58
    const-wide/16 v4, 0x0

    :cond_59
    cmp-long v6, v12, v4

    if-eqz v6, :cond_5a

    cmp-long v4, v7, v12

    if-eqz v4, :cond_5a

    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v5, "not download end, total=%d, downloadLength=%d"

    const/4 v6, 0x2

    .line 413
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v6, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    invoke-direct {v1, v7, v8, v12, v13}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadNotEnd(JJ)V

    goto :goto_5b

    :cond_5a
    const-wide/16 v4, 0x0

    cmp-long v6, v12, v4

    if-eqz v6, :cond_5b

    cmp-long v4, v7, v12

    if-nez v4, :cond_5b

    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string v5, "download end, total=%d, downloadLength=%d"

    const/4 v6, 0x2

    .line 416
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v6, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    invoke-direct {v1, v12, v13}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadEnd(J)V

    const-wide/32 v4, 0x3e800

    cmp-long v6, v7, v4

    if-gez v6, :cond_5c

    .line 420
    new-instance v4, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;

    invoke-direct {v4, v1, v11}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;-><init>(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;I)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_5b

    :cond_5b
    const-string v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v5, "not find status"

    .line 423
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    :goto_5b
    if-eqz v19, :cond_5d

    .line 427
    :try_start_2b
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_46

    goto :goto_5c

    :catch_46
    move-exception v0

    move-object v4, v0

    const-string v5, "MicroMsg.Music.MusicDownloadTask"

    const-string v6, " music is close fail"

    const/4 v7, 0x0

    .line 429
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5d
    :goto_5c
    if-eqz v9, :cond_5e

    .line 434
    :try_start_2c
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_47

    goto :goto_5d

    :catch_47
    move-exception v0

    move-object v4, v0

    const-string v5, "MicroMsg.Music.MusicDownloadTask"

    const-string v6, " music raf close fail"

    const/4 v7, 0x0

    .line 436
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5e
    :goto_5d
    if-eqz v3, :cond_5f

    .line 440
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v3, 0x1

    goto :goto_5e

    :cond_5f
    const/4 v3, 0x1

    .line 442
    :goto_5e
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isStop:Z

    const-string v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "stop download music task"

    .line 443
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    throw v2

    .line 217
    :cond_60
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->wifiDownloadedLength:J

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_62

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->wifiDownloadedLength:J

    iget-wide v4, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->firstTimeDownloadSize:J

    cmp-long v7, v2, v4

    if-gez v7, :cond_61

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->wifiDownloadedLength:J

    iget-object v4, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->songWifiFileLength:J

    cmp-long v7, v2, v4

    if-nez v7, :cond_62

    .line 218
    :cond_61
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->wifiDownloadedLength:J

    long-to-float v2, v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->songWifiFileLength:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    .line 219
    iget v3, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->playPercent:F

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_62

    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string v3, "can start play"

    .line 220
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 221
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isStop:Z

    .line 222
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isWifi:Z

    .line 223
    new-instance v3, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;-><init>(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;I)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    .line 227
    :cond_62
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->downloadedLength:J

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_65

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->downloadedLength:J

    iget-wide v4, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->firstTimeDownloadSize:J

    cmp-long v7, v2, v4

    if-gez v7, :cond_63

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->downloadedLength:J

    iget-object v4, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->songFileLength:J

    cmp-long v7, v2, v4

    if-nez v7, :cond_65

    .line 228
    :cond_63
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->downloadedLength:J

    long-to-float v2, v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->songFileLength:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    .line 229
    iget v3, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->playPercent:F

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_64

    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string v3, "can start play"

    .line 230
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 231
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isStop:Z

    const/4 v3, 0x0

    .line 232
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isWifi:Z

    .line 233
    new-instance v3, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;-><init>(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;I)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    :cond_64
    const/4 v2, 0x1

    goto :goto_5f

    :cond_65
    const/4 v2, 0x1

    :goto_5f
    const-string v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not connect network"

    .line 237
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isStop:Z

    const/4 v2, 0x4

    .line 239
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->handleDownloadError(I)V

    return-void
.end method

.method public setListener(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$MusicDownloadListener;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->listener:Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$MusicDownloadListener;

    return-void
.end method

.method public setPlayPercent(F)V
    .locals 6

    .line 95
    iput p1, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->playPercent:F

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isStop()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 99
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isWifi:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->songWifiFileLength:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->wifiDownloadedLength:J

    long-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->songWifiFileLength:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_0

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->songFileLength:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    return-void

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->downloadedLength:J

    long-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->downloadInfo:Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;->songFileLength:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_3

    return-void

    :cond_3
    sub-float v2, v1, p1

    const v3, 0x3e19999a    # 0.15f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    if-eqz v0, :cond_4

    const-string v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "playPercent=%.2f downloadPercent=%.2f isConnectNetwork=%b"

    const/4 v4, 0x3

    .line 118
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v4, v5

    const/4 p1, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, p1

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, p1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->start()V

    :cond_4
    return-void
.end method

.method public start()V
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isStop()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isStop:Z

    const-string/jumbo v0, "music_download_thread"

    .line 151
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isStop:Z

    return-void
.end method
