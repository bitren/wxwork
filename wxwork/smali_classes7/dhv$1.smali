.class Ldhv$1;
.super Landroid/media/MediaCodec$Callback;
.source "ScreenRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhv;->aSv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private eXC:J

.field private eXD:J

.field private final eXE:J

.field final synthetic eXF:Ldhv;

.field private final interval:J


# direct methods
.method constructor <init>(Ldhv;)V
    .locals 2

    .line 81
    iput-object p1, p0, Ldhv$1;->eXF:Ldhv;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const-wide/16 v0, 0x0

    .line 88
    iput-wide v0, p0, Ldhv$1;->eXC:J

    .line 89
    iput-wide v0, p0, Ldhv$1;->eXD:J

    const-wide/16 v0, 0x1388

    .line 90
    iput-wide v0, p0, Ldhv$1;->interval:J

    const-wide/16 v0, 0x5

    .line 91
    iput-wide v0, p0, Ldhv$1;->eXE:J

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    const-string p1, "ScreenRecorder"

    const-string p2, "onError"

    .line 108
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    const-string p1, "ScreenRecorder"

    const-string p2, "onInputBufferAvailable"

    .line 85
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    div-long/2addr v0, v2

    .line 96
    iget-wide v2, p0, Ldhv$1;->eXC:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const-string p1, "ScreenRecorder"

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOutputBufferAvailable fps="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ldhv$1;->eXD:J

    const-wide/16 v5, 0x5

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iput-wide v0, p0, Ldhv$1;->eXC:J

    const-wide/16 v0, 0x0

    .line 99
    iput-wide v0, p0, Ldhv$1;->eXD:J

    goto :goto_0

    .line 101
    :cond_0
    iget-wide v0, p0, Ldhv$1;->eXD:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldhv$1;->eXD:J

    .line 103
    :goto_0
    iget-object p1, p0, Ldhv$1;->eXF:Ldhv;

    invoke-static {p1, p2, p3}, Ldhv;->a(Ldhv;ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    const-string p1, "ScreenRecorder"

    const-string p2, "onOutputFormatChanged"

    .line 113
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
