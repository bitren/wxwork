.class Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$1;
.super Ljava/lang/Object;
.source "MMSightMediaCodecMP4MuxRecorder.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;
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

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameData([B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 123
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->mediaStatus:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Start:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->mediaStatus:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->PrepareStop:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 129
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->mediaStatus:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->PrepareStop:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    if-ne v0, v1, :cond_3

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->WaitStop:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->mediaStatus:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    const-string v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string v1, "forward one more frame"

    .line 131
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->frameCountCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->count(J)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->aacRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->aacRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->allReady()V

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->sendWriteYuvData([B)V

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    const-string p1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "preview callback data is null"

    .line 125
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
