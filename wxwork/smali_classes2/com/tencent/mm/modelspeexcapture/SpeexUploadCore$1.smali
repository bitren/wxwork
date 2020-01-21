.class Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore$1;
.super Ljava/lang/Object;
.source "SpeexUploadCore.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->resume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore$1;->this$0:Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 3

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->isForeground()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v2, "skiped resume speex uploader, not foreground"

    .line 55
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v2, "now resume speex uploader"

    .line 59
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore$1;->this$0:Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;

    invoke-static {v0}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->access$000(Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;)Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->pause(Z)V

    return v1
.end method
