.class Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable$2;
.super Ljava/lang/Object;
.source "MMSightFFMpegRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable$2;->this$1:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable$2;->this$1:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->access$1300(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable$2;->this$1:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->access$1300(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;->onError(I)V

    :cond_0
    return-void
.end method
