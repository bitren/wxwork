.class public Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;
.super Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;
.source "CommonPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;,
        Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;
    }
.end annotation


# static fields
.field private static final INIT_STATE_CHECK_TIME:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "CommonPlayer"


# instance fields
.field private callback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

.field private currentState:I

.field private eventLooper:Landroid/os/Looper;

.field private mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

.field private mBufferPercentage:I

.field private final mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

.field private mDuration:J

.field private final mPreferMediaCodecDecode:Z

.field private openedResources:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 184
    invoke-direct {p0, v0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;Landroid/os/Looper;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 191
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;Landroid/os/Looper;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;Landroid/os/Looper;Z)V
    .locals 2

    .line 198
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;-><init>()V

    .line 60
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->currentState:I

    .line 90
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)V

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->callback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    if-eqz p1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-virtual {v1, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->add(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    .line 202
    :cond_0
    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->eventLooper:Landroid/os/Looper;

    .line 203
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mPreferMediaCodecDecode:Z

    .line 204
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->reset()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;III)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->onError(III)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->auxiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mBufferPercentage:I

    return p0
.end method

.method static synthetic access$802(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mBufferPercentage:I

    return p1
.end method

.method private auxiliary(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 611
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 612
    iget-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mPreferMediaCodecDecode:Z

    if-eqz v1, :cond_0

    const-string v1, "[MediaCodec]"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    if-nez v0, :cond_1

    const-string/jumbo p1, "null"

    goto :goto_1

    .line 613
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private insureEventLooper()Landroid/os/Looper;
    .locals 3

    .line 572
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->eventLooper:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 573
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CommonPlayer_EventHandler_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 575
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->eventLooper:Landroid/os/Looper;

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->eventLooper:Landroid/os/Looper;

    return-object v0
.end method

.method private onError(II)V
    .locals 1

    const/4 v0, 0x0

    .line 581
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->onError(III)V

    return-void
.end method

.method private onError(III)V
    .locals 3

    const/16 v0, 0x9

    .line 585
    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    const-string v0, "CommonPlayer"

    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onError prefer MediaCodec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mPreferMediaCodecDecode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->onError(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;III)V

    return-void
.end method

.method private resetInternal()V
    .locals 3

    .line 591
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->openedResources:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;->release()V

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 595
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->release()V

    .line 596
    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 598
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->eventLooper:Landroid/os/Looper;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_3

    .line 599
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_2

    .line 600
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->eventLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    goto :goto_0

    .line 602
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->eventLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 604
    :goto_0
    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->eventLooper:Landroid/os/Looper;

    :cond_3
    const-wide/16 v0, 0x0

    .line 606
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mDuration:J

    const/4 v0, 0x0

    .line 607
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mBufferPercentage:I

    return-void
.end method

.method private setDataSourceInternal(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V
    .locals 7

    const/4 v0, 0x1

    .line 626
    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 627
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mPreferMediaCodecDecode:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;-><init>()V

    :goto_0
    move-object v6, v0

    .line 628
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/upstream/TracerDataSource;

    invoke-direct {v2, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/TracerDataSource;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->callback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    .line 629
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->insureEventLooper()Landroid/os/Looper;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 630
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setThreadName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected TransferStateTo(I)V
    .locals 3

    const-string v0, "StateRunner"

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->currentState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->currentState:I

    .line 564
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->onStateChanged(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V

    :cond_0
    return-void
.end method

.method public addAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->addAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V

    :cond_0
    return-void
.end method

.method public addPlayerListenerCallback(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->add(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    return-void
.end method

.method public createSeekTable()Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->createSeekTable()Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    move-result-object v0

    return-object v0

    .line 552
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-nez v0, :cond_0

    const-string v0, "CommonPlayer"

    const-string v1, "[getCurrentFrame] mAudioPlayer is null!"

    .line 367
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->flush()V

    :goto_0
    return-void
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 622
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mBufferPercentage:I

    return v0
.end method

.method public getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "CommonPlayer"

    const-string/jumbo v1, "getCurrentPosition() mAudioPlayer is null!"

    .line 359
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentPositionFromFile()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDecodePosition()J
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurPositionByDecoder()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "CommonPlayer"

    const-string/jumbo v1, "getDecodePosition() ERROR : mAudioPlayer is null!"

    .line 377
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mDuration:J

    .line 211
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mDuration:J

    long-to-int v0, v0

    return v0

    :cond_0
    const-string v0, "CommonPlayer"

    const-string/jumbo v1, "getDuration() mAudioPlayer is null!"

    .line 213
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    long-to-int v0, v0

    return v0
.end method

.method getPlayerMode()I
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getPlayerMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPlayerState()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->currentState:I

    return v0
.end method

.method public getSessionId()I
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getSessionId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getPlayerState()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const-string v0, "CommonPlayer"

    const-string/jumbo v2, "isPlaying() mAudioPlayer is null!"

    .line 228
    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public isSoftDecoder()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 235
    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    const-string v0, "CommonPlayer"

    const-string v1, "[pause]"

    .line 236
    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->auxiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->pause()V

    goto :goto_0

    :cond_0
    const-string v0, "CommonPlayer"

    const-string/jumbo v1, "pause() mAudioPlayer is null!"

    .line 240
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->notifyPauseSong()V

    return-void
.end method

.method public prepare()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 247
    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    const-string v0, "CommonPlayer"

    const-string v1, "[prepare]"

    .line 248
    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->auxiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->prepare()V

    goto :goto_0

    :cond_0
    const-string v0, "CommonPlayer"

    const-string/jumbo v1, "prepare() null mAudioPlayer!"

    .line 252
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public prepareAsync()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qqmusic/mediaplayer/UnSupportMethodException;
        }
    .end annotation

    .line 261
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/UnSupportMethodException;

    const-string v1, "Soft decode player cannot support prepareAsync"

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/UnSupportMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 266
    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    const-string v0, "CommonPlayer"

    const-string v1, "[release]"

    .line 267
    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->auxiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->resetInternal()V

    .line 269
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->clear()V

    return-void
.end method

.method public removeAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->removeAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 274
    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    const-string v0, "CommonPlayer"

    const-string v1, "[reset]"

    .line 275
    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->auxiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->resetInternal()V

    return-void
.end method

.method public seekTo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->seek(I)V

    goto :goto_0

    :cond_0
    const-string p1, "CommonPlayer"

    const-string/jumbo v0, "seekTo() mAudioPlayer is null!"

    .line 284
    invoke-static {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setAudioStreamType(I)V

    :cond_0
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 384
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 385
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "http"

    .line 387
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "content"

    .line 389
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "file"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    goto :goto_1

    .line 388
    :cond_2
    :goto_0
    new-instance p1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPService;

    invoke-direct {p1}, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPService;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;Landroid/net/Uri;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;
        }
    .end annotation

    .line 466
    new-instance p1, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$2;

    invoke-direct {p1, p0, p2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$2;-><init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;)V

    invoke-virtual {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;)V

    return-void
.end method

.method public setDataSource(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 446
    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    const-string v1, "CommonPlayer"

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setDataSource, trackInfo.getUri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CommonPlayer"

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setDataSource, trackInfo.range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->getRange()Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Pair;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x64

    .line 451
    iput v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mBufferPercentage:I

    .line 452
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;

    invoke-direct {v1, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;)V

    .line 453
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->toCollection()Ljava/util/List;

    move-result-object p1

    .line 454
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->clear()V

    .line 455
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-virtual {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->add(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    .line 456
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-virtual {v2, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->addAll(Ljava/util/List;)V

    .line 458
    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 459
    new-instance p1, Lcom/tencent/qqmusic/mediaplayer/TrackCorePlayer;

    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/TracerDataSource;

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/TracerDataSource;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->callback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->insureEventLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/TrackCorePlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 460
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    check-cast p1, Lcom/tencent/qqmusic/mediaplayer/TrackCorePlayer;

    invoke-virtual {v1, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->setTrackStateCallback(Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource$TrackStateCallback;)V

    .line 461
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setThreadName(Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;Landroid/net/Uri;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x67

    const/16 v2, 0x5a

    :try_start_0
    const-string/jumbo v3, "mediaHttpCommonPlayer"

    const-string/jumbo v4, "tmp"

    .line 398
    invoke-static {v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 399
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 400
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4

    if-nez v4, :cond_0

    .line 401
    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->onError(III)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 408
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 409
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;-><init>(Landroid/net/Uri;Ljava/util/Map;Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;)V

    new-instance p1, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;

    invoke-direct {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;

    invoke-direct {p2, v0}, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->insureEventLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;Landroid/os/Looper;)V

    .line 415
    new-instance p1, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;

    invoke-direct {p1, v4}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;-><init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;)V

    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->openedResources:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;

    .line 416
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->openedResources:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;

    invoke-static {p1, v3}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;->access$402(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;Ljava/io/File;)Ljava/io/File;

    .line 417
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->openedResources:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;

    invoke-static {p1, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;->access$502(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    .line 418
    new-instance p1, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;

    invoke-direct {p1, p0, v4}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;-><init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;)V

    invoke-virtual {v1, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->setListener(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;)V

    .line 419
    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSourceInternal(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V

    return-void

    .line 405
    :catch_0
    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->onError(III)V

    return-void
.end method

.method public setDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 427
    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 428
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mPreferMediaCodecDecode:Z

    if-eqz v0, :cond_0

    .line 429
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;->createDataSource()Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    move-result-object v2

    .line 430
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->callback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->insureEventLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v6, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;

    invoke-direct {v6}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    goto :goto_0

    .line 432
    :cond_0
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;->createNativeDataSource()Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 434
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    const/4 v8, 0x0

    iget-object v10, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->callback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->insureEventLooper()Landroid/os/Looper;

    move-result-object v11

    new-instance v12, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;

    invoke-direct {v12}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;-><init>()V

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    goto :goto_0

    .line 436
    :cond_1
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;->createDataSource()Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    move-result-object v2

    .line 437
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->callback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->insureEventLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v6, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;

    invoke-direct {v6}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 440
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setThreadName(Ljava/lang/String;)V

    return-void

    .line 425
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dataSourceFactory is null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qqmusic/mediaplayer/UnSupportMethodException;
        }
    .end annotation

    .line 307
    new-instance p1, Lcom/tencent/qqmusic/mediaplayer/UnSupportMethodException;

    const-string v0, "Soft decode player cannot support setDataSource by FileDescriptor"

    invoke-direct {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/UnSupportMethodException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 294
    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    const-string v0, "CommonPlayer"

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDataSource, path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    .line 298
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mBufferPercentage:I

    .line 299
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;

    invoke-direct {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSourceInternal(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V

    return-void

    :cond_0
    const-string p1, "CommonPlayer"

    const-string/jumbo v0, "setDataSource() ERROR:the path is null!"

    .line 291
    invoke-static {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "the path is null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPlayerListenerCallback(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->clear()V

    .line 347
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->add(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    return-void
.end method

.method setPlayerMode(I)V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setPlayerMode(I)V

    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qqmusic/mediaplayer/UnSupportMethodException;
        }
    .end annotation

    .line 490
    new-instance p1, Lcom/tencent/qqmusic/mediaplayer/UnSupportMethodException;

    const-string p2, "Soft decode player cannot support setWakeMode"

    invoke-direct {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/UnSupportMethodException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 319
    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    const-string v0, "CommonPlayer"

    const-string v1, "[start]"

    .line 320
    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->auxiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->play()V

    goto :goto_0

    :cond_0
    const-string v0, "CommonPlayer"

    const-string/jumbo v1, "start() mAudioPlayer is null!"

    .line 324
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->notifyStartPlaySong()V

    return-void
.end method

.method public stop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 332
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    const-string v0, "CommonPlayer"

    const-string v1, "[stop]"

    .line 333
    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->auxiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->stop()V

    goto :goto_0

    :cond_0
    const-string v0, "CommonPlayer"

    const-string/jumbo v1, "stop() mAudioPlayer is null!"

    .line 337
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CommonPlayer"

    .line 340
    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
