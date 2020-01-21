.class Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$1;
.super Ljava/lang/Object;
.source "MMSightFFMpegRecorder.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameData([B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 111
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->access$000(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->mediaStatus:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Start:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    if-ne v1, v2, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->access$100(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;[B)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->access$200(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 124
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 125
    iput v1, v0, Landroid/os/Message;->what:I

    .line 126
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->access$200(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method
