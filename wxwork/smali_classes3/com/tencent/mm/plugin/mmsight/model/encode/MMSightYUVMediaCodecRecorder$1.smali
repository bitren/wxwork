.class Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder$1;
.super Ljava/lang/Object;
.source "MMSightYUVMediaCodecRecorder.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr$IProcessOutputCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public output([B)V
    .locals 8

    .line 337
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 338
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->access$000(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->isProcessEnd()Z

    move-result v2

    .line 340
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->access$100(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3, p1, v6}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->processData([BZ)V

    .line 341
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->release([B)V

    const-string p1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v3, "markStop: %s isEnd %s costTime %d"

    const/4 v6, 0x3

    .line 342
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;

    invoke-static {v7}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->access$100(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {p1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    .line 343
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->access$100(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 344
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->access$200(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;)V

    :cond_1
    return-void
.end method
