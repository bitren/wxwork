.class Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$1;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "MMSightAACMediaCodecRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;Landroid/os/Looper;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 72
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->onPcmReady:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnPcmReady;

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->onPcmReady:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnPcmReady;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnPcmReady;->onPcmReady()V

    .line 74
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->onPcmReady:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnPcmReady;

    :cond_0
    return-void
.end method
