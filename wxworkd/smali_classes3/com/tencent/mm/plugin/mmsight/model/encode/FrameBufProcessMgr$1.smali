.class Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr$1;
.super Ljava/lang/Object;
.source "FrameBufProcessMgr.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor$IFrameProcess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProcessCallback(Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->access$100(Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr$1$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr$1;Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
