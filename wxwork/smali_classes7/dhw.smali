.class public Ldhw;
.super Ljava/lang/Object;
.source "VideoConfig.java"


# static fields
.field public static final eXI:Ljava/lang/Boolean;


# instance fields
.field public bitrate:I

.field densityDpi:I

.field eXJ:Ljava/lang/String;

.field public frameRate:I

.field public height:I

.field public iFrameInterval:I

.field mediaFormat:Landroid/media/MediaFormat;

.field mimeType:Ljava/lang/String;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ldhw;->eXI:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(IIIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Ldhw;->width:I

    .line 62
    iput p2, p0, Ldhw;->height:I

    .line 63
    iput p3, p0, Ldhw;->densityDpi:I

    .line 64
    iput p4, p0, Ldhw;->bitrate:I

    .line 65
    iput p5, p0, Ldhw;->frameRate:I

    .line 66
    iput p6, p0, Ldhw;->iFrameInterval:I

    .line 67
    iput-object p7, p0, Ldhw;->eXJ:Ljava/lang/String;

    .line 68
    iput-object p8, p0, Ldhw;->mimeType:Ljava/lang/String;

    .line 69
    invoke-direct {p0}, Ldhw;->aSx()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Ldhw;->mediaFormat:Landroid/media/MediaFormat;

    return-void
.end method

.method private aSx()Landroid/media/MediaFormat;
    .locals 3

    .line 73
    iget-object v0, p0, Ldhw;->mimeType:Ljava/lang/String;

    iget v1, p0, Ldhw;->width:I

    iget v2, p0, Ldhw;->height:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    const v2, 0x7f000789

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    .line 75
    iget v2, p0, Ldhw;->bitrate:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    .line 76
    iget v2, p0, Ldhw;->frameRate:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    .line 77
    iget v2, p0, Ldhw;->iFrameInterval:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate-mode"

    const/4 v2, 0x2

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static cx(Landroid/content/Context;)Ldhw;
    .locals 10

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 26
    new-instance v9, Ldhw;

    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string/jumbo v8, "video/avc"

    const v4, 0x493e0

    const/16 v5, 0x28

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ldhw;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public static cy(Landroid/content/Context;)Ldhw;
    .locals 0

    .line 37
    invoke-static {p0}, Ldhw;->cx(Landroid/content/Context;)Ldhw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method aSy()Landroid/media/MediaCodec;
    .locals 2

    .line 92
    :try_start_0
    iget-object v0, p0, Ldhw;->eXJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Ldhw;->eXJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    return-object v0

    .line 95
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No codec name, will create encorder by type"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    :catch_0
    :try_start_1
    iget-object v0, p0, Ldhw;->mediaFormat:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method
