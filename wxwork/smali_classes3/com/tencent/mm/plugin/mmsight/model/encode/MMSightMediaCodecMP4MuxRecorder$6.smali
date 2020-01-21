.class Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$6;
.super Ljava/lang/Object;
.source "MMSightMediaCodecMP4MuxRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->stopImp()V
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

    .line 462
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$6;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$6;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->access$200(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;)Z

    move-result v0

    const-string v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "stopImpl result: %s"

    const/4 v3, 0x1

    .line 466
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$6;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->stopJobCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string v1, "call stopCallback"

    .line 469
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$6;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->stopJobCallback:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$6;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->bufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$6;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->errorCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;

    if-eqz v0, :cond_1

    .line 475
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$6$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
