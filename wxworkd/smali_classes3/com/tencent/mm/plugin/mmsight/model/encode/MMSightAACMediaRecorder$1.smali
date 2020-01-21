.class Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder$1;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "MMSightAACMediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 26
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->access$000(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnPcmReady;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->access$000(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnPcmReady;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnPcmReady;->onPcmReady()V

    .line 28
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->access$002(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnPcmReady;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnPcmReady;

    :cond_0
    return-void
.end method
