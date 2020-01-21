.class public Ldhv;
.super Ljava/lang/Object;
.source "ScreenRecorder.java"

# interfaces
.implements Lcom/tencent/wework/common/capture/ScreenCaptureThread$b;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private Cm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ldhu;",
            ">;"
        }
    .end annotation
.end field

.field private eXA:Lcom/tencent/wework/common/capture/ScreenCaptureThread;

.field private eXB:Ldhq;

.field private final eXw:Landroid/media/projection/MediaProjectionManager;

.field private eXx:Landroid/media/projection/MediaProjection;

.field private eXy:Ldhw;

.field private eXz:Landroid/media/MediaCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ldhv;->eXz:Landroid/media/MediaCodec;

    .line 36
    new-instance v0, Lcom/tencent/wework/common/capture/ScreenCaptureThread;

    invoke-direct {v0}, Lcom/tencent/wework/common/capture/ScreenCaptureThread;-><init>()V

    iput-object v0, p0, Ldhv;->eXA:Lcom/tencent/wework/common/capture/ScreenCaptureThread;

    const-string v0, "media_projection"

    .line 43
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, Ldhv;->eXw:Landroid/media/projection/MediaProjectionManager;

    .line 44
    iget-object v0, p0, Ldhv;->eXw:Landroid/media/projection/MediaProjectionManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p2

    iput-object p2, p0, Ldhv;->eXx:Landroid/media/projection/MediaProjection;

    .line 46
    invoke-static {p1}, Ldhw;->cy(Landroid/content/Context;)Ldhw;

    move-result-object p1

    iput-object p1, p0, Ldhv;->eXy:Ldhw;

    return-void
.end method

.method private a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 198
    iget-object v0, p0, Ldhv;->eXz:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ldhv;->e(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 202
    iget-object p2, p0, Ldhv;->eXz:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method static synthetic a(Ldhv;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Ldhv;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method private aSv()V
    .locals 6

    .line 63
    iget-object v0, p0, Ldhv;->eXx:Landroid/media/projection/MediaProjection;

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Ldhv;->stop()V

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Ldhv;->eXy:Ldhw;

    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p0}, Ldhv;->stop()V

    return-void

    .line 73
    :cond_1
    sget-object v0, Ldhw;->eXI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Ldhv;->eXy:Ldhw;

    invoke-virtual {v0}, Ldhw;->aSy()Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Ldhv;->eXz:Landroid/media/MediaCodec;

    .line 75
    iget-object v0, p0, Ldhv;->eXz:Landroid/media/MediaCodec;

    if-nez v0, :cond_2

    .line 76
    invoke-virtual {p0}, Ldhv;->stop()V

    return-void

    .line 80
    :cond_2
    iget-object v3, p0, Ldhv;->eXy:Ldhw;

    iget-object v3, v3, Ldhw;->mediaFormat:Landroid/media/MediaFormat;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v2, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 81
    iget-object v0, p0, Ldhv;->eXz:Landroid/media/MediaCodec;

    new-instance v2, Ldhv$1;

    invoke-direct {v2, p0}, Ldhv$1;-><init>(Ldhv;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 117
    new-instance v0, Ldhq;

    iget-object v2, p0, Ldhv;->eXz:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object v3, p0, Ldhv;->eXy:Ldhw;

    iget v3, v3, Ldhw;->width:I

    iget-object v4, p0, Ldhv;->eXy:Ldhw;

    iget v4, v4, Ldhw;->height:I

    iget-object v5, p0, Ldhv;->eXy:Ldhw;

    invoke-direct {v0, v2, v3, v4, v1}, Ldhq;-><init>(Landroid/view/Surface;III)V

    iput-object v0, p0, Ldhv;->eXB:Ldhq;

    goto :goto_0

    .line 119
    :cond_3
    new-instance v0, Ldhq;

    iget-object v3, p0, Ldhv;->eXy:Ldhw;

    iget v3, v3, Ldhw;->width:I

    iget-object v4, p0, Ldhv;->eXy:Ldhw;

    iget v4, v4, Ldhw;->height:I

    iget-object v5, p0, Ldhv;->eXy:Ldhw;

    invoke-direct {v0, v2, v3, v4, v1}, Ldhq;-><init>(Landroid/view/Surface;III)V

    iput-object v0, p0, Ldhv;->eXB:Ldhq;

    .line 122
    :goto_0
    iget-object v0, p0, Ldhv;->eXB:Ldhq;

    new-instance v1, Ldhv$2;

    invoke-direct {v1, p0}, Ldhv$2;-><init>(Ldhv;)V

    invoke-virtual {v0, v1}, Ldhq;->a(Ldhq$a;)V

    .line 175
    iget-object v0, p0, Ldhv;->eXB:Ldhq;

    invoke-virtual {v0}, Ldhq;->start()V

    return-void
.end method

.method private aSw()V
    .locals 2

    .line 180
    iget-object v0, p0, Ldhv;->eXx:Landroid/media/projection/MediaProjection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 182
    iput-object v1, p0, Ldhv;->eXx:Landroid/media/projection/MediaProjection;

    .line 185
    :cond_0
    iget-object v0, p0, Ldhv;->eXz:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 187
    iget-object v0, p0, Ldhv;->eXz:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 188
    iput-object v1, p0, Ldhv;->eXz:Landroid/media/MediaCodec;

    .line 191
    :cond_1
    iget-object v0, p0, Ldhv;->eXB:Ldhq;

    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {v0}, Ldhq;->stop()V

    .line 193
    iput-object v1, p0, Ldhv;->eXB:Ldhq;

    :cond_2
    return-void
.end method

.method static synthetic b(Ldhv;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 26
    iget-object p0, p0, Ldhv;->Cm:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic c(Ldhv;)Ldhw;
    .locals 0

    .line 26
    iget-object p0, p0, Ldhv;->eXy:Ldhw;

    return-object p0
.end method

.method static synthetic d(Ldhv;)Ldhq;
    .locals 0

    .line 26
    iget-object p0, p0, Ldhv;->eXB:Ldhq;

    return-object p0
.end method

.method static synthetic e(Ldhv;)Landroid/media/projection/MediaProjection;
    .locals 0

    .line 26
    iget-object p0, p0, Ldhv;->eXx:Landroid/media/projection/MediaProjection;

    return-object p0
.end method

.method private e(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    const-string v0, "ScreenRecorder"

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "writeSampleData flag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object v0, p0, Ldhv;->Cm:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Ldhv;->Cm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    iget-object v1, p0, Ldhv;->eXy:Ldhw;

    iget v1, v1, Ldhw;->width:I

    iget-object v2, p0, Ldhv;->eXy:Ldhw;

    iget v2, v2, Ldhw;->height:I

    invoke-interface {v0, p1, p2, v1, v2}, Ldhu;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;II)V

    :cond_0
    return-void
.end method

.method static synthetic f(Ldhv;)Landroid/media/MediaCodec;
    .locals 0

    .line 26
    iget-object p0, p0, Ldhv;->eXz:Landroid/media/MediaCodec;

    return-object p0
.end method


# virtual methods
.method public a(Ldhu;)Ldhv;
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldhv;->Cm:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public aSp()V
    .locals 3

    .line 245
    iget-object v0, p0, Ldhv;->eXz:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v2, 0x0

    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 248
    iget-object v1, p0, Ldhv;->eXz:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public aSq()V
    .locals 1

    .line 215
    invoke-direct {p0}, Ldhv;->aSv()V

    .line 216
    sput-object p0, Ldht;->eXr:Ldhv;

    .line 217
    iget-object v0, p0, Ldhv;->Cm:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Ldhv;->Cm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    invoke-interface {v0}, Ldhu;->aSu()V

    :cond_0
    return-void
.end method

.method public aSr()V
    .locals 1

    .line 224
    invoke-direct {p0}, Ldhv;->aSw()V

    .line 225
    sput-object p0, Ldht;->eXr:Ldhv;

    .line 226
    iget-object v0, p0, Ldhv;->Cm:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Ldhv;->Cm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    invoke-interface {v0}, Ldhu;->aSu()V

    :cond_0
    return-void
.end method

.method isRunning()Z
    .locals 1

    .line 232
    iget-object v0, p0, Ldhv;->eXx:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhv;->eXB:Ldhq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public start()V
    .locals 2

    .line 55
    iget-object v0, p0, Ldhv;->eXA:Lcom/tencent/wework/common/capture/ScreenCaptureThread;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/capture/ScreenCaptureThread;->a(Lcom/tencent/wework/common/capture/ScreenCaptureThread$b;)Lcom/tencent/wework/common/capture/ScreenCaptureThread;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;->START:Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/capture/ScreenCaptureThread;->a(Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 59
    iget-object v0, p0, Ldhv;->eXA:Lcom/tencent/wework/common/capture/ScreenCaptureThread;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/capture/ScreenCaptureThread;->a(Lcom/tencent/wework/common/capture/ScreenCaptureThread$b;)Lcom/tencent/wework/common/capture/ScreenCaptureThread;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;->STOP:Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/capture/ScreenCaptureThread;->a(Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;)V

    return-void
.end method

.method public uE(I)V
    .locals 2

    .line 236
    iget-object v0, p0, Ldhv;->eXz:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "video-bitrate"

    .line 238
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 239
    iget-object p1, p0, Ldhv;->eXz:Landroid/media/MediaCodec;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
