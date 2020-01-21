.class public Latf;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lbck;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latf$a;
    }
.end annotation


# instance fields
.field private bjH:I

.field private final bmA:Latc$a;

.field private final bmB:Lcom/google/android/exoplayer2/audio/AudioTrack;

.field private bmC:Z

.field private bmD:Z

.field private bmE:Landroid/media/MediaFormat;

.field private bmF:J

.field private bmG:Z

.field private channelCount:I


# direct methods
.method public varargs constructor <init>(Lawv;Latq;ZLandroid/os/Handler;Latc;Latb;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawv;",
            "Latq<",
            "Lats;",
            ">;Z",
            "Landroid/os/Handler;",
            "Latc;",
            "Latb;",
            "[",
            "Lcom/google/android/exoplayer2/audio/AudioProcessor;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 134
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILawv;Latq;Z)V

    .line 135
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioTrack;

    new-instance p2, Latf$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Latf$a;-><init>(Latf;Latf$1;)V

    invoke-direct {p1, p6, p7, p2}, Lcom/google/android/exoplayer2/audio/AudioTrack;-><init>(Latb;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Lcom/google/android/exoplayer2/audio/AudioTrack$c;)V

    iput-object p1, p0, Latf;->bmB:Lcom/google/android/exoplayer2/audio/AudioTrack;

    .line 136
    new-instance p1, Latc$a;

    invoke-direct {p1, p4, p5}, Latc$a;-><init>(Landroid/os/Handler;Latc;)V

    iput-object p1, p0, Latf;->bmA:Latc$a;

    return-void
.end method

.method static synthetic a(Latf;)Latc$a;
    .locals 0

    .line 44
    iget-object p0, p0, Latf;->bmA:Latc$a;

    return-object p0
.end method

.method static synthetic a(Latf;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Latf;->bmG:Z

    return p1
.end method

.method private static cZ(Ljava/lang/String;)Z
    .locals 2

    .line 420
    sget v0, Lbcx;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "samsung"

    sget-object v0, Lbcx;->MANUFACTURER:Ljava/lang/String;

    .line 421
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbcx;->DEVICE:Ljava/lang/String;

    const-string/jumbo v0, "zeroflte"

    .line 422
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lbcx;->DEVICE:Ljava/lang/String;

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lbcx;->DEVICE:Ljava/lang/String;

    const-string v0, "heroqlte"

    .line 423
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public GJ()Lbck;
    .locals 0

    return-object p0
.end method

.method public GQ()V
    .locals 3

    .line 316
    :try_start_0
    iget-object v0, p0, Latf;->bmB:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 319
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->GQ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    iget-object v0, p0, Latf;->byl:Latm;

    invoke-virtual {v0}, Latm;->It()V

    .line 322
    iget-object v0, p0, Latf;->bmA:Latc$a;

    iget-object v1, p0, Latf;->byl:Latm;

    invoke-virtual {v0, v1}, Latc$a;->d(Latm;)V

    return-void

    :catchall_0
    move-exception v0

    .line 321
    iget-object v1, p0, Latf;->byl:Latm;

    invoke-virtual {v1}, Latm;->It()V

    .line 322
    iget-object v1, p0, Latf;->bmA:Latc$a;

    iget-object v2, p0, Latf;->byl:Latm;

    invoke-virtual {v1, v2}, Latc$a;->d(Latm;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 319
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->GQ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 321
    iget-object v1, p0, Latf;->byl:Latm;

    invoke-virtual {v1}, Latm;->It()V

    .line 322
    iget-object v1, p0, Latf;->bmA:Latc$a;

    iget-object v2, p0, Latf;->byl:Latm;

    invoke-virtual {v1, v2}, Latc$a;->d(Latm;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 321
    iget-object v1, p0, Latf;->byl:Latm;

    invoke-virtual {v1}, Latm;->It()V

    .line 322
    iget-object v1, p0, Latf;->bmA:Latc$a;

    iget-object v2, p0, Latf;->byl:Latm;

    invoke-virtual {v1, v2}, Latc$a;->d(Latm;)V

    throw v0
.end method

.method public HN()Lasr;
    .locals 1

    .line 355
    iget-object v0, p0, Latf;->bmB:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->HN()Lasr;

    move-result-object v0

    return-object v0
.end method

.method public Hr()Z
    .locals 1

    .line 329
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Hr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latf;->bmB:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->Hr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ib()J
    .locals 5

    .line 339
    iget-object v0, p0, Latf;->bmB:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {p0}, Latf;->Hr()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->aX(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 341
    iget-boolean v2, p0, Latf;->bmG:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Latf;->bmF:J

    .line 342
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Latf;->bmF:J

    const/4 v0, 0x0

    .line 343
    iput-boolean v0, p0, Latf;->bmG:Z

    .line 345
    :cond_1
    iget-wide v0, p0, Latf;->bmF:J

    return-wide v0
.end method

.method protected If()V
    .locals 0

    return-void
.end method

.method public Ig()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 390
    :try_start_0
    iget-object v0, p0, Latf;->bmB:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->HK()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioTrack$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 392
    invoke-virtual {p0}, Latf;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public a(Lawv;Lcom/google/android/exoplayer2/Format;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 142
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->bjx:Ljava/lang/String;

    .line 143
    invoke-static {v0}, Lbcl;->eg(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 146
    :cond_0
    sget v1, Lbcx;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 147
    :goto_0
    invoke-virtual {p0, v0}, Latf;->cY(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lawv;->JN()Lawu;

    move-result-object v4

    if-eqz v4, :cond_2

    or-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v5

    return p1

    .line 150
    :cond_2
    invoke-interface {p1, v0, v2}, Lawv;->j(Ljava/lang/String;Z)Lawu;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    .line 155
    :cond_3
    sget v4, Lbcx;->SDK_INT:I

    if-lt v4, v3, :cond_6

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 157
    invoke-virtual {p1, v3}, Lawu;->iW(I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget v3, p2, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-eq v3, v4, :cond_6

    iget p2, p2, Lcom/google/android/exoplayer2/Format;->channelCount:I

    .line 159
    invoke-virtual {p1, p2}, Lawu;->iX(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x3

    :goto_2
    or-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v5

    return p1
.end method

.method public a(Lawv;Lcom/google/android/exoplayer2/Format;Z)Lawu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 167
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->bjx:Ljava/lang/String;

    invoke-virtual {p0, v0}, Latf;->cY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {p1}, Lawv;->JN()Lawu;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 170
    iput-boolean p1, p0, Latf;->bmC:Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Latf;->bmC:Z

    .line 175
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lawv;Lcom/google/android/exoplayer2/Format;Z)Lawu;

    move-result-object p1

    return-object p1
.end method

.method public a(Lawu;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 4

    .line 193
    iget-object p1, p1, Lawu;->name:Ljava/lang/String;

    invoke-static {p1}, Latf;->cZ(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Latf;->bmD:Z

    .line 194
    iget-boolean p1, p0, Latf;->bmC:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Format;->Hq()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Latf;->bmE:Landroid/media/MediaFormat;

    .line 197
    iget-object p1, p0, Latf;->bmE:Landroid/media/MediaFormat;

    const-string v2, "mime"

    const-string v3, "audio/raw"

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Latf;->bmE:Landroid/media/MediaFormat;

    invoke-virtual {p2, p1, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 199
    iget-object p1, p0, Latf;->bmE:Landroid/media/MediaFormat;

    const-string p2, "mime"

    iget-object p3, p3, Lcom/google/android/exoplayer2/Format;->bjx:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Format;->Hq()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p2, p1, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 202
    iput-object v1, p0, Latf;->bmE:Landroid/media/MediaFormat;

    :goto_0
    return-void
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 362
    iget-boolean p1, p0, Latf;->bmC:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 364
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_0
    if-eqz p11, :cond_1

    .line 369
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 370
    iget-object p1, p0, Latf;->byl:Latm;

    iget p2, p1, Latm;->bno:I

    add-int/2addr p2, p3

    iput p2, p1, Latm;->bno:I

    .line 371
    iget-object p1, p0, Latf;->bmB:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->HJ()V

    return p3

    .line 376
    :cond_1
    :try_start_0
    iget-object p1, p0, Latf;->bmB:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {p1, p6, p9, p10}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 377
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 378
    iget-object p1, p0, Latf;->byl:Latm;

    iget p2, p1, Latm;->bnn:I

    add-int/2addr p2, p3

    iput p2, p1, Latm;->bnn:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioTrack$InitializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/audio/AudioTrack$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_2
    return p2

    :catch_0
    move-exception p1

    .line 382
    invoke-virtual {p0}, Latf;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public aS(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 283
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aS(Z)V

    .line 284
    iget-object p1, p0, Latf;->bmA:Latc$a;

    iget-object v0, p0, Latf;->byl:Latm;

    invoke-virtual {p1, v0}, Latc$a;->c(Latm;)V

    .line 285
    invoke-virtual {p0}, Latf;->GR()Lasv;

    move-result-object p1

    iget p1, p1, Lasv;->bjW:I

    if-eqz p1, :cond_0

    .line 287
    iget-object v0, p0, Latf;->bmB:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->ia(I)V

    goto :goto_0

    .line 289
    :cond_0
    iget-object p1, p0, Latf;->bmB:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->HO()V

    :goto_0
    return-void
.end method

.method public b(Lasr;)Lasr;
    .locals 1

    .line 350
    iget-object v0, p0, Latf;->bmB:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b(Lasr;)Lasr;

    move-result-object p1

    return-object p1
.end method

.method public b(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 295
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(JZ)V

    .line 296
    iget-object p3, p0, Latf;->bmB:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/audio/AudioTrack;->reset()V

    .line 297
    iput-wide p1, p0, Latf;->bmF:J

    const/4 p1, 0x1

    .line 298
    iput-boolean p1, p0, Latf;->bmG:Z

    return-void
.end method

.method protected cY(Ljava/lang/String;)Z
    .locals 1

    .line 187
    iget-object v0, p0, Latf;->bmB:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->cW(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;JJ)V
    .locals 6

    .line 214
    iget-object v0, p0, Latf;->bmA:Latc$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Latc$a;->d(Ljava/lang/String;JJ)V

    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 407
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f(ILjava/lang/Object;)V

    goto :goto_0

    .line 403
    :pswitch_0
    check-cast p2, Lata;

    .line 404
    iget-object p1, p0, Latf;->bmB:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Lata;)V

    goto :goto_0

    .line 400
    :pswitch_1
    iget-object p1, p0, Latf;->bmB:Lcom/google/android/exoplayer2/audio/AudioTrack;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioTrack;->setVolume(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/google/android/exoplayer2/Format;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 219
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 220
    iget-object v0, p0, Latf;->bmA:Latc$a;

    invoke-virtual {v0, p1}, Latc$a;->e(Lcom/google/android/exoplayer2/Format;)V

    const-string v0, "audio/raw"

    .line 223
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->bjx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->bjH:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Latf;->bjH:I

    .line 225
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    iput p1, p0, Latf;->channelCount:I

    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 334
    iget-object v0, p0, Latf;->bmB:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->HM()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected onAudioSessionId(I)V
    .locals 0

    return-void
.end method

.method protected onAudioTrackUnderrun(IJJ)V
    .locals 0

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 231
    iget-object p1, p0, Latf;->bmE:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 232
    iget-object v1, p0, Latf;->bmE:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "audio/raw"

    :goto_1
    move-object v3, v1

    if-eqz p1, :cond_2

    .line 234
    iget-object p2, p0, Latf;->bmE:Landroid/media/MediaFormat;

    :cond_2
    const-string p1, "channel-count"

    .line 235
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string p1, "sample-rate"

    .line 236
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 238
    iget-boolean p1, p0, Latf;->bmD:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x6

    if-ne v4, p1, :cond_4

    iget p2, p0, Latf;->channelCount:I

    if-ge p2, p1, :cond_4

    .line 239
    new-array p1, p2, [I

    .line 240
    :goto_2
    iget p2, p0, Latf;->channelCount:I

    if-ge v0, p2, :cond_3

    .line 241
    aput v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move-object v8, p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    move-object v8, p1

    .line 248
    :goto_3
    :try_start_0
    iget-object v2, p0, Latf;->bmB:Lcom/google/android/exoplayer2/audio/AudioTrack;

    iget v6, p0, Latf;->bjH:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioTrack$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 250
    invoke-virtual {p0}, Latf;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    return-void
.end method

.method public onStarted()V
    .locals 1

    .line 303
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onStarted()V

    .line 304
    iget-object v0, p0, Latf;->bmB:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->play()V

    return-void
.end method

.method public onStopped()V
    .locals 1

    .line 309
    iget-object v0, p0, Latf;->bmB:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->pause()V

    .line 310
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onStopped()V

    return-void
.end method
