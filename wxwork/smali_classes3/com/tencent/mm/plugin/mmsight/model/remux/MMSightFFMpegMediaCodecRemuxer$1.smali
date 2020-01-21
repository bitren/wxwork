.class Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$1;
.super Ljava/lang/Object;
.source "MMSightFFMpegMediaCodecRemuxer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/remux/OnYuvDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->remux()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onYuvData([BZJ)V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$000(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)Landroid/os/HandlerThread;

    move-result-object v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    const-string/jumbo v1, "remuxer_encode"

    const/4 v2, -0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$002(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$000(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$000(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;-><init>(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;Landroid/os/Looper;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$102(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;)Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$100(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 218
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 219
    iput v1, v0, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    .line 220
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->getExactSize(Ljava/lang/Integer;)[B

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 222
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    :cond_2
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 225
    iput p2, v0, Landroid/os/Message;->arg1:I

    long-to-int p1, p3

    .line 226
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 227
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->access$100(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method
