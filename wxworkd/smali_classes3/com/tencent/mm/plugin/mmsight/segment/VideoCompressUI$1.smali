.class Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$1;
.super Ljava/lang/Object;
.source "VideoCompressUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getSnsAlbumVideoTransPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$102(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "VideoCompressUI"

    const-string v1, "VideoSendPreprocessTask para is null"

    .line 85
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->setResult(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->finish()V

    return-void

    .line 90
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getDeviceInfoConfig()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->update(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$200(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/Runnable;

    move-result-object v0

    const-string/jumbo v1, "video_remuxing_if_needed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
