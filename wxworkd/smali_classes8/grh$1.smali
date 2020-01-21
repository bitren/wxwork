.class Lgrh$1;
.super Ljava/lang/Object;
.source "MMSightFFMpedWXLocalRecoder.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgrh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZW:Lgrh;


# direct methods
.method constructor <init>(Lgrh;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lgrh$1;->mZW:Lgrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameData([B)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 121
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v2, "writeCameraDataHandler before sendmsg:, writeCameraDataHandler"

    const/4 v3, 0x1

    .line 125
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lgrh$1;->mZW:Lgrh;

    invoke-static {v5}, Lgrh;->a(Lgrh;)Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->mediaStatus:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v1, p0, Lgrh$1;->mZW:Lgrh;

    invoke-static {v1}, Lgrh;->a(Lgrh;)Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->mediaStatus:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Start:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    if-ne v1, v2, :cond_2

    .line 129
    iget-object v1, p0, Lgrh$1;->mZW:Lgrh;

    invoke-static {v1}, Lgrh;->b(Lgrh;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v2, "writeCameraDataHandler sendmsg:, writeCameraDataHandler"

    .line 135
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lgrh$1;->mZW:Lgrh;

    invoke-static {v5}, Lgrh;->b(Lgrh;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 138
    iput v3, v0, Landroid/os/Message;->what:I

    .line 139
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    iget-object p1, p0, Lgrh$1;->mZW:Lgrh;

    invoke-static {p1}, Lgrh;->b(Lgrh;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return v3

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method
