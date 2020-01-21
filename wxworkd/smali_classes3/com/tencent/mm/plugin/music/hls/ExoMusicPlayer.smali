.class public Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;
.super Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;
.source "ExoMusicPlayer.java"

# interfaces
.implements Lawz$a;
.implements Lbbq$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;,
        Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$RenderEventListener;,
        Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$MediaSourceEventListener;,
        Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoEventListener;,
        Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;,
        Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListener;,
        Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$MusicOp;
    }
.end annotation


# static fields
.field private static final MAX_INTERVAL:I = 0x3e8

.field private static final MSG_TYPE_GET_POSITION:I = 0x64

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Music.ExoMusicPlayer"


# instance fields
.field private bandwidthMeter:Lbbv;

.field private errorCount:I

.field exoEventListener:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoEventListener;

.field private hasEndTag:Z

.field public isPassivePause:Z

.field private isStartPlaying:Z

.field private lastStartPlayTime:J

.field private mCurrentOp:I

.field private mExoPlayer:Lasx;

.field private mPlayerState:Lcom/tencent/mm/modelmusic/MusicPlayerState;

.field private mSrc:Ljava/lang/String;

.field private mStateStore:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;

.field mainHandler:Landroid/os/Handler;

.field private mediaDataSourceFactory:Lbbr$a;

.field mediaSourceEventListener:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$MediaSourceEventListener;

.field musicCallbackListener:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListener;

.field private musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

.field renderEventListener:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$RenderEventListener;

.field private source:Laxk;

.field private startTime:I

.field private startTimeMs:J

.field private trackSelector:Lbbh;

.field protected userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mCurrentOp:I

    const-string v1, ""

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mSrc:Ljava/lang/String;

    .line 98
    iput v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->errorCount:I

    .line 99
    iput v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->startTime:I

    const-wide/16 v1, 0x0

    .line 100
    iput-wide v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->lastStartPlayTime:J

    .line 107
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->hasEndTag:Z

    .line 109
    new-instance v1, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;-><init>(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$1;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mStateStore:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;

    .line 110
    new-instance v1, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoEventListener;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoEventListener;-><init>(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$1;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->exoEventListener:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoEventListener;

    .line 111
    new-instance v1, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$RenderEventListener;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$RenderEventListener;-><init>(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$1;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->renderEventListener:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$RenderEventListener;

    .line 112
    new-instance v1, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$MediaSourceEventListener;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$MediaSourceEventListener;-><init>(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$1;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mediaSourceEventListener:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$MediaSourceEventListener;

    .line 113
    new-instance v1, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListenerImp;-><init>(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->musicCallbackListener:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListener;

    .line 115
    new-instance v1, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$1;-><init>(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mainHandler:Landroid/os/Handler;

    .line 323
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->isPassivePause:Z

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/music/player/hls/ExoMusicUtil;->initExoLibLog()V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;Lcom/tencent/mm/modelmusic/MusicWrapper;II)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->idkeyReportMusicError(Lcom/tencent/mm/modelmusic/MusicWrapper;II)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Ljava/lang/String;
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->getSessionTimeString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->playerStateChanged()V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->handlePlayError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->printInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;II)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->notifyOnError(II)V

    return-void
.end method

.method static synthetic access$1602(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->hasEndTag:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Lasx;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->isStartPlaying:Z

    return p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->isStartPlaying:Z

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->initPlayer()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)Lcom/tencent/mm/modelmusic/MusicWrapper;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->startTime:I

    return p0
.end method

.method static synthetic access$802(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;I)I
    .locals 0

    .line 72
    iput p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->startTime:I

    return p1
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->errorCount:I

    return p0
.end method

.method static synthetic access$908(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)I
    .locals 2

    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->errorCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->errorCount:I

    return v0
.end method

.method private buildDataSourceFactory(Z)Lbbr$a;
    .locals 3

    .line 303
    new-instance v0, Lbbx;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->bandwidthMeter:Lbbv;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->buildHttpDataSourceFactory()Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lbbx;-><init>(Landroid/content/Context;Lbcc;Lbbr$a;)V

    return-object v0
.end method

.method private buildHlsMediaSource(Landroid/net/Uri;)Laxk;
    .locals 4

    .line 272
    new-instance v0, Laze;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mediaDataSourceFactory:Lbbr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mainHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mediaSourceEventListener:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$MediaSourceEventListener;

    invoke-direct {v0, p1, v1, v2, v3}, Laze;-><init>(Landroid/net/Uri;Lbbr$a;Landroid/os/Handler;Laxd;)V

    return-object v0
.end method

.method private buildMediaSource(Landroid/net/Uri;Ljava/lang/String;)Laxk;
    .locals 10

    .line 282
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbcx;->q(Landroid/net/Uri;)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0}, Lbcx;->ey(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 297
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 294
    :pswitch_0
    new-instance v0, Laxi;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mediaDataSourceFactory:Lbbr$a;

    new-instance v5, Latv;

    invoke-direct {v5}, Latv;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mainHandler:Landroid/os/Handler;

    iget-object v7, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mediaSourceEventListener:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$MediaSourceEventListener;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Laxi;-><init>(Landroid/net/Uri;Lbbr$a;Laua;Landroid/os/Handler;Laxi$a;)V

    return-object v0

    .line 292
    :pswitch_1
    new-instance v0, Laze;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mediaDataSourceFactory:Lbbr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mainHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mediaSourceEventListener:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$MediaSourceEventListener;

    invoke-direct {v0, p1, v1, v2, v3}, Laze;-><init>(Landroid/net/Uri;Lbbr$a;Landroid/os/Handler;Laxd;)V

    return-object v0

    .line 286
    :pswitch_2
    new-instance v0, Lazq;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->buildDataSourceFactory(Z)Lbbr$a;

    move-result-object v6

    new-instance v7, Lazn$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mediaDataSourceFactory:Lbbr$a;

    invoke-direct {v7, v1}, Lazn$a;-><init>(Lbbr$a;)V

    iget-object v8, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mainHandler:Landroid/os/Handler;

    iget-object v9, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mediaSourceEventListener:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$MediaSourceEventListener;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lazq;-><init>(Landroid/net/Uri;Lbbr$a;Lazo$a;Landroid/os/Handler;Laxd;)V

    return-object v0

    .line 289
    :pswitch_3
    new-instance v0, Layi;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->buildDataSourceFactory(Z)Lbbr$a;

    move-result-object v6

    new-instance v7, Layl$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mediaDataSourceFactory:Lbbr$a;

    invoke-direct {v7, v1}, Layl$a;-><init>(Lbbr$a;)V

    iget-object v8, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mainHandler:Landroid/os/Handler;

    iget-object v9, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mediaSourceEventListener:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$MediaSourceEventListener;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Layi;-><init>(Landroid/net/Uri;Lbbr$a;Layg$a;Landroid/os/Handler;Laxd;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSessionTimeString()Ljava/lang/String;
    .locals 4

    .line 838
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->startTimeMs:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/player/hls/ExoMusicUtil;->getTimeString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handlePlayError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 5

    if-eqz p1, :cond_b

    .line 843
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/16 v1, -0x1387

    const/4 v2, -0x1

    if-eqz v0, :cond_a

    .line 845
    instance-of v3, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v3, :cond_6

    .line 846
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to connect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, -0xfa0

    if-eqz v1, :cond_1

    .line 847
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    const-string v1, "MicroMsg.Music.ExoMusicPlayer"

    .line 848
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ExoPlaybackException hasNetwork="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " caused by:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 848
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x2

    .line 851
    invoke-direct {p0, v2, p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->notifyOnError(II)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x3

    .line 853
    invoke-direct {p0, v2, p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->notifyOnError(II)V

    :goto_0
    return-void

    .line 856
    :cond_1
    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v1, :cond_b

    .line 857
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403"

    .line 858
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, -0xa

    .line 859
    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->notifyOnError(II)V

    goto :goto_1

    :cond_2
    const-string v1, "404"

    .line 860
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, -0xb

    .line 861
    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->notifyOnError(II)V

    goto :goto_1

    :cond_3
    const-string v1, "500"

    .line 862
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, -0xc

    .line 863
    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->notifyOnError(II)V

    goto :goto_1

    :cond_4
    const-string v1, "502"

    .line 864
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, -0xd

    .line 865
    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->notifyOnError(II)V

    goto :goto_1

    :cond_5
    const/16 v0, -0x1e

    .line 867
    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->notifyOnError(II)V

    goto :goto_1

    .line 870
    :cond_6
    instance-of v3, v0, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    if-eqz v3, :cond_7

    const/16 v0, -0xfa1

    .line 871
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->notifyOnError(II)V

    goto :goto_1

    .line 872
    :cond_7
    instance-of v3, v0, Ljava/lang/IllegalStateException;

    if-eqz v3, :cond_8

    const/16 v0, -0xfa2

    .line 873
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->notifyOnError(II)V

    goto :goto_1

    .line 874
    :cond_8
    instance-of v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v0, :cond_9

    const/16 v0, -0xfa3

    .line 875
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->notifyOnError(II)V

    goto :goto_1

    .line 877
    :cond_9
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->notifyOnError(II)V

    goto :goto_1

    .line 880
    :cond_a
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->notifyOnError(II)V

    :cond_b
    :goto_1
    const-string v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string v1, "ExoPlaybackException"

    const/4 v2, 0x0

    .line 883
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private idkeyReportMusicError(Lcom/tencent/mm/modelmusic/MusicWrapper;II)V
    .locals 1

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mReportService:Lcom/tencent/mm/plugin/music/logic/IMusicReportService;

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mReportService:Lcom/tencent/mm/plugin/music/logic/IMusicReportService;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/music/logic/IMusicReportService;->idkeyReportMusicErrorForExoMusicPlayer(Lcom/tencent/mm/modelmusic/MusicWrapper;II)V

    :cond_0
    return-void
.end method

.method private initPlayer()V
    .locals 6

    const-string v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "initPlayer"

    .line 194
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->initSrc()V

    const/4 v0, 0x0

    .line 198
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mSrc:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v3, "initPlayer"

    .line 200
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "MicroMsg.Music.ExoMusicPlayer"

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "new URL exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, -0xfa5

    if-nez v1, :cond_0

    const-string v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "initPlayer url is null"

    .line 205
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->onErrorEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    const/16 v1, -0x2b

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->idkeyReportMusicError(Lcom/tencent/mm/modelmusic/MusicWrapper;II)V

    return-void

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mCurrentOp:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Lasx;->GX()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v3, "stop it first!"

    .line 212
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iput v4, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mCurrentOp:I

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    invoke-virtual {v1, v0}, Lasx;->aT(Z)V

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    invoke-virtual {v1}, Lasx;->stop()V

    .line 218
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mStateStore:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;->reset()V

    .line 219
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "wechat"

    invoke-static {v1, v3}, Lbcx;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->userAgent:Ljava/lang/String;

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mSrc:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 227
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    if-nez v3, :cond_3

    .line 228
    new-instance v3, Lbbv;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mainHandler:Landroid/os/Handler;

    invoke-direct {v3, v4, p0}, Lbbv;-><init>(Landroid/os/Handler;Lbbq$a;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->bandwidthMeter:Lbbv;

    .line 229
    new-instance v3, Lbbh;

    invoke-direct {v3}, Lbbh;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->trackSelector:Lbbh;

    .line 232
    new-instance v3, Lash;

    invoke-direct {v3}, Lash;-><init>()V

    .line 235
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->trackSelector:Lbbh;

    invoke-static {v4, v5, v3}, Lask;->a(Landroid/content/Context;Lbbm;Lasp;)Lasx;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    .line 238
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mediaDataSourceFactory:Lbbr$a;

    const/4 v4, 0x1

    if-nez v3, :cond_4

    .line 239
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->buildDataSourceFactory(Z)Lbbr$a;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mediaDataSourceFactory:Lbbr$a;

    .line 243
    :cond_4
    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->hasEndTag:Z

    .line 244
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->buildHlsMediaSource(Landroid/net/Uri;)Laxk;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->source:Laxk;

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->exoEventListener:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoEventListener;

    invoke-virtual {v1, v3}, Lasx;->a(Lass$a;)V

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    invoke-virtual {v1, p0}, Lasx;->a(Lawz$a;)V

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->renderEventListener:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$RenderEventListener;

    invoke-virtual {v1, v3}, Lasx;->a(Latc;)V

    .line 248
    iput v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mCurrentOp:I

    .line 249
    iget v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->startTime:I

    if-nez v1, :cond_5

    const-string v1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v3, "startTime is 0, play it when ready!"

    .line 250
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    invoke-virtual {v1, v4}, Lasx;->aT(Z)V

    goto :goto_1

    .line 253
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    invoke-virtual {v1, v0}, Lasx;->aT(Z)V

    .line 255
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->source:Laxk;

    invoke-virtual {v1, v3}, Lasx;->a(Laxk;)V

    .line 256
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->isStartPlaying:Z

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mainHandler:Landroid/os/Handler;

    const/16 v3, 0x64

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v3, "MicroMsg.Music.ExoMusicPlayer"

    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "initPlayer exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v4, "initPlayer"

    .line 260
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    const/16 v1, 0x1f5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->onErrorEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    const/16 v1, -0x29

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->idkeyReportMusicError(Lcom/tencent/mm/modelmusic/MusicWrapper;II)V

    :goto_2
    return-void
.end method

.method private initSrc()V
    .locals 6

    .line 184
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v0

    .line 185
    new-instance v1, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    iget-object v2, v2, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWifiUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    iget-object v2, v2, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWebUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    iget-object v2, v2, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWifiUrl:Ljava/lang/String;

    .line 187
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    iget-object v3, v3, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWapLinkUrl:Ljava/lang/String;

    .line 188
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->getRealUrl(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mSrc:Ljava/lang/String;

    const-string v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "mSrc:%s"

    const/4 v2, 0x1

    .line 189
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mSrc:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string v1, "field_songWifiUrl:%s"

    .line 190
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    iget-object v3, v3, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWifiUrl:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private isPreparing()Z
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {v0}, Lasx;->isLoading()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private notifyOnError(II)V
    .locals 5

    const-string v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "notifyOnError what:%d, extra:%d"

    const/4 v2, 0x2

    .line 651
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->musicCallbackListener:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListener;

    if-eqz v0, :cond_0

    .line 653
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListener;->onError(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;II)V

    :cond_0
    return-void
.end method

.method private notifyOnInfo(II)V
    .locals 3

    const-string v0, "MicroMsg.Music.ExoMusicPlayer"

    .line 658
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyOnInfo ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->musicCallbackListener:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListener;

    if-eqz v0, :cond_1

    const/16 v0, 0x2bd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2be

    if-ne p1, v0, :cond_1

    .line 660
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->musicCallbackListener:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListener;

    invoke-interface {p1, p0, p2}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListener;->onBufferingUpdate(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;I)V

    :cond_1
    return-void
.end method

.method private playerStateChanged()V
    .locals 8

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    if-nez v0, :cond_0

    return-void

    .line 891
    :cond_0
    invoke-virtual {v0}, Lasx;->GX()Z

    move-result v0

    .line 892
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    invoke-virtual {v1}, Lasx;->GW()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    if-ne v1, v3, :cond_1

    const-string v4, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v5, "onStart"

    .line 894
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->musicCallbackListener:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListener;

    if-eqz v4, :cond_3

    .line 896
    invoke-interface {v4, p0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListener;->onStart(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-ne v1, v3, :cond_2

    .line 898
    iget v4, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mCurrentOp:I

    if-ne v4, v2, :cond_2

    const-string v4, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v5, "onPause"

    .line 899
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->musicCallbackListener:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListener;

    if-eqz v4, :cond_3

    .line 901
    invoke-interface {v4, p0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListener;->onPause(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    if-ne v1, v3, :cond_3

    .line 903
    iget v4, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mCurrentOp:I

    if-ne v4, v3, :cond_3

    const-string v4, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v5, "onStop"

    .line 904
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->musicCallbackListener:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListener;

    if-eqz v4, :cond_3

    .line 906
    invoke-interface {v4, p0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListener;->onStop(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)V

    .line 910
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mStateStore:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;->getState(ZI)I

    move-result v4

    .line 911
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mStateStore:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;->getMostRecentState()I

    move-result v5

    if-eq v4, v5, :cond_b

    const-string v5, "MicroMsg.Music.ExoMusicPlayer"

    .line 912
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setMostRecentState ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mStateStore:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;->setMostRecentState(ZI)V

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mStateStore:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;

    const/4 v1, 0x4

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;->getState(ZI)I

    move-result v0

    if-ne v4, v0, :cond_5

    const-string v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onComplete"

    .line 923
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->musicCallbackListener:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListener;

    if-eqz v0, :cond_4

    .line 925
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListener;->onComplete(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)V

    :cond_4
    return-void

    .line 931
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mStateStore:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;

    new-array v4, v3, [I

    const/4 v6, 0x0

    .line 932
    invoke-virtual {v0, v6, v5}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;->getState(ZI)I

    move-result v7

    aput v7, v4, v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mStateStore:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;

    .line 933
    invoke-virtual {v7, v6, v2}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;->getState(ZI)I

    move-result v7

    aput v7, v4, v5

    iget-object v7, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mStateStore:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;

    .line 934
    invoke-virtual {v7, v6, v3}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;->getState(ZI)I

    move-result v7

    aput v7, v4, v2

    .line 931
    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;->matchesHistory([IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onPrepared"

    .line 936
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->musicCallbackListener:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListener;

    if-eqz v0, :cond_6

    .line 938
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListener;->onPrepared(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)V

    :cond_6
    return-void

    .line 946
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mStateStore:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;->matchesHistory([IZ)Z

    move-result v0

    .line 947
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mStateStore:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;

    new-array v7, v3, [I

    fill-array-data v7, :array_1

    invoke-virtual {v4, v7, v5}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;->matchesHistory([IZ)Z

    move-result v4

    or-int/2addr v0, v4

    .line 948
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mStateStore:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;->matchesHistory([IZ)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_9

    const-string v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onSeekComplete"

    .line 951
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->musicCallbackListener:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListener;

    if-eqz v0, :cond_8

    .line 953
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListener;->onSeekComplete(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)V

    :cond_8
    return-void

    .line 959
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mStateStore:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;

    new-array v1, v2, [I

    .line 960
    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;->getState(ZI)I

    move-result v4

    aput v4, v1, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mStateStore:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;

    .line 961
    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;->getState(ZI)I

    move-result v4

    aput v4, v1, v5

    .line 959
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;->matchesHistory([IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string v1, "MEDIA_INFO_BUFFERING_START"

    .line 965
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2bd

    .line 966
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->getDownloadPercent()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->notifyOnInfo(II)V

    return-void

    .line 970
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mStateStore:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;

    new-array v1, v2, [I

    .line 971
    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;->getState(ZI)I

    move-result v2

    aput v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mStateStore:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;

    .line 972
    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;->getState(ZI)I

    move-result v2

    aput v2, v1, v5

    .line 970
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;->matchesHistory([IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string v1, "MEDIA_INFO_BUFFERING_END"

    .line 976
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2be

    .line 977
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->getDownloadPercent()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->notifyOnInfo(II)V

    return-void

    :cond_b
    return-void

    :array_0
    .array-data 4
        0x64
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x64
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x64
        0x3
        0x2
        0x3
    .end array-data
.end method

.method private printInternalError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MicroMsg.Music.ExoMusicPlayer"

    .line 833
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "internalError ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->getSessionTimeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private releaseMediaSource()V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->source:Laxk;

    if-eqz v0, :cond_0

    .line 422
    invoke-interface {v0}, Laxk;->Kj()V

    const/4 v0, 0x0

    .line 423
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->source:Laxk;

    :cond_0
    return-void
.end method


# virtual methods
.method public buildHttpDataSourceFactory()Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;
    .locals 3

    .line 307
    new-instance v0, Lbbz;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->userAgent:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->bandwidthMeter:Lbbv;

    invoke-direct {v0, v1, v2}, Lbbz;-><init>(Ljava/lang/String;Lbcc;)V

    return-object v0
.end method

.method public getDownloadPercent()I
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {v0}, Lasx;->getBufferedPercentage()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {v0}, Lasx;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMusicPlayerSate()Lcom/tencent/mm/modelmusic/MusicPlayerState;
    .locals 6

    .line 474
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->getDuration()I

    move-result v0

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->getPlayPosition()I

    move-result v1

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->isPlayingMusic()Z

    move-result v2

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->getDownloadPercent()I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_0

    const/4 v3, 0x0

    .line 485
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->source:Laxk;

    instance-of v5, v5, Laze;

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->hasEndTag:Z

    if-nez v5, :cond_1

    const/4 v0, 0x0

    .line 489
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mPlayerState:Lcom/tencent/mm/modelmusic/MusicPlayerState;

    if-eqz v4, :cond_2

    .line 490
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/mm/modelmusic/MusicPlayerState;->updateMusicPlayerState(IIII)V

    goto :goto_0

    .line 492
    :cond_2
    new-instance v4, Lcom/tencent/mm/modelmusic/MusicPlayerState;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/mm/modelmusic/MusicPlayerState;-><init>(IIII)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mPlayerState:Lcom/tencent/mm/modelmusic/MusicPlayerState;

    .line 495
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mPlayerState:Lcom/tencent/mm/modelmusic/MusicPlayerState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/modelmusic/MusicPlayerState;->isFromQQMusicPlayer:Z

    .line 496
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->getPlayState()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelmusic/MusicPlayerState;->playStatus:Ljava/lang/String;

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mPlayerState:Lcom/tencent/mm/modelmusic/MusicPlayerState;

    return-object v0
.end method

.method public getPlayPosition()I
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {v0}, Lasx;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initService()V
    .locals 1

    .line 176
    const-class v0, Lcom/tencent/mm/plugin/music/logic/IMusicReportService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->service(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/player/service/IMusicService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/logic/IMusicReportService;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mReportService:Lcom/tencent/mm/plugin/music/logic/IMusicReportService;

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getMusicLogic()Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mMusicLogic:Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

    return-void
.end method

.method public isPassivePauseMusic()Z
    .locals 1

    .line 327
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->isStartPlaying:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->isPassivePause:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlayingMusic()Z
    .locals 3

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 370
    :cond_0
    invoke-virtual {v0}, Lasx;->GW()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return v1

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    invoke-virtual {v0}, Lasx;->GX()Z

    move-result v0

    return v0
.end method

.method public isQQMusicPlayer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isStartPlayMusic()Z
    .locals 1

    .line 396
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->isStartPlaying:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->isPreparing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBandwidthSample(IJJ)V
    .locals 0

    return-void
.end method

.method public onErrorEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;II)V
    .locals 5

    const-string v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onErrorEvent with extra:%d, errCode:%d"

    const/4 v2, 0x2

    .line 637
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "error"

    .line 638
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->currentPlayState:Ljava/lang/String;

    .line 639
    new-instance v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;-><init>()V

    .line 640
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->action:I

    .line 641
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    iput-object p1, v1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->wrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    .line 642
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    const-string v1, "error"

    iput-object v1, p1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->state:Ljava/lang/String;

    .line 643
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->getDuration()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->duration:J

    .line 644
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->isQQMusicPlayer()Z

    move-result v1

    iput-boolean v1, p1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->isFromQQMusicPlayer:Z

    .line 645
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    invoke-static {p2}, Lcom/tencent/mm/plugin/music/player/hls/ExoPlayerErrorHandler;->getErrType(I)I

    move-result p2

    iput p2, p1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->errCode:I

    .line 646
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    invoke-static {p3}, Lcom/tencent/mm/plugin/music/player/hls/ExoPlayerErrorHandler;->getErrMsg(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->errMsg:Ljava/lang/String;

    .line 647
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    return-void
.end method

.method public onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    const-string v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onMetadata ["

    .line 790
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "  "

    .line 791
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/music/player/hls/ExoMusicUtil;->printMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    const-string p1, "MicroMsg.Music.ExoMusicPlayer"

    const-string v0, "]"

    .line 792
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public passivePause()V
    .locals 2

    const/4 v0, 0x1

    .line 332
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->isPassivePause:Z

    const-string v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "passivePause"

    .line 333
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 335
    iput v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mCurrentOp:I

    const/4 v1, 0x0

    .line 336
    invoke-virtual {v0, v1}, Lasx;->aT(Z)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 3

    const/4 v0, 0x0

    .line 312
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->isPassivePause:Z

    const-string v1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v2, "pause"

    .line 313
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 315
    iput v2, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mCurrentOp:I

    .line 316
    invoke-virtual {v1, v0}, Lasx;->aT(Z)V

    :cond_0
    return-void
.end method

.method public pauseAndAbandonFocus()V
    .locals 2

    const-string v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "pauseAndAbandonFocus"

    .line 342
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->pause()V

    .line 344
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getMusicAudioFocusHelper()Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;->abandonFocus()V

    return-void
.end method

.method public release()V
    .locals 3

    const-string v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "release"

    .line 506
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mainHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->removePhoneStatusWatcher()V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 510
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->exoEventListener:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoEventListener;

    invoke-virtual {v0, v2}, Lasx;->b(Lass$a;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    invoke-virtual {v0, p0}, Lasx;->b(Lawz$a;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    invoke-virtual {v0}, Lasx;->release()V

    .line 513
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    .line 515
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->releaseMediaSource()V

    .line 516
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->trackSelector:Lbbh;

    .line 517
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mediaDataSourceFactory:Lbbr$a;

    return-void
.end method

.method public resume()V
    .locals 6

    const/4 v0, 0x0

    .line 349
    iput v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->errorCount:I

    .line 351
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->isPreparing()Z

    move-result v1

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->isPlayingMusic()Z

    move-result v2

    const-string v3, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v4, "resume, isPreparing:%b, isPlayingMusic:%b"

    const/4 v5, 0x2

    .line 353
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    if-eqz v0, :cond_1

    .line 355
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getMusicAudioFocusHelper()Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iput v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mCurrentOp:I

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    invoke-virtual {v0, v1}, Lasx;->aT(Z)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->onResumeEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v2, "request focus error"

    .line 360
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->isStartPlaying:Z

    :cond_1
    return-void
.end method

.method public seekToMusic(I)Z
    .locals 8

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->getDuration()I

    move-result v0

    const-string v1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v2, "seekToMusic pos:%d, duration:%d"

    const/4 v3, 0x2

    .line 457
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v0, :cond_2

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->onSeekingEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mStateStore:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;->isLastReportedPlayWhenReady()Z

    move-result v1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;->setMostRecentState(ZI)V

    const/4 v0, 0x4

    .line 466
    iput v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mCurrentOp:I

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lasx;->seekTo(J)V

    :cond_1
    return v7

    :cond_2
    :goto_0
    const-string v1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v2, "position is invalid, position:%d, duration:%d"

    .line 459
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6
.end method

.method public setMusicCallbackListener(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListener;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->musicCallbackListener:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListener;

    return-void
.end method

.method public startPlay(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 10

    .line 138
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->startPlay(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 140
    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->lastStartPlayTime:J

    sub-long v2, v0, v2

    .line 141
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Lcom/tencent/mm/modelmusic/MusicWrapper;->isSameMusic(Lcom/tencent/mm/modelmusic/MusicWrapper;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v8, 0x3e8

    cmp-long v4, v2, v8

    if-gtz v4, :cond_0

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    const-string p1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v0, "startPlay, is playing for music src:%s, don\'t play again in 3 second, interval:%d"

    .line 143
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mSrc:Ljava/lang/String;

    aput-object v4, v1, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v0, "music is null"

    .line 146
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 150
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mReportService:Lcom/tencent/mm/plugin/music/logic/IMusicReportService;

    if-eqz v2, :cond_2

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mReportService:Lcom/tencent/mm/plugin/music/logic/IMusicReportService;

    invoke-interface {v2, p1, v7}, Lcom/tencent/mm/plugin/music/logic/IMusicReportService;->idKeyReportMusicPlayerSum(Lcom/tencent/mm/modelmusic/MusicWrapper;Z)V

    .line 153
    :cond_2
    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->lastStartPlayTime:J

    const-string v2, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v3, "startPlay, currentTime:%d, startTime:%d"

    .line 155
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    iget v0, p1, Lcom/tencent/mm/modelmusic/MusicWrapper;->startTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->isPlayingMusic()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    invoke-virtual {v0}, Lasx;->stop()V

    .line 160
    :cond_3
    iput v7, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->errorCount:I

    .line 161
    iget v0, p1, Lcom/tencent/mm/modelmusic/MusicWrapper;->startTime:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->startTime:I

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->startTimeMs:J

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    .line 164
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->onPreparingEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    const-string p1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v0, "startPlay startTime:%d"

    .line 165
    new-array v1, v6, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->startTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    new-instance p1, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$2;-><init>(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopPlay()V
    .locals 5

    const-string v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "stopPlay"

    .line 401
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 403
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 404
    iput v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mCurrentOp:I

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    invoke-virtual {v1, v0}, Lasx;->aT(Z)V

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mExoPlayer:Lasx;

    invoke-virtual {v1}, Lasx;->stop()V

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->onStopEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v3, "stopPlay"

    .line 410
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    const/16 v2, 0x1f8

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->onErrorEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    const/16 v2, -0xfa5

    const/16 v3, -0x2a

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->idkeyReportMusicError(Lcom/tencent/mm/modelmusic/MusicWrapper;II)V

    .line 414
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getMusicAudioFocusHelper()Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;->abandonFocus()V

    .line 415
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->isStartPlaying:Z

    .line 416
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->isPassivePause:Z

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->mainHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
