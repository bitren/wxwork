.class Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$2;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "MMSightMediaCodecMP4MuxRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->start(IZI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;Landroid/os/Looper;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$2;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string v1, "carson\uff1awriteYuvData "

    .line 314
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 317
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    if-eqz p1, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$2;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->yuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$2;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->access$000(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;[B)V

    :cond_0
    return-void
.end method
