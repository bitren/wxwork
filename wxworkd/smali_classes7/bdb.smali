.class public Lbdb;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbdb$b;,
        Lbdb$a;
    }
.end annotation


# static fields
.field private static final bNF:[I


# instance fields
.field private final bNG:Lbdc;

.field private final bNH:Lbdd$a;

.field private final bNI:J

.field private final bNJ:I

.field private final bNK:Z

.field private final bNL:[J

.field private bNM:[Lcom/google/android/exoplayer2/Format;

.field private bNN:Lbdb$a;

.field private bNO:Z

.field private bNP:Landroid/view/Surface;

.field private bNQ:I

.field private bNR:Z

.field private bNS:J

.field private bNT:J

.field private bNU:I

.field private bNV:I

.field private bNW:I

.field private bNX:F

.field private bNY:I

.field private bNZ:I

.field private bOa:F

.field private bOb:I

.field private bOc:I

.field private bOd:I

.field private bOe:F

.field bOf:Lbdb$b;

.field private bOg:J

.field private bOh:I

.field private bjW:I

.field private bmb:Z

.field private final context:Landroid/content/Context;

.field private currentHeight:I

.field private surface:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 63
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbdb;->bNF:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lawv;JLatq;ZLandroid/os/Handler;Lbdd;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lawv;",
            "J",
            "Latq<",
            "Lats;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lbdd;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 169
    invoke-direct {p0, v0, p2, p5, p6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILawv;Latq;Z)V

    .line 170
    iput-wide p3, p0, Lbdb;->bNI:J

    .line 171
    iput p9, p0, Lbdb;->bNJ:I

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lbdb;->context:Landroid/content/Context;

    .line 173
    new-instance p2, Lbdc;

    invoke-direct {p2, p1}, Lbdc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbdb;->bNG:Lbdc;

    .line 174
    new-instance p1, Lbdd$a;

    invoke-direct {p1, p7, p8}, Lbdd$a;-><init>(Landroid/os/Handler;Lbdd;)V

    iput-object p1, p0, Lbdb;->bNH:Lbdd$a;

    .line 175
    invoke-static {}, Lbdb;->Nq()Z

    move-result p1

    iput-boolean p1, p0, Lbdb;->bNK:Z

    const/16 p1, 0xa

    .line 176
    new-array p1, p1, [J

    iput-object p1, p0, Lbdb;->bNL:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    iput-wide p1, p0, Lbdb;->bOg:J

    .line 178
    iput-wide p1, p0, Lbdb;->bNS:J

    const/4 p1, -0x1

    .line 179
    iput p1, p0, Lbdb;->bNY:I

    .line 180
    iput p1, p0, Lbdb;->currentHeight:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 181
    iput p1, p0, Lbdb;->bOa:F

    .line 182
    iput p1, p0, Lbdb;->bNX:F

    const/4 p1, 0x1

    .line 183
    iput p1, p0, Lbdb;->bNQ:I

    .line 184
    invoke-direct {p0}, Lbdb;->Nm()V

    return-void
.end method

.method private Ni()V
    .locals 5

    .line 666
    iget-wide v0, p0, Lbdb;->bNI:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 667
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lbdb;->bNI:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lbdb;->bNS:J

    return-void
.end method

.method private Nj()V
    .locals 3

    const/4 v0, 0x0

    .line 671
    iput-boolean v0, p0, Lbdb;->bNR:Z

    .line 676
    sget v0, Lbcx;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lbdb;->bmb:Z

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {p0}, Lbdb;->JH()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 680
    new-instance v1, Lbdb$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lbdb$b;-><init>(Lbdb;Landroid/media/MediaCodec;Lbdb$1;)V

    iput-object v1, p0, Lbdb;->bOf:Lbdb$b;

    :cond_0
    return-void
.end method

.method private Nl()V
    .locals 2

    .line 693
    iget-boolean v0, p0, Lbdb;->bNR:Z

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lbdb;->bNH:Lbdd$a;

    iget-object v1, p0, Lbdb;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lbdd$a;->c(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private Nm()V
    .locals 2

    const/4 v0, -0x1

    .line 699
    iput v0, p0, Lbdb;->bOb:I

    .line 700
    iput v0, p0, Lbdb;->bOc:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 701
    iput v1, p0, Lbdb;->bOe:F

    .line 702
    iput v0, p0, Lbdb;->bOd:I

    return-void
.end method

.method private Nn()V
    .locals 5

    .line 706
    iget v0, p0, Lbdb;->bNY:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbdb;->currentHeight:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lbdb;->bOb:I

    iget v1, p0, Lbdb;->bNY:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbdb;->bOc:I

    iget v1, p0, Lbdb;->currentHeight:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbdb;->bOd:I

    iget v1, p0, Lbdb;->bNZ:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbdb;->bOe:F

    iget v1, p0, Lbdb;->bOa:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 710
    :cond_1
    iget-object v0, p0, Lbdb;->bNH:Lbdd$a;

    iget v1, p0, Lbdb;->bNY:I

    iget v2, p0, Lbdb;->currentHeight:I

    iget v3, p0, Lbdb;->bNZ:I

    iget v4, p0, Lbdb;->bOa:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lbdd$a;->e(IIIF)V

    .line 712
    iget v0, p0, Lbdb;->bNY:I

    iput v0, p0, Lbdb;->bOb:I

    .line 713
    iget v0, p0, Lbdb;->currentHeight:I

    iput v0, p0, Lbdb;->bOc:I

    .line 714
    iget v0, p0, Lbdb;->bNZ:I

    iput v0, p0, Lbdb;->bOd:I

    .line 715
    iget v0, p0, Lbdb;->bOa:F

    iput v0, p0, Lbdb;->bOe:F

    :cond_2
    return-void
.end method

.method private No()V
    .locals 5

    .line 720
    iget v0, p0, Lbdb;->bOb:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbdb;->bOc:I

    if-eq v0, v1, :cond_1

    .line 721
    :cond_0
    iget-object v0, p0, Lbdb;->bNH:Lbdd$a;

    iget v1, p0, Lbdb;->bOb:I

    iget v2, p0, Lbdb;->bOc:I

    iget v3, p0, Lbdb;->bOd:I

    iget v4, p0, Lbdb;->bOe:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lbdd$a;->e(IIIF)V

    :cond_1
    return-void
.end method

.method private Np()V
    .locals 6

    .line 727
    iget v0, p0, Lbdb;->bNU:I

    if-lez v0, :cond_0

    .line 728
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 729
    iget-wide v2, p0, Lbdb;->bNT:J

    sub-long v2, v0, v2

    .line 730
    iget-object v4, p0, Lbdb;->bNH:Lbdd$a;

    iget v5, p0, Lbdb;->bNU:I

    invoke-virtual {v4, v5, v2, v3}, Lbdd$a;->o(IJ)V

    const/4 v2, 0x0

    .line 731
    iput v2, p0, Lbdb;->bNU:I

    .line 732
    iput-wide v0, p0, Lbdb;->bNT:J

    :cond_0
    return-void
.end method

.method private static Nq()Z
    .locals 2

    .line 966
    sget v0, Lbcx;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    const-string v0, "foster"

    sget-object v1, Lbcx;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NVIDIA"

    sget-object v1, Lbcx;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(Lawu;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 842
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->height:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->width:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 843
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->height:I

    goto :goto_1

    :cond_1
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->width:I

    :goto_1
    if-eqz v0, :cond_2

    .line 844
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->width:I

    goto :goto_2

    :cond_2
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->height:I

    :goto_2
    int-to-float v4, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 846
    sget-object v5, Lbdb;->bNF:[I

    array-length v6, v5

    :goto_3
    const/4 v7, 0x0

    if-ge v2, v6, :cond_b

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v4

    float-to-int v9, v9

    if-le v8, v1, :cond_a

    if-gt v9, v3, :cond_3

    goto :goto_7

    .line 851
    :cond_3
    sget v7, Lbcx;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v7, v10, :cond_6

    if-eqz v0, :cond_4

    move v7, v9

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v8, v9

    .line 852
    :goto_5
    invoke-virtual {p0, v7, v8}, Lawu;->aU(II)Landroid/graphics/Point;

    move-result-object v7

    .line 854
    iget v8, p1, Lcom/google/android/exoplayer2/Format;->bjB:F

    .line 855
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lawu;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v7, 0x10

    .line 860
    invoke-static {v8, v7}, Lbcx;->bb(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    .line 861
    invoke-static {v9, v7}, Lbcx;->bb(II)I

    move-result v9

    mul-int/lit8 v7, v9, 0x10

    mul-int v9, v8, v7

    .line 862
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->JO()I

    move-result v10

    if-gt v9, v10, :cond_9

    .line 863
    new-instance p0, Landroid/graphics/Point;

    if-eqz v0, :cond_7

    move p1, v7

    goto :goto_6

    :cond_7
    move p1, v8

    :goto_6
    if-eqz v0, :cond_8

    move v7, v8

    :cond_8
    invoke-direct {p0, p1, v7}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    :goto_7
    return-object v7

    :cond_b
    return-object v7
.end method

.method private static a(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 948
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method private static a(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 743
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method private static a(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    .line 748
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    .line 749
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 994
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->bjx:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->bjx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 995
    invoke-static {p1}, Lbdb;->r(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    invoke-static {p2}, Lbdb;->r(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget p0, p1, Lcom/google/android/exoplayer2/Format;->width:I

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->width:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lcom/google/android/exoplayer2/Format;->height:I

    iget p1, p2, Lcom/google/android/exoplayer2/Format;->height:I

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static bg(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private bn(Z)Z
    .locals 2

    .line 661
    sget v0, Lbcx;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lbdb;->bmb:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbdb;->context:Landroid/content/Context;

    .line 662
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/DummySurface;->al(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static ez(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "deb"

    .line 978
    sget-object v1, Lbcx;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "flo"

    sget-object v1, Lbcx;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "OMX.qcom.video.decoder.avc"

    .line 979
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const-string v0, "tcl_eu"

    sget-object v1, Lbcx;->DEVICE:Ljava/lang/String;

    .line 980
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static l(Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-ne p2, v0, :cond_0

    goto/16 :goto_3

    .line 913
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    mul-int p1, p1, p2

    goto :goto_2

    :pswitch_1
    mul-int p1, p1, p2

    const/4 v3, 0x2

    goto :goto_2

    :pswitch_2
    const-string p0, "BRAVIA 4K 2015"

    .line 920
    sget-object v1, Lbcx;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/16 p0, 0x10

    .line 926
    invoke-static {p1, p0}, Lbcx;->bb(II)I

    move-result p1

    invoke-static {p2, p0}, Lbcx;->bb(II)I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x10

    const/4 v3, 0x2

    goto :goto_2

    :pswitch_3
    mul-int p1, p1, p2

    const/4 v3, 0x2

    :goto_2
    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 v3, v3, 0x2

    .line 944
    div-int/2addr p1, v3

    return p1

    :cond_3
    :goto_3
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static p(Lcom/google/android/exoplayer2/Format;)I
    .locals 4

    .line 879
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->bjy:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 883
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->bjz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 885
    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->bjz:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 887
    :cond_0
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->bjy:I

    add-int/2addr p0, v2

    return p0

    .line 891
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->bjx:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->width:I

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-static {v0, v1, p0}, Lbdb;->l(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static q(Lcom/google/android/exoplayer2/Format;)F
    .locals 2

    .line 1000
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->bjD:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->bjD:F

    :goto_0
    return p0
.end method

.method private static r(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 1004
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->bjC:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->bjC:I

    :goto_0
    return p0
.end method

.method private setSurface(Landroid/view/Surface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    if-nez p1, :cond_1

    .line 342
    iget-object v0, p0, Lbdb;->bNP:Landroid/view/Surface;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {p0}, Lbdb;->JI()Lawu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 346
    iget-boolean v1, v0, Lawu;->secure:Z

    invoke-direct {p0, v1}, Lbdb;->bn(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 347
    iget-object p1, p0, Lbdb;->context:Landroid/content/Context;

    iget-boolean v0, v0, Lawu;->secure:Z

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->h(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object p1

    iput-object p1, p0, Lbdb;->bNP:Landroid/view/Surface;

    .line 348
    iget-object p1, p0, Lbdb;->bNP:Landroid/view/Surface;

    .line 353
    :cond_1
    :goto_0
    iget-object v0, p0, Lbdb;->surface:Landroid/view/Surface;

    if-eq v0, p1, :cond_6

    .line 354
    iput-object p1, p0, Lbdb;->surface:Landroid/view/Surface;

    .line 355
    invoke-virtual {p0}, Lbdb;->getState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_4

    .line 357
    :cond_2
    invoke-virtual {p0}, Lbdb;->JH()Landroid/media/MediaCodec;

    move-result-object v1

    .line 358
    sget v3, Lbcx;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v3, p0, Lbdb;->bNO:Z

    if-nez v3, :cond_3

    .line 360
    invoke-static {v1, p1}, Lbdb;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    goto :goto_1

    .line 362
    :cond_3
    invoke-virtual {p0}, Lbdb;->JJ()V

    .line 363
    invoke-virtual {p0}, Lbdb;->JG()V

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 366
    iget-object v1, p0, Lbdb;->bNP:Landroid/view/Surface;

    if-eq p1, v1, :cond_5

    .line 368
    invoke-direct {p0}, Lbdb;->No()V

    .line 370
    invoke-direct {p0}, Lbdb;->Nj()V

    if-ne v0, v2, :cond_7

    .line 372
    invoke-direct {p0}, Lbdb;->Ni()V

    goto :goto_2

    .line 376
    :cond_5
    invoke-direct {p0}, Lbdb;->Nm()V

    .line 377
    invoke-direct {p0}, Lbdb;->Nj()V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    .line 379
    iget-object v0, p0, Lbdb;->bNP:Landroid/view/Surface;

    if-eq p1, v0, :cond_7

    .line 382
    invoke-direct {p0}, Lbdb;->No()V

    .line 383
    invoke-direct {p0}, Lbdb;->Nl()V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public GQ()V
    .locals 3

    const/4 v0, -0x1

    .line 305
    iput v0, p0, Lbdb;->bNY:I

    .line 306
    iput v0, p0, Lbdb;->currentHeight:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 307
    iput v0, p0, Lbdb;->bOa:F

    .line 308
    iput v0, p0, Lbdb;->bNX:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 309
    iput-wide v0, p0, Lbdb;->bOg:J

    const/4 v0, 0x0

    .line 310
    iput v0, p0, Lbdb;->bOh:I

    .line 311
    invoke-direct {p0}, Lbdb;->Nm()V

    .line 312
    invoke-direct {p0}, Lbdb;->Nj()V

    .line 313
    iget-object v1, p0, Lbdb;->bNG:Lbdc;

    invoke-virtual {v1}, Lbdc;->disable()V

    const/4 v1, 0x0

    .line 314
    iput-object v1, p0, Lbdb;->bOf:Lbdb$b;

    .line 315
    iput-boolean v0, p0, Lbdb;->bmb:Z

    .line 317
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->GQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    iget-object v0, p0, Lbdb;->byl:Latm;

    invoke-virtual {v0}, Latm;->It()V

    .line 320
    iget-object v0, p0, Lbdb;->bNH:Lbdd$a;

    iget-object v1, p0, Lbdb;->byl:Latm;

    invoke-virtual {v0, v1}, Lbdd$a;->d(Latm;)V

    return-void

    :catchall_0
    move-exception v0

    .line 319
    iget-object v1, p0, Lbdb;->byl:Latm;

    invoke-virtual {v1}, Latm;->It()V

    .line 320
    iget-object v1, p0, Lbdb;->bNH:Lbdd$a;

    iget-object v2, p0, Lbdb;->byl:Latm;

    invoke-virtual {v1, v2}, Lbdd$a;->d(Latm;)V

    throw v0
.end method

.method public JJ()V
    .locals 4

    const/4 v0, 0x0

    .line 414
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->JJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    iget-object v1, p0, Lbdb;->bNP:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 417
    iget-object v2, p0, Lbdb;->surface:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    .line 418
    iput-object v0, p0, Lbdb;->surface:Landroid/view/Surface;

    .line 420
    :cond_0
    iget-object v1, p0, Lbdb;->bNP:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 421
    iput-object v0, p0, Lbdb;->bNP:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 416
    iget-object v2, p0, Lbdb;->bNP:Landroid/view/Surface;

    if-eqz v2, :cond_3

    .line 417
    iget-object v3, p0, Lbdb;->surface:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    .line 418
    iput-object v0, p0, Lbdb;->surface:Landroid/view/Surface;

    .line 420
    :cond_2
    iget-object v2, p0, Lbdb;->bNP:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 421
    iput-object v0, p0, Lbdb;->bNP:Landroid/view/Surface;

    :cond_3
    throw v1
.end method

.method Nk()V
    .locals 2

    .line 686
    iget-boolean v0, p0, Lbdb;->bNR:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 687
    iput-boolean v0, p0, Lbdb;->bNR:Z

    .line 688
    iget-object v0, p0, Lbdb;->bNH:Lbdd$a;

    iget-object v1, p0, Lbdb;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lbdd$a;->c(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public a(Lawv;Lcom/google/android/exoplayer2/Format;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 190
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->bjx:Ljava/lang/String;

    .line 191
    invoke-static {v0}, Lbcl;->eh(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 195
    :cond_0
    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->bjA:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 197
    :goto_0
    iget v5, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->bnF:I

    if-ge v3, v5, :cond_2

    .line 198
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;->in(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->bnG:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 201
    :cond_2
    invoke-interface {p1, v0, v4}, Lawv;->j(Ljava/lang/String;Z)Lawu;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    .line 207
    :cond_3
    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->bju:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lawu;->dk(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 208
    iget v3, p2, Lcom/google/android/exoplayer2/Format;->width:I

    if-lez v3, :cond_6

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->height:I

    if-lez v3, :cond_6

    .line 209
    sget v1, Lbcx;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_4

    .line 210
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->width:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->height:I

    iget p2, p2, Lcom/google/android/exoplayer2/Format;->bjB:F

    float-to-double v3, p2

    invoke-virtual {p1, v0, v1, v3, v4}, Lawu;->a(IID)Z

    move-result v1

    goto :goto_2

    .line 213
    :cond_4
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->width:I

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->height:I

    mul-int v1, v1, v3

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->JO()I

    move-result v3

    if-gt v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    const-string v0, "MediaCodecVideoRenderer"

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p2, Lcom/google/android/exoplayer2/Format;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lbcx;->bNo:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_6
    :goto_2
    iget-boolean p2, p1, Lawu;->bxF:Z

    if-eqz p2, :cond_7

    const/16 p2, 0x10

    goto :goto_3

    :cond_7
    const/16 p2, 0x8

    .line 222
    :goto_3
    iget-boolean p1, p1, Lawu;->bmb:Z

    if-eqz p1, :cond_8

    const/16 v2, 0x20

    :cond_8
    if-eqz v1, :cond_9

    const/4 p1, 0x4

    goto :goto_4

    :cond_9
    const/4 p1, 0x3

    :goto_4
    or-int/2addr p2, v2

    or-int/2addr p1, p2

    return p1
.end method

.method protected a(Lcom/google/android/exoplayer2/Format;Lbdb$a;ZI)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 811
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->Hq()Landroid/media/MediaFormat;

    move-result-object p1

    const-string v0, "max-width"

    .line 813
    iget v1, p2, Lbdb$a;->width:I

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "max-height"

    .line 814
    iget v1, p2, Lbdb$a;->height:I

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 816
    iget v0, p2, Lbdb$a;->bOi:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v0, "max-input-size"

    .line 817
    iget p2, p2, Lbdb$a;->bOi:I

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "auto-frc"

    const/4 p3, 0x0

    .line 821
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    if-eqz p4, :cond_2

    .line 825
    invoke-static {p1, p4}, Lbdb;->a(Landroid/media/MediaFormat;I)V

    :cond_2
    return-object p1
.end method

.method protected a(Lawu;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lbdb$a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 764
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->width:I

    .line 765
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->height:I

    .line 766
    invoke-static {p2}, Lbdb;->p(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    .line 767
    array-length v3, p3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 770
    new-instance p1, Lbdb$a;

    invoke-direct {p1, v0, v1, v2}, Lbdb$a;-><init>(III)V

    return-object p1

    .line 773
    :cond_0
    array-length v3, p3

    const/4 v5, 0x0

    move v6, v1

    move v7, v2

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_4

    aget-object v8, p3, v0

    .line 774
    iget-boolean v9, p1, Lawu;->bxF:Z

    invoke-static {v9, p2, v8}, Lbdb;->a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 775
    iget v9, v8, Lcom/google/android/exoplayer2/Format;->width:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    iget v9, v8, Lcom/google/android/exoplayer2/Format;->height:I

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    or-int/2addr v1, v9

    .line 777
    iget v9, v8, Lcom/google/android/exoplayer2/Format;->width:I

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 778
    iget v9, v8, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 779
    invoke-static {v8}, Lbdb;->p(Lcom/google/android/exoplayer2/Format;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    const-string p3, "MediaCodecVideoRenderer"

    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    invoke-static {p1, p2}, Lbdb;->a(Lawu;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 786
    iget p3, p1, Landroid/graphics/Point;->x:I

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 787
    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 788
    iget-object p1, p2, Lcom/google/android/exoplayer2/Format;->bjx:Ljava/lang/String;

    .line 789
    invoke-static {p1, v2, v6}, Lbdb;->l(Ljava/lang/String;II)I

    move-result p1

    .line 788
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-string p1, "MediaCodecVideoRenderer"

    .line 790
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Codec max resolution adjusted to: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    :cond_5
    new-instance p1, Lbdb$a;

    invoke-direct {p1, v2, v6, v7}, Lbdb$a;-><init>(III)V

    return-object p1
.end method

.method protected a(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    .line 594
    invoke-static {p3}, Lbcv;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 595
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 596
    invoke-static {}, Lbcv;->endSection()V

    .line 597
    iget-object p1, p0, Lbdb;->byl:Latm;

    iget p2, p1, Latm;->bno:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Latm;->bno:I

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 651
    invoke-direct {p0}, Lbdb;->Nn()V

    const-string p3, "releaseOutputBuffer"

    .line 652
    invoke-static {p3}, Lbcv;->beginSection(Ljava/lang/String;)V

    .line 653
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 654
    invoke-static {}, Lbcv;->endSection()V

    .line 655
    iget-object p1, p0, Lbdb;->byl:Latm;

    iget p2, p1, Latm;->bnn:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Latm;->bnn:I

    const/4 p1, 0x0

    .line 656
    iput p1, p0, Lbdb;->bNV:I

    .line 657
    invoke-virtual {p0}, Lbdb;->Nk()V

    return-void
.end method

.method public a(Lawu;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lbdb;->bNM:[Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, p3, v0}, Lbdb;->a(Lawu;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lbdb$a;

    move-result-object v0

    iput-object v0, p0, Lbdb;->bNN:Lbdb$a;

    .line 396
    iget-object v0, p0, Lbdb;->bNN:Lbdb$a;

    iget-boolean v1, p0, Lbdb;->bNK:Z

    iget v2, p0, Lbdb;->bjW:I

    invoke-virtual {p0, p3, v0, v1, v2}, Lbdb;->a(Lcom/google/android/exoplayer2/Format;Lbdb$a;ZI)Landroid/media/MediaFormat;

    move-result-object p3

    .line 398
    iget-object v0, p0, Lbdb;->surface:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 399
    iget-boolean v0, p1, Lawu;->secure:Z

    invoke-direct {p0, v0}, Lbdb;->bn(Z)Z

    move-result v0

    invoke-static {v0}, Lbcd;->bk(Z)V

    .line 400
    iget-object v0, p0, Lbdb;->bNP:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lbdb;->context:Landroid/content/Context;

    iget-boolean p1, p1, Lawu;->secure:Z

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/video/DummySurface;->h(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object p1

    iput-object p1, p0, Lbdb;->bNP:Landroid/view/Surface;

    .line 403
    :cond_0
    iget-object p1, p0, Lbdb;->bNP:Landroid/view/Surface;

    iput-object p1, p0, Lbdb;->surface:Landroid/view/Surface;

    .line 405
    :cond_1
    iget-object p1, p0, Lbdb;->surface:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 406
    sget p1, Lbcx;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    iget-boolean p1, p0, Lbdb;->bmb:Z

    if-eqz p1, :cond_2

    .line 407
    new-instance p1, Lbdb$b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbdb$b;-><init>(Lbdb;Landroid/media/MediaCodec;Lbdb$1;)V

    iput-object p1, p0, Lbdb;->bOf:Lbdb$b;

    :cond_2
    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lbdb;->bNM:[Lcom/google/android/exoplayer2/Format;

    .line 239
    iget-wide v0, p0, Lbdb;->bOg:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 240
    iput-wide p2, p0, Lbdb;->bOg:J

    goto :goto_1

    .line 242
    :cond_0
    iget v0, p0, Lbdb;->bOh:I

    iget-object v1, p0, Lbdb;->bNL:[J

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const-string v0, "MediaCodecVideoRenderer"

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbdb;->bNL:[J

    iget v3, p0, Lbdb;->bOh:I

    add-int/lit8 v3, v3, -0x1

    aget-wide v3, v2, v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 246
    iput v0, p0, Lbdb;->bOh:I

    .line 248
    :goto_0
    iget-object v0, p0, Lbdb;->bNL:[J

    iget v1, p0, Lbdb;->bOh:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p2, v0, v1

    .line 250
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a([Lcom/google/android/exoplayer2/Format;J)V

    return-void
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 19

    move-object/from16 v7, p0

    move-wide/from16 v0, p3

    move-object/from16 v2, p5

    move/from16 v3, p7

    move-wide/from16 v4, p9

    .line 490
    :goto_0
    iget v6, v7, Lbdb;->bOh:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    iget-object v10, v7, Lbdb;->bNL:[J

    aget-wide v11, v10, v8

    cmp-long v13, v4, v11

    if-ltz v13, :cond_0

    .line 492
    aget-wide v11, v10, v8

    iput-wide v11, v7, Lbdb;->bOg:J

    add-int/lit8 v6, v6, -0x1

    .line 493
    iput v6, v7, Lbdb;->bOh:I

    .line 494
    iget v6, v7, Lbdb;->bOh:I

    invoke-static {v10, v9, v10, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 497
    :cond_0
    iget-wide v10, v7, Lbdb;->bOg:J

    sub-long v10, v4, v10

    if-eqz p11, :cond_1

    .line 500
    invoke-virtual {v7, v2, v3, v10, v11}, Lbdb;->a(Landroid/media/MediaCodec;IJ)V

    return v9

    :cond_1
    sub-long v12, v4, p1

    .line 505
    iget-object v6, v7, Lbdb;->surface:Landroid/view/Surface;

    iget-object v14, v7, Lbdb;->bNP:Landroid/view/Surface;

    if-ne v6, v14, :cond_3

    .line 507
    invoke-static {v12, v13}, Lbdb;->bg(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 508
    invoke-virtual {v7, v2, v3, v10, v11}, Lbdb;->a(Landroid/media/MediaCodec;IJ)V

    return v9

    :cond_2
    return v8

    .line 514
    :cond_3
    iget-boolean v6, v7, Lbdb;->bNR:Z

    const/16 v14, 0x15

    if-nez v6, :cond_5

    .line 515
    sget v0, Lbcx;->SDK_INT:I

    if-lt v0, v14, :cond_4

    .line 516
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v10

    invoke-virtual/range {v0 .. v6}, Lbdb;->a(Landroid/media/MediaCodec;IJJ)V

    goto :goto_1

    .line 518
    :cond_4
    invoke-virtual {v7, v2, v3, v10, v11}, Lbdb;->c(Landroid/media/MediaCodec;IJ)V

    :goto_1
    return v9

    .line 523
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lbdb;->getState()I

    move-result v6

    const/4 v15, 0x2

    if-eq v6, v15, :cond_6

    return v8

    .line 529
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    mul-long v15, v15, v17

    sub-long/2addr v15, v0

    sub-long/2addr v12, v15

    .line 533
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    mul-long v12, v12, v17

    add-long/2addr v12, v15

    .line 537
    iget-object v6, v7, Lbdb;->bNG:Lbdc;

    invoke-virtual {v6, v4, v5, v12, v13}, Lbdc;->q(JJ)J

    move-result-wide v5

    sub-long v12, v5, v15

    .line 539
    div-long v12, v12, v17

    .line 541
    invoke-virtual {v7, v12, v13, v0, v1}, Lbdb;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 542
    invoke-virtual {v7, v2, v3, v10, v11}, Lbdb;->b(Landroid/media/MediaCodec;IJ)V

    return v9

    .line 546
    :cond_7
    sget v0, Lbcx;->SDK_INT:I

    if-lt v0, v14, :cond_8

    const-wide/32 v0, 0xc350

    cmp-long v4, v12, v0

    if-gez v4, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v10

    .line 549
    invoke-virtual/range {v0 .. v6}, Lbdb;->a(Landroid/media/MediaCodec;IJJ)V

    return v9

    :cond_8
    const-wide/16 v0, 0x7530

    cmp-long v4, v12, v0

    if-gez v4, :cond_a

    const-wide/16 v0, 0x2af8

    cmp-long v4, v12, v0

    if-lez v4, :cond_9

    const-wide/16 v0, 0x2710

    sub-long/2addr v12, v0

    .line 560
    :try_start_0
    div-long v12, v12, v17

    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 562
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 565
    :cond_9
    :goto_2
    invoke-virtual {v7, v2, v3, v10, v11}, Lbdb;->c(Landroid/media/MediaCodec;IJ)V

    return v9

    :cond_a
    return v8
.end method

.method public a(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    .line 481
    invoke-static {p2, p3, p4}, Lbdb;->a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->width:I

    iget-object p2, p0, Lbdb;->bNN:Lbdb$a;

    iget p2, p2, Lbdb$a;->width:I

    if-gt p1, p2, :cond_0

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->height:I

    iget-object p2, p0, Lbdb;->bNN:Lbdb$a;

    iget p2, p2, Lbdb$a;->height:I

    if-gt p1, p2, :cond_0

    .line 483
    invoke-static {p4}, Lbdb;->p(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    iget-object p2, p0, Lbdb;->bNN:Lbdb$a;

    iget p2, p2, Lbdb$a;->bOi:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lawu;)Z
    .locals 1

    .line 389
    iget-object v0, p0, Lbdb;->surface:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lawu;->secure:Z

    invoke-direct {p0, p1}, Lbdb;->bn(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public aS(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 229
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aS(Z)V

    .line 230
    invoke-virtual {p0}, Lbdb;->GR()Lasv;

    move-result-object p1

    iget p1, p1, Lasv;->bjW:I

    iput p1, p0, Lbdb;->bjW:I

    .line 231
    iget p1, p0, Lbdb;->bjW:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbdb;->bmb:Z

    .line 232
    iget-object p1, p0, Lbdb;->bNH:Lbdd$a;

    iget-object v0, p0, Lbdb;->byl:Latm;

    invoke-virtual {p1, v0}, Lbdd$a;->c(Latm;)V

    .line 233
    iget-object p1, p0, Lbdb;->bNG:Lbdc;

    invoke-virtual {p1}, Lbdc;->enable()V

    return-void
.end method

.method public b(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 255
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(JZ)V

    .line 256
    invoke-direct {p0}, Lbdb;->Nj()V

    const/4 p1, 0x0

    .line 257
    iput p1, p0, Lbdb;->bNV:I

    .line 258
    iget p2, p0, Lbdb;->bOh:I

    if-eqz p2, :cond_0

    .line 259
    iget-object v0, p0, Lbdb;->bNL:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v1, v0, p2

    iput-wide v1, p0, Lbdb;->bOg:J

    .line 260
    iput p1, p0, Lbdb;->bOh:I

    :cond_0
    if-eqz p3, :cond_1

    .line 263
    invoke-direct {p0}, Lbdb;->Ni()V

    goto :goto_0

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 265
    iput-wide p1, p0, Lbdb;->bNS:J

    :goto_0
    return-void
.end method

.method protected b(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "dropVideoBuffer"

    .line 608
    invoke-static {p3}, Lbcv;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 609
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 610
    invoke-static {}, Lbcv;->endSection()V

    .line 611
    iget-object p1, p0, Lbdb;->byl:Latm;

    iget p2, p1, Latm;->bnp:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Latm;->bnp:I

    .line 612
    iget p1, p0, Lbdb;->bNU:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbdb;->bNU:I

    .line 613
    iget p1, p0, Lbdb;->bNV:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbdb;->bNV:I

    .line 614
    iget-object p1, p0, Lbdb;->byl:Latm;

    iget p2, p0, Lbdb;->bNV:I

    iget-object p3, p0, Lbdb;->byl:Latm;

    iget p3, p3, Latm;->bnq:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Latm;->bnq:I

    .line 616
    iget p1, p0, Lbdb;->bNU:I

    iget p2, p0, Lbdb;->bNJ:I

    if-ne p1, p2, :cond_0

    .line 617
    invoke-direct {p0}, Lbdb;->Np()V

    :cond_0
    return-void
.end method

.method protected c(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 630
    invoke-direct {p0}, Lbdb;->Nn()V

    const-string p3, "releaseOutputBuffer"

    .line 631
    invoke-static {p3}, Lbcv;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 632
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 633
    invoke-static {}, Lbcv;->endSection()V

    .line 634
    iget-object p1, p0, Lbdb;->byl:Latm;

    iget p2, p1, Latm;->bnn:I

    add-int/2addr p2, p3

    iput p2, p1, Latm;->bnn:I

    const/4 p1, 0x0

    .line 635
    iput p1, p0, Lbdb;->bNV:I

    .line 636
    invoke-virtual {p0}, Lbdb;->Nk()V

    return-void
.end method

.method public c(Latn;)V
    .locals 1

    .line 443
    sget p1, Lbcx;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Lbdb;->bmb:Z

    if-eqz p1, :cond_0

    .line 444
    invoke-virtual {p0}, Lbdb;->Nk()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;JJ)V
    .locals 6

    .line 429
    iget-object v0, p0, Lbdb;->bNH:Lbdd$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lbdd$a;->d(Ljava/lang/String;JJ)V

    .line 430
    invoke-static {p1}, Lbdb;->ez(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lbdb;->bNO:Z

    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 327
    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Lbdb;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 329
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lbdb;->bNQ:I

    .line 330
    invoke-virtual {p0}, Lbdb;->JH()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 332
    iget p2, p0, Lbdb;->bNQ:I

    invoke-static {p1, p2}, Lbdb;->a(Landroid/media/MediaCodec;I)V

    goto :goto_0

    .line 335
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/Format;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 435
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 436
    iget-object v0, p0, Lbdb;->bNH:Lbdd$a;

    invoke-virtual {v0, p1}, Lbdd$a;->e(Lcom/google/android/exoplayer2/Format;)V

    .line 437
    invoke-static {p1}, Lbdb;->q(Lcom/google/android/exoplayer2/Format;)F

    move-result v0

    iput v0, p0, Lbdb;->bNX:F

    .line 438
    invoke-static {p1}, Lbdb;->r(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    iput p1, p0, Lbdb;->bNW:I

    return-void
.end method

.method public isReady()Z
    .locals 9

    .line 271
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbdb;->bNR:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbdb;->bNP:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lbdb;->surface:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 272
    :cond_0
    invoke-virtual {p0}, Lbdb;->JH()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbdb;->bmb:Z

    if-eqz v0, :cond_2

    .line 274
    :cond_1
    iput-wide v2, p0, Lbdb;->bNS:J

    return v1

    .line 276
    :cond_2
    iget-wide v4, p0, Lbdb;->bNS:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 279
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lbdb;->bNS:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    .line 284
    :cond_4
    iput-wide v2, p0, Lbdb;->bNS:J

    return v0
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    const-string v0, "crop-right"

    .line 450
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "crop-left"

    .line 451
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-top"

    .line 452
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "crop-right"

    .line 454
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "crop-left"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "width"

    .line 455
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :goto_1
    iput v2, p0, Lbdb;->bNY:I

    if-eqz v0, :cond_2

    const-string v0, "crop-bottom"

    .line 457
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v2, "crop-top"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    const-string v0, "height"

    .line 458
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lbdb;->currentHeight:I

    .line 459
    iget p2, p0, Lbdb;->bNX:F

    iput p2, p0, Lbdb;->bOa:F

    .line 460
    sget p2, Lbcx;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    .line 464
    iget p2, p0, Lbdb;->bNW:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_5

    .line 465
    :cond_3
    iget p2, p0, Lbdb;->bNY:I

    .line 466
    iget v0, p0, Lbdb;->currentHeight:I

    iput v0, p0, Lbdb;->bNY:I

    .line 467
    iput p2, p0, Lbdb;->currentHeight:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 468
    iget v0, p0, Lbdb;->bOa:F

    div-float/2addr p2, v0

    iput p2, p0, Lbdb;->bOa:F

    goto :goto_3

    .line 472
    :cond_4
    iget p2, p0, Lbdb;->bNW:I

    iput p2, p0, Lbdb;->bNZ:I

    .line 475
    :cond_5
    :goto_3
    iget p2, p0, Lbdb;->bNQ:I

    invoke-static {p1, p2}, Lbdb;->a(Landroid/media/MediaCodec;I)V

    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 291
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onStarted()V

    const/4 v0, 0x0

    .line 292
    iput v0, p0, Lbdb;->bNU:I

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbdb;->bNT:J

    return-void
.end method

.method public onStopped()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 298
    iput-wide v0, p0, Lbdb;->bNS:J

    .line 299
    invoke-direct {p0}, Lbdb;->Np()V

    .line 300
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onStopped()V

    return-void
.end method

.method protected p(JJ)Z
    .locals 0

    .line 583
    invoke-static {p1, p2}, Lbdb;->bg(J)Z

    move-result p1

    return p1
.end method
