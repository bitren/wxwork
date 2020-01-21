.class Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor$1;
.super Ljava/lang/Object;
.source "FrameBufProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->run(ILandroid/os/Looper;Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor$IFrameProcess;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;

.field final synthetic val$process:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor$IFrameProcess;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor$IFrameProcess;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor$1;->val$process:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor$IFrameProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->access$000(Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor$1;->val$process:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor$IFrameProcess;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor$IFrameProcess;->onProcessCallback(Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;)V

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->cameraData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->release([B)V

    return-void
.end method
