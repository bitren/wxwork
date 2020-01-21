.class Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr$1$1;
.super Ljava/lang/Object;
.source "FrameBufProcessMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr$1;->onProcessCallback(Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr$1;

.field final synthetic val$buf:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr$1;Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr$1$1;->val$buf:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr$1;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr$1$1;->val$buf:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->access$000(Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;)V

    return-void
.end method
