.class Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker$1$1;
.super Ljava/lang/Object;
.source "SpeexEncoderWorker.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker$1;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker$1$1;->this$1:Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 2

    const-string v0, "MicroMsg.SpeexEncoderWorker"

    const-string/jumbo v1, "queueIdle  "

    .line 54
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->getSpeexUploadCore()Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker$1$1;->this$1:Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker$1;

    iget-object v1, v1, Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker$1;->this$0:Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->pushWork(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;)V

    const/4 v0, 0x0

    return v0
.end method
