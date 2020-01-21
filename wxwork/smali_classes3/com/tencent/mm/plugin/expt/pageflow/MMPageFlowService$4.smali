.class Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService$4;
.super Ljava/lang/Object;
.source "MMPageFlowService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->postThreadCheckUnread(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;

.field final synthetic val$isForeground:Z

.field final synthetic val$opTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;JZ)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService$4;->this$0:Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService$4;->val$opTime:J

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService$4;->val$isForeground:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService$4;->this$0:Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService$4;->val$opTime:J

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService$4;->val$isForeground:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->access$100(Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;JZ)V

    return-void
.end method
