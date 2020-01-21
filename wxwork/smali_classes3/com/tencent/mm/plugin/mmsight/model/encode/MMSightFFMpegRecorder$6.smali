.class Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$6;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "MMSightFFMpegRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->start(IZI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;Landroid/os/Looper;)V
    .locals 0

    .line 766
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$6;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$6;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->access$1800(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$6;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->access$1802(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;I)I

    const-string v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v2, "writeCameraTid: %s"

    .line 771
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$6;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->access$1800(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$6;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->access$2000(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->allReady()V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$6;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->access$2100(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;[B)V

    :cond_1
    return-void
.end method
