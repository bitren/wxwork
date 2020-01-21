.class Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$3;
.super Ljava/lang/Object;
.source "MMSightMediaCodecMP4MuxRecorder.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnPcmReady;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->start(IZI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$3;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPcmReady()V
    .locals 2

    const-string v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "onPcmReady"

    .line 342
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$3;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->getMediaStatus()Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Initialized:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    if-eq v0, v1, :cond_0

    const-string v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "not MediaStatus.Initialized, maybe canceled by user"

    .line 345
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$3;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->yuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;->start()V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$3;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Start:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->onStatusChanged(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;)V

    return-void
.end method
